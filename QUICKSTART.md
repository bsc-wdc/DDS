# Quickstart guide

There are two ways in which you can get started with DDS. You can perform
a manual installation, or you can use the docker image.

## Manual installation

### Dependencies

DDS currently requires:

- PyCOMPSs >= 3.3
- numpy >= 1.17,<3

### Installation steps

1. Check which PyCOMPSs version to install.
    - Latest DDS release requires **PyCOMPSs 3.3** or greater (check [DDS releases](https://github.com/bsc-wdc/dds/releases) for information about other releases).

2. Install PyCOMPSs following these [instructions](https://compss-doc.readthedocs.io/en/stable/Sections/01_Installation.html).

3. Install the latest DDS version with ``pip3 install dds``.
   - **IMPORTANT:** DDS requires the ``pycompss`` Python module. This command will install the module automatically.

4. You can check that everything works fine by running one of our examples:

    - Download the latest source code [here](https://github.com/bsc-wdc/dds/releases/latest).

    - Extract the contents of the tar package.

    ```bash
    tar xzvf dds-X.Y.Z.tar.gz
    ```

    - Run an example application.

    ```bash
    runcompss dds-X.Y.Z/examples/app.py
    ```
