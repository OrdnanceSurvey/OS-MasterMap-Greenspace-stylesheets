# OS MasterMap Greenspace Layer

These are **SLD** files for OS MasterMap Greenspace Layer in **GML** format for use in **GeoServer**.

*They have been designed to work with the data loaded into a database, for example PostGIS, with field names in full and in lowercase.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-MasterMap-Greenspace-stylesheets/archive/master.zip) the contents of this repository

**2.**  Load your OS MasterMap Greenspace data into GeoServer.

**3.**  Add the styles. If using the GUI then navigate to Styles > Add a new style > Browse and select the OSMasterMapGreenspace.sld file

**4.**  Publish the style with the data. If using the GUI then navigate to Layers > Add a new resource and choose from the relevant database, click on publish, configure settings and then choose the Greenspace style before saving.



The scale denominators have been set to allow viewing between **1:250** and **1:10,000**, although this will vary slightly by resolution.

We recommend viewing the data with OS MasterMap Topography Layer in either Backdrop, Outdoor or Light styles.



Your map should look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-MasterMap-Greenspace-stylesheets/blob/master/GML%20stylesheets/GeoServer%20stylesheets%20(SLD)/images/Greenspace_screenshot.png "Screenshot of OS MasterMap Greenspace over Topography Layer")
  
There is also a folder entitled 'alternative-styles' with slightly modified stylesheets (SLDs) better suited to traditional 'green' style Topography Layer and Imagery Layer.



## Additional information

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

[More information about OS VectorMap District](http://www.ordnancesurvey.co.uk/business-and-government/products/os-mastermap-greenspace.html)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/)
