oskar
=======
for coordinating and recording experiments with LabVIEW and HDF5

STATUS: version 0.0.2 (alpha)
****

@author: Adam Deller

oskar is a collection of Labview vi's that help with the tasks of (i) systematically controlling hardware, and (ii) organizing acquired data using [HDF5](https://www.hdfgroup.org/why_hdf/ "https://www.hdfgroup.org/why_hdf/").  

Essentially, oskar is a tool for running experiments. It was designed with a focus on: 

 - Hardware extensibility (i.e., it should be reasonably easy to add new control/ DAQ hardware).
 - Structuring data for analysis.
 - Recording relevant metadata (e.g., oscilloscope settings).

HDF5 support is provided by the [h5labview](http://h5labview.sourceforge.net/) library developed by Martijn Jasperse.

## Documentation

A guide to oskar is available on the [Wiki](https://github.com/PositroniumSpectroscopy/oskar/wiki "Wiki").

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
