#!/usr/bin/env bash

#---------------------------------------------------
# SCRIPT GLOBAL CONSTANTS
#---------------------------------------------------

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

#---------------------------------------------------
# RUN TESTS
#---------------------------------------------------

cd ..

# Avoid loading the source for premature library load.
export COMPSS_LOAD_SOURCE=false

# Run the tests/__main__.py file which calls all the tests named test_*.py
runcompss \
  --pythonpath=$(pwd) \
  --python_interpreter=python3 \
  ./tests/__main__.py &> >(tee output.log)

# Check the unittest output because PyCOMPSs exits with code 0 even if there
# are failed tests (the execution itself is successful)
result=$(cat output.log | egrep "OK|FAILED")

echo "Tests result: ${result}"

# If word Failed is in the results, exit 1 so the pull request fails
if [[ $result =~ FAILED ]]; then
  exit 1
fi

cd ${SCRIPT_DIR}
