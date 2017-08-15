OSKAR
========
for coordinating and recording experiments with LabVIEW and HDF5

****

@author: Adam Deller

This project was forked from [PositroniumSpectroscopy/oskar](https://github.com/PositroniumSpectroscopy/oskar).

oskar is a collection of Labview vi's that help with the tasks of (i) systematically controlling hardware and (ii) organizing acquired data using [HDF5](https://www.hdfgroup.org/why_hdf/ "https://www.hdfgroup.org/why_hdf/").  

Essentially, it is a tool for running experiments. It was designed with a focus on:

 - Hardware extensibility (it should be reasonably easy to add new control/ DAQ hardware).
 - Structuring data for analysis.
 - Recording relevant metadata (e.g., oscilloscope settings).

## Installation

oskar requires LabVIEW 2015 Full Development Edition.  The DAQ example `fake\_camera.vi' requires the NI Vision Development Module.

- Install [LIVE HDF5](http://www.upvi.net/main/index.php/products/lvhdf5) using [JKI VI package manager](http://vipm.jki.net/).  
- Download and unzip [oskar](https://github.com/ad3ller/oskar). Open **oskar.lvproj**.

Recommended:

- [HDFView](https://www.hdfgroup.org/products/java/hdfview/) (for opening and exploring HDF5 files).

There are many freely available libraries for importing hdf5 data for analysis, e.g., [h5py](http://www.h5py.org/) for python.

## Documentation

A guide to oskar is available on the [Wiki](https://github.com/ad3ller/oskar_15/wiki "Wiki"). 

Example videos can be found in the media directory.

## Changelog
(since forked from [PositroniumSpectroscopy/oskar](https://github.com/PositroniumSpectroscopy/oskar))

- Written in LabVIEW 2015.
- HDF5 support is achieved using [LIVE HDF5](http://sine.ni.com/nips/cds/view/p/lang/en/nid/212983).
- Simplified project structure.
- Data file has been renamed from [RID]_raw.h5 to [RID]_data.h5.
- Sequence files are saved as json instead of XML.  
- The sequence-file extension has been changed from _.osq_ to _.jsq_.
