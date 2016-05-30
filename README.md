oskar
=======
for coordinating and recording experiments with LabVIEW and HDF5
****

@author: Adam Deller

oskar is a collection of tools written using Labview 2013. It is designed to assist in coordinating
hardware control and to provide a framework for acquired data using [HDF5](https://www.hdfgroup.org/why_hdf/ "https://www.hdfgroup.org/why_hdf/").  Essentially, it is a tool for running experiments. It was designed with a focus on: extensibility (it should be reasonably easy to add new control/ DAQ hardware); on sensibly structuring acquired data; and explicitly pairing data with the metadata (attributes) needed to describe it.

>### summary
>An experimental *run* consists of a series of measurements, each configured using a specific set of variable experimental parameters (*VARS*), such as: laser wavelength = X, applied voltage = Y, etc.  When a run is initiated the timestamp (YYYYmmdd_HHMMSS) designates the `RID` and an hdf5 file `[YYYY]/[mm]/[dd]/[RID]/[RID]_raw.h5` is created.  This file will be populated with sequentially numbered groups (the `SQUID` number) that each correspond to one measurement configuration. The *VAR* values corresponding to each `SQUID` are written to its group as attributes, and datasets acquired during each measurement are saved within the group.

> The measurement sequence is coordinated by **sequencer.vi** using *osq* files: these list the various combinations of *VARS* that will make up a run.  **sequencer.vi** ensures each combination of settings are met at the appropriate time and also distributes the `RID` and `SQUID` to any data acquisition vi's.  The program **modder.vi** is used to create *osq* files in which *VAR* values are systematically varied.

HDF5 support is provided by the [h5labview](http://h5labview.sourceforge.net/) library developed by Martijn Jasperse.

For further information see ./Docs/Guide.pdf

## Installation

oskar requires LabVIEW 2013 (or higher) Full Development Edition (written using 32-bit version
 on Windows 7 64-bit).  The DAQ example `fake\_camera.vi' requires the NI Vision Development Module.

- Install [HDF5](https://www.hdfgroup.org/HDF5/release/obtain5.html). Select 32-bit/ 64-bit version to match LabVIEW install. Reboot.
- Download the latest version of the [h5labview library](http://h5labview.sourceforge.net/) and install it using the using [JKI VI package manager](http://vipm.jki.net/). 
- Download and unzip [oskar](https://github.com/PositroniumSpectroscopy/oskar). Open **oskar.lvproj**.

Recommended:

 - NI VISA (hardware drivers)
 - [HDFView](https://www.hdfgroup.org/products/java/hdfview/) (for opening and exploring HDF5 files).

There are many freely available libraries for importing hdf5 data for analysis, e.g., [h5py](http://www.h5py.org/) for python.