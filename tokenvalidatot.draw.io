<mxfile host="app.diagrams.net" modified="2022-07-13T08:02:11.300Z" agent="5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.64 Safari/537.36" etag="inFQjpd8J48EfO8pm_DC" version="20.0.4" type="github">
  <diagram id="lVGRh6YG6uh53SsgpIyy" name="Page-1">
    <mxGraphModel dx="1186" dy="614" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="o2Z3EaxzJWAqpCt434DB-1" value="" style="whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="140" y="640" width="570" height="670" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-2" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#FF4F8B;gradientDirection=north;fillColor=#BC1356;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.step_functions;" vertex="1" parent="1">
          <mxGeometry x="140" y="640" width="50" height="50" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-3" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="o2Z3EaxzJWAqpCt434DB-4" target="o2Z3EaxzJWAqpCt434DB-9">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-4" value="Process request body" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="354" y="670" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-5" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="o2Z3EaxzJWAqpCt434DB-9" target="o2Z3EaxzJWAqpCt434DB-13">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-6" value="If valid" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="o2Z3EaxzJWAqpCt434DB-5">
          <mxGeometry x="0.4357" y="2" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-7" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="o2Z3EaxzJWAqpCt434DB-9" target="o2Z3EaxzJWAqpCt434DB-16">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="260" y="820" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-8" value="if invalid" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];" vertex="1" connectable="0" parent="o2Z3EaxzJWAqpCt434DB-7">
          <mxGeometry x="-0.0896" y="1" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-9" value="Validate Token" style="whiteSpace=wrap;html=1;rounded=0;" vertex="1" parent="1">
          <mxGeometry x="350" y="810" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-10" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.433;entryY=0.983;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="o2Z3EaxzJWAqpCt434DB-11" target="o2Z3EaxzJWAqpCt434DB-9">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-11" value="Wait task (10 - 30 sec)" style="whiteSpace=wrap;html=1;rounded=0;" vertex="1" parent="1">
          <mxGeometry x="200" y="1000" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-12" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="o2Z3EaxzJWAqpCt434DB-13" target="o2Z3EaxzJWAqpCt434DB-14">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-13" value="Process Request to pantos" style="whiteSpace=wrap;html=1;rounded=0;" vertex="1" parent="1">
          <mxGeometry x="550" y="945" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-14" value="Success" style="whiteSpace=wrap;html=1;rounded=0;" vertex="1" parent="1">
          <mxGeometry x="550" y="1085" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-15" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="o2Z3EaxzJWAqpCt434DB-16" target="o2Z3EaxzJWAqpCt434DB-11">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-16" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#FF4F8B;gradientDirection=north;fillColor=#BC1356;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.sqs;" vertex="1" parent="1">
          <mxGeometry x="230" y="870" width="40" height="40" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-17" value="Set refreshing token = true in ddb&lt;br&gt;refresh the token&lt;br&gt;&lt;br&gt;As the duplication is avoided, only one message&amp;nbsp;" style="whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="250" y="1450" width="330" height="160" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-18" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#FF4F8B;gradientDirection=north;fillColor=#BC1356;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.sqs;" vertex="1" parent="1">
          <mxGeometry x="250" y="1450" width="60" height="60" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-19" value="SQS Trigger (batch size 1 with deduplication)" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="290" y="1410" width="260" height="30" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-20" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;" edge="1" parent="1" source="o2Z3EaxzJWAqpCt434DB-17" target="o2Z3EaxzJWAqpCt434DB-17">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-21" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="o2Z3EaxzJWAqpCt434DB-22" target="o2Z3EaxzJWAqpCt434DB-23">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="530" y="209" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-22" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#F34482;gradientDirection=north;fillColor=#BC1356;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.cloudwatch_2;" vertex="1" parent="1">
          <mxGeometry x="180" y="430" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="o2Z3EaxzJWAqpCt434DB-23" value="Reset at 12 am hkteach day" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="530" y="439" width="120" height="60" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
