# OS MasterMap Greenspace Layer

These are **QML** files for OS MasterMap Greenspace Layer in **ESRI Shapefile format** for use in **QGIS**.

*They have been designed to work with the data as it is supplied.*

## Quick start guide

**1.**  Fork or [download](https://github.com/OrdnanceSurvey/OS-MasterMap-Greenspace-stylesheets/archive/master.zip) the contents of this repository

**3.**  Click on the ‘Add Vector Layer’ button and navigate to your GreenspaceArea shapefile(s).

**4.**  Select the GreenspaceArea layer and click ‘OK’

**5.**  Double-click on a layer to access the ‘Layer Properties’ window > click on 'Load Style...' > navigate to the directory containing the QML files (those ending .qml) > select Greenspace_basemapOverlay2.qml > click 'Open' > click 'OK'

**6.**  Duplicate the layer

**7.**  Double-click on the new layer to access the ‘Layer Properties’ window > click on 'Load Style...' > navigate to the directory containing the QML files (those ending .qml) > select Greenspace_basemapOverlay1.qml > click 'Open' > click 'OK'


Scale thresholds have been set to allow viewing of the map between **1:250** and **1:10,000** for maximum legibility.

We recommend viewing the data with OS MasterMap Topography Layer in either Backdrop, Outdoor or Light styles.



Your map should now look similar to this: 

  ![Screenshot](https://github.com/OrdnanceSurvey/OS-MasterMap-Greenspace-stylesheets/raw/master/ESRI%20Shapefile%20stylesheets/QGIS%20stylesheets%20(QML)/images/Greenspace_screenshot.png "Screenshot of OS MasterMap Greenspace over Topography Layer")


There is a folder entitled 'alternative-styles' with slightly modified stylesheets (QML files) better suited to traditional 'green' style Topography Layer and Imagery Layer.


## Compatibility notes

We strive to make our QML files compatible with the latest long-term release of QGIS

## Additional information

Scale limits can be turned off from the General tab of Layer Properties.

[For more information about data styling and visualisation, take a look at our GeoDataViz toolkit](https://github.com/OrdnanceSurvey/GeoDataViz-Toolkit)

[More information about OS VectorMap District](http://www.ordnancesurvey.co.uk/business-and-government/products/os-mastermap-greenspace.html)

## Licence

By using these stylesheets you are accepting the terms of the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/)
