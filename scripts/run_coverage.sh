#!/usr/bin/env bash

#---------------------------------------------------
# SCRIPT GLOBAL CONSTANTS
#---------------------------------------------------

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

#---------------------------------------------------
# RUN TESTS
#---------------------------------------------------

cd ..

# Run the coverage of the DDS using the tests in ../tests (sequential)
coverage3 run --source dds tests
coverage3 run -a --source dds examples
# Create the report
coverage3 report
# Report coverage results to the CLI.
coverage3 report -m
# Upload coverage report to codecov.io
##bash <(curl -s https://codecov.io/bash) -t <token_id>

cd ${SCRIPT_DIR}
