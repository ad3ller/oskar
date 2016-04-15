oskar
=======

@author: Adam Deller

oskar is a collection of tools written using Labview 2013. It is designed to assist in coordinating
control of disparate hardware and to provide a framework for associated data management using [HDF5](https://www.hdfgroup.org/why_hdf/ "https://www.hdfgroup.org/why_hdf/").  Essentially, it is a tool for running complex experiments using relatively simple experimental controls, with a focus on: extensibility (it should be reasonably easy to add new control/ DAQ hardware); on sensibly structuring acquired data; and automatically pairing data with the associated meta-data (attributes) needed to describe it.

>##... in a nutshell
>An experimental *run* consists of the linear execution of a series of measurements, each configured using a specific set of variable experimental parameters (*vars*), such as: laser wavelength = X, applied voltage = Y, etc.  When a run is initiated the timestamp (YYYYmmdd_HHMMSS) designates the `RID` and an hdf5 file `Data/[YYYY]/[mm]/[dd]/[RID]/[RID]_raw.h5` is created.  This file contains subgroups corresponding to an iterating `SQUID`, which is used to identify each measurement configuration. Any data acquired during a given `SQUID` are saved within its group

> The above is coordinated by sequencer.vi using osq files: these encode the various combinations of *vars* that will make up a run.  sequencer.vi ensures each combination of settings are met at the appropriate time and also distributes the `RID` and `SQUID` to any data acquisition vi's.  The *var* values corresponding to each `SQUID` are written to its group as attributes.

> oskar includes modder.vi for creating osq files, where any number of *vars* can be  systematically varied over arbitrarily many permutations.

For further information see the Guide.

## Pre-requisites

LabVIEW 2013 (or higher) [tested 32-bit on Windows 7]

[HDF5](https://www.hdfgroup.org "https://www.hdfgroup.org") [should match Labview install, tested with 32-bit]

[h5labview](http://h5labview.sourceforge.net/ "http://h5labview.sourceforge.net/")

### Recommended

[HDFView](https://www.hdfgroup.org/products/java/hdfview/ "https://www.hdfgroup.org/products/java/hdfview/")

There are many freely available libraries for importing hdf5 data for analysis, e.g., [h5py](http://www.h5py.org/ "http://www.h5py.org/") for python.

