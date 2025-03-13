.. DDS documentation master file, created by
   sphinx-quickstart on Tue Mar  5 09:41:59 2024.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.


Welcome to DDS!
===============

Distributed Data Set (DDS) is a lightweight library to ease development of
PyCOMPSs applications.
It provides an interface (inspired by PySpark) where programmers can load data
from basic Python data structures, generators, or files, distribute the data
on available nodes, and run some most common big data operations on it.
By using DDS, number of code lines can be reduced, where performance
improvement is not expected comparing with regular PyCOMPSs applications.

DDS has been implemented on top of
`PyCOMPSs <https://www.bsc.es/research-and-development/software-and-apps/software-list/comp-superscalar/>`_ programming model,
and it is being developed by the
`Workflows and Distributed Computing <https://www.bsc.es/discover-bsc/organisation/scientific-structure/workflows-and-distributed-computing>`_
group of the `Barcelona Supercomputing Center <http://www.bsc.es>`_.

.. toctree::
   :maxdepth: 2
   :caption: Contents:

   quickstart
   user_guide
   examples
   api_reference
   modules
   development
   glossary


Source code
-----------

The source code of DDS is available online at `Github <https://github.com/bsc-wdc/dds>`_.

Support
-------

If you have questions or issues about the DDS you can join us in `Slack <https://bit.ly/bsc-wdc-community>`_.

Alternatively, you can send us an e-mail to `support-compss@bsc.es <mailto:support-compss@bsc.es>`_.

.. Citing DDS
.. ----------

.. If you use DDS in a scientific publication, we would appreciate citations to the following paper:


.. Bibtex
.. ......

.. .. code:: latex

..    @inproceedings{DDS,
..                title       = {{DDS}},
..                author      = {},
..                booktitle   = {Proceedings of the _____},
..                pages       = {1-6},
..                year        = {2025},
..     }


Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
