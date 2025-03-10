User guide
==========

This guide covers the basics of using DDS, and details on the different
functions included in the library.

DDS provides an API based in PySpark operators, that use PyCOMPSs underneath.

The typical workflow in DDS consists of the following steps:

 1. Create Python application.
 2. Import DDS.
 3. Use the available operators.
 4. Run the application with PyCOMPSs.

An example is as follows:

.. code:: python

    import dds
    from dds.api import DDS

    if __name__ == '__main__':
        # step 1
        a = DDS()


It is worth noting that, although the code above looks completely sequential,
all DDS operations are parallelized using `PyCOMPSs
<https://www.bsc.es/research-and-development/software-and-apps/software-list/comp-superscalar/>`_.

How to run DDS
--------------

DDS can be installed and used as a regular Python library. However,
DDS makes use of PyCOMPSs directives internally to parallelize all the
computation. This means that applications using DDS need to be executed
with PyCOMPSs. This can be done with the ``runcompss`` or
``enqueue_compss`` commands:

.. code:: bash

    runcompss my_dds_application.py

For more information on how to start running your DDS applications, refer
to the :doc:`quickstart guide <quickstart>`.
