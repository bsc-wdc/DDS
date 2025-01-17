<h1 align="center">
    <img src="https://github.com/bsc-wdc/dds/raw/master/docs/logos/dds-logo-full.png" alt="DDS - PyCOMPSs Distributed Data Set" height="90px">
</h1>

<h3 align="center">PyCOMPSs Distributed Data Set (DDS)</h3>

<p align="center">
  <a href="https://dds.bsc.es/en/latest/?badge=latest">
    <img src="https://readthedocs.org/projects/dds/badge/?version=stable" alt="Documentation Status"/>
  </a>
  <a href="https://github.com/bsc-wdc/dds">
    <img src="https://compss.bsc.es/jenkins/buildStatus/icon?job=dds_multibranch%2Fmaster"
         alt="Build Status">
  </a>
  <a href="https://badge.fury.io/py/dds">
      <img src="https://badge.fury.io/py/dds.svg" alt="PyPI version" height="18">
  </a>
  <a href="https://badge.fury.io/py/dds">
      <img src="https://img.shields.io/badge/python-3.6-blue.svg" alt="Python version" height="18">
  </a>
</p>

<p align="center"><b>
    <a href="https://dds.bsc.es">Website</a> •
    <a href="https://dds.bsc.es/en/stable/api-reference.html">Documentation</a> •
    <a href="https://github.com/bsc-wdc/dds/releases">Releases</a> •
    <a href="https://bit.ly/bsc-wdc-community">Slack</a>
</b></p>


 **Table of content:**
- [Description](#description)
- [Requirements](#requirements)
- [Installation](#installation)
- [The Most Useful Methods](#the-most-useful-methods)
- [Examples](#examples)
- [Availability](#availability)
- [Citing DDS](#citing-dds)
  - [Bibtex:](#bibtex)
- [URLs](#urls)
- [Acknowledgements](#acknowledgements)
- [License](#license)

## Description

DDS is a lightweight library for [PyCOMPSs](https://pypi.org/project/pycompss/)
developers which contains some basic and widely used data processing methods
such as map, filter, reduce, etc. The main purpose of this library is to avoid
implementations of simple 'task' functions by developers. DDS is trustful and it
processes the data in the most adequate way in terms of parallelism.

## Requirements

- Python >= 3.6
- PyCOMPSs >= 3.3

## Installation

[TBD]

## The Most Useful Methods
```
map
filter
reduce
count
max
min
sum
foreach
map_values
combine_by_key
reduce_by_key
collect
collect_as_dict
```

Please feel free to suggest more methods!


## Examples

Please see 'examples' folder.


## Availability

Currently, the following supercomputers have already PyCOMPSs and DDS installed and ready to use. If you need help configuring your own cluster or supercomputer, drop us an email and we will be pleased to help.

- Marenostrum 5 - Barcelona Supercomputing Center (BSC)

Supported architectures:
- [IBM's Power 9](https://www.ibm.com/it-infrastructure/power/power9-b)


## Citing DDS

If you use DDS in a scientific publication, we would appreciate you citing the following paper:

[TBD]

### Bibtex:

```latex
@inproceedings{DDS,
               title       = {{Title}},
               author      = {Authors},
               booktitle   = {Proceedings},
               pages       = {1-2},
               year        = {2025},
 }
```


## URLs

[TBD]


## Acknowledgements

This work has received funding from the European Commission's through the following R&D projects:

* [TBD]

## License

Apache License Version 2.0, see [LICENSE](LICENSE)
