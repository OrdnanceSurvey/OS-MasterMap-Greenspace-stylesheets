<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS MasterMap&#174; Greenspace Layer (Overlay for Basemaps) - Area</Name>
    <UserStyle>
      <Title>Product SLD - March 2017</Title>
      <Abstract>OS MasterMap&#174; Greenspace Layer. Ordnance Survey. &#169; Crown copyright 2017.</Abstract>
      
      <!-- GreenspaceArea -->       
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Residential or Business - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Amenity - Residential Or Business</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FCB8DD</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Allotment - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Allotments Or Community Growing Spaces</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E0BDB3</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Tennis - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Tennis Court</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E0BDB3</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Private Garden - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Private Garden</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EDB0B8</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Play Space - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Play Space</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F4B76E</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Other Sport - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Other Sports Facility</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F0DC7F</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Bowls - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Bowling Green</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EBEB8C</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Golf - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Golf Course</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E7ECAD</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Playing Field - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Playing Field</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#98EA9E</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Park - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Public Park Or Garden</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#84DED5</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Natural - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Natural</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#A7DAE9</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Campsite - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Camping Or Caravan Park</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#A4BFCA</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>School - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>School Grounds</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9DC3D6</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Religious - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Religious Grounds</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ACB8DE</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Cemetery - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Cemetery</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#B3AAE0</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Transport - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Amenity - Transport</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#AF8FCF</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Institute - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Institutional Grounds</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F7ADBC</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Changing - 1:10,000 to 1:2,401</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Land Use Changing</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2401</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D2D2D2</CssParameter>
              <CssParameter name="opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>Residential or Business - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Amenity - Residential Or Business</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FCB8DD</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FCB8DD</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Allotment - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Allotments Or Community Growing Spaces</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E0BDB3</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#E0BDB3</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Tennis - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Tennis Court</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E0BDB3</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#E0BDB3</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Private Garden - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Private Garden</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EDB0B8</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#EDB0B8</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Play Space - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Play Space</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F4B76E</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F4B76E</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Other Sport - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Other Sports Facility</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F0DC7F</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F0DC7F</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Bowls - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Bowling Green</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EBEB8C</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#EBEB8C</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Golf - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Golf Course</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E7ECAD</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#E7ECAD</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Playing Field - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Playing Field</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#98EA9E</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#98EA9E</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Park - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Public Park Or Garden</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#84DED5</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#84DED5</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Natural - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Natural</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#A7DAE9</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A7DAE9</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Campsite - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Camping Or Caravan Park</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#A4BFCA</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A4BFCA</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>School - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>School Grounds</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9DC3D6</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9DC3D6</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Religious - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Religious Grounds</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ACB8DE</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ACB8DE</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Cemetery - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Cemetery</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#B3AAE0</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#B3AAE0</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Transport - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Amenity - Transport</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#AF8FCF</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#AF8FCF</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Institute - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Institutional Grounds</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F7ADBC</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F7ADBC</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Changing - 1:2,400 to 1:250</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>primaryfunction</ogc:PropertyName>
              <ogc:Literal>Land Use Changing</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>2400</MaxScaleDenominator>       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D2D2D2</CssParameter>
              <CssParameter name="opacity">0.65</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#D2D2D2</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>