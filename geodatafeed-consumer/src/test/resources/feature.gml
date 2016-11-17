<wfs:FeatureCollection  xmlns:wfs="http://www.opengis.net/wfs"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xmlns:DCDS="http://mapserver.dcds.ll.mit.edu/DCDS"
  xsi:schemaLocation="http://mapserver.dcds.ll.mit.edu/DCDS http://129.55.46.51:8080/geoserver/DCDS/wfs?service=WFS&amp;version=1.0.0&amp;request=DescribeFeatureType&amp;typeName=DCDS%3Atestgml http://www.opengis.net/wfs http://129.55.46.51:8080/geoserver/schemas/wfs/1.0.0/WFS-basic.xsd">

  <gml:featureMember>
     <DCDS:testgml>
		<DCDS:geom>
			<gml:Point srsName="EPSG:4326">
				<gml:coordinates>-10,10</gml:coordinates>
			</gml:Point>
		</DCDS:geom>
		<DCDS:name>Feature 0</DCDS:name>
		<DCDS:df_int>112</DCDS:df_int>
		<DCDS:df_str>ABCD</DCDS:df_str>
    </DCDS:testgml>
  </gml:featureMember>

</wfs:FeatureCollection>
