.. DDS documentation master file, created by
   sphinx-quickstart on Tue Mar  5 09:41:59 2024.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.


Welcome to DDS!
===============

The Quantum Distributed Computing Library (DDS) provides distributed
Quantum algorithms ready to use as a library.
So far, DDS is highly focused on Quantum circuit execution in High Performance Computers (HPCs) and Quantum Machines.
However, other types of Quantum algorithms might be added in the future.
The main objective of DDS is to facilitate the execution of large Quantum circuits in distributed platforms, such as clusters, clouds, and supercomputers.

DDS has been implemented on top of
`PyCOMPSs <https://www.bsc.es/research-and-development/software-and-apps/software-list/comp-superscalar/>`_ programming model,
and it is being developed by the
`Workflows and Distributed Computing <https://www.bsc.es/discover-bsc/organisation/scientific-structure/workflows-and-distributed-computing>`_
group of the `Barcelona Supercomputing Center <http://www.bsc.es>`_.

.. toctree::
   :maxdepth: 2
   :caption: Contents:

   main
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

Citing DDS
----------

If you use DDS in a scientific publication, we would appreciate citations to the following paper:


Bibtex
......

.. code:: latex

   @inproceedings{DDS,
               title       = {{DDS}},
               author      = {},
               booktitle   = {Proceedings of the _____},
               pages       = {1-6},
               year        = {2025},
    }


Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
