#!/usr/bin/env python3
#
#  Copyright 2002-2025 Barcelona Supercomputing Center (www.bsc.es)
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#

# -*- coding: utf-8 -*-

"""Main Quantum Distributed Library Tests."""

import unittest
import doctest
from dds import api


def load_tests(loader, tests, pattern):
    """Find and load all available tests.

    :param loader: Test loader.
    :param tests: Tests list.
    :param pattern: Test pattern.
    :return: Loaded tests.
    """
    tests.addTests(doctest.DocTestSuite(api))
    tests.addTests(loader.discover("./tests/"))
    return tests


if __name__ == "__main__":
    unittest.main(verbosity=2)
