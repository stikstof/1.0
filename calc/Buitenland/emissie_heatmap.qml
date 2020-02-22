<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyDrawingHints="0" simplifyAlgorithm="0" styleCategories="AllStyleCategories" minScale="1e+08" readOnly="0" version="3.10.2-A Coruña" simplifyMaxScale="1" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" radius_map_unit_scale="3x:0,0,0,0,0,0" type="heatmapRenderer" max_value="0" weight_expression="q(g/s)" enableorderby="0" radius_unit="1" radius="25000" quality="5">
    <colorramp type="gradient" name="[source]">
      <prop k="color1" v="255,255,255,0"/>
      <prop k="color2" v="255,0,0,255"/>
      <prop k="discrete" v="0"/>
      <prop k="rampType" v="gradient"/>
    </colorramp>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="id"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleBasedVisibility="0" width="15" sizeType="MM" backgroundColor="#ffffff" maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" penColor="#000000" backgroundAlpha="255" enabled="0" penAlpha="255" opacity="1" penWidth="0" minimumSize="0" rotationOffset="270" lineSizeType="MM" diagramOrientation="Up" sizeScale="3x:0,0,0,0,0,0" barWidth="5" minScaleDenominator="0" height="15" scaleDependency="Area">
      <fontProperties description="MS Shell Dlg 2,9.6,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" obstacle="0" showAll="1" linePlacementFlags="18" priority="0" zIndex="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="snr">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x(m)">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="y(m)">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="q(g/s)">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hc(MW)">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="h(m)">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="r(m)">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="s(m)">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dv">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cat">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ps">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="component">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="snr" name=""/>
    <alias index="1" field="x(m)" name=""/>
    <alias index="2" field="y(m)" name=""/>
    <alias index="3" field="q(g/s)" name=""/>
    <alias index="4" field="hc(MW)" name=""/>
    <alias index="5" field="h(m)" name=""/>
    <alias index="6" field="r(m)" name=""/>
    <alias index="7" field="s(m)" name=""/>
    <alias index="8" field="dv" name=""/>
    <alias index="9" field="cat" name=""/>
    <alias index="10" field="area" name=""/>
    <alias index="11" field="ps" name=""/>
    <alias index="12" field="component" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="snr" expression=""/>
    <default applyOnUpdate="0" field="x(m)" expression=""/>
    <default applyOnUpdate="0" field="y(m)" expression=""/>
    <default applyOnUpdate="0" field="q(g/s)" expression=""/>
    <default applyOnUpdate="0" field="hc(MW)" expression=""/>
    <default applyOnUpdate="0" field="h(m)" expression=""/>
    <default applyOnUpdate="0" field="r(m)" expression=""/>
    <default applyOnUpdate="0" field="s(m)" expression=""/>
    <default applyOnUpdate="0" field="dv" expression=""/>
    <default applyOnUpdate="0" field="cat" expression=""/>
    <default applyOnUpdate="0" field="area" expression=""/>
    <default applyOnUpdate="0" field="ps" expression=""/>
    <default applyOnUpdate="0" field="component" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="snr" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="x(m)" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="y(m)" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="q(g/s)" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="hc(MW)" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="h(m)" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="r(m)" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="s(m)" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="dv" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="cat" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="area" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="ps" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" field="component" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="snr" desc=""/>
    <constraint exp="" field="x(m)" desc=""/>
    <constraint exp="" field="y(m)" desc=""/>
    <constraint exp="" field="q(g/s)" desc=""/>
    <constraint exp="" field="hc(MW)" desc=""/>
    <constraint exp="" field="h(m)" desc=""/>
    <constraint exp="" field="r(m)" desc=""/>
    <constraint exp="" field="s(m)" desc=""/>
    <constraint exp="" field="dv" desc=""/>
    <constraint exp="" field="cat" desc=""/>
    <constraint exp="" field="area" desc=""/>
    <constraint exp="" field="ps" desc=""/>
    <constraint exp="" field="component" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;q(g/s)&quot;" actionWidgetStyle="dropDown" sortOrder="1">
    <columns>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" width="-1" name="snr"/>
      <column type="field" hidden="0" width="-1" name="dv"/>
      <column type="field" hidden="0" width="-1" name="cat"/>
      <column type="field" hidden="0" width="-1" name="area"/>
      <column type="field" hidden="0" width="-1" name="ps"/>
      <column type="field" hidden="0" width="-1" name="component"/>
      <column type="field" hidden="0" width="-1" name="x(m)"/>
      <column type="field" hidden="0" width="-1" name="y(m)"/>
      <column type="field" hidden="0" width="-1" name="q(g/s)"/>
      <column type="field" hidden="0" width="-1" name="hc(MW)"/>
      <column type="field" hidden="0" width="-1" name="h(m)"/>
      <column type="field" hidden="0" width="-1" name="r(m)"/>
      <column type="field" hidden="0" width="-1" name="s(m)"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="A"/>
    <field editable="1" name="B"/>
    <field editable="1" name="C"/>
    <field editable="1" name="D"/>
    <field editable="1" name="area"/>
    <field editable="1" name="beschermin"/>
    <field editable="1" name="bottom"/>
    <field editable="1" name="cat"/>
    <field editable="1" name="catnr"/>
    <field editable="1" name="component"/>
    <field editable="1" name="dv"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="h"/>
    <field editable="1" name="h(m)"/>
    <field editable="1" name="hc"/>
    <field editable="1" name="hc(MW)"/>
    <field editable="1" name="id"/>
    <field editable="1" name="kadaster"/>
    <field editable="1" name="left"/>
    <field editable="1" name="naam_n2k"/>
    <field editable="1" name="nr"/>
    <field editable="1" name="oppervlakt"/>
    <field editable="1" name="ps"/>
    <field editable="1" name="q"/>
    <field editable="1" name="q(g/s)"/>
    <field editable="1" name="r"/>
    <field editable="1" name="r(m)"/>
    <field editable="1" name="right"/>
    <field editable="1" name="s"/>
    <field editable="1" name="s(m)"/>
    <field editable="1" name="sector"/>
    <field editable="1" name="sitecode_h"/>
    <field editable="1" name="sitecode_v"/>
    <field editable="1" name="snr"/>
    <field editable="1" name="staatscour"/>
    <field editable="1" name="status"/>
    <field editable="1" name="top"/>
    <field editable="1" name="vhn_new"/>
    <field editable="1" name="x"/>
    <field editable="1" name="x(m)"/>
    <field editable="1" name="x-coord"/>
    <field editable="1" name="y"/>
    <field editable="1" name="y(m)"/>
    <field editable="1" name="y-coord"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="A"/>
    <field labelOnTop="0" name="B"/>
    <field labelOnTop="0" name="C"/>
    <field labelOnTop="0" name="D"/>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="beschermin"/>
    <field labelOnTop="0" name="bottom"/>
    <field labelOnTop="0" name="cat"/>
    <field labelOnTop="0" name="catnr"/>
    <field labelOnTop="0" name="component"/>
    <field labelOnTop="0" name="dv"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="h"/>
    <field labelOnTop="0" name="h(m)"/>
    <field labelOnTop="0" name="hc"/>
    <field labelOnTop="0" name="hc(MW)"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="kadaster"/>
    <field labelOnTop="0" name="left"/>
    <field labelOnTop="0" name="naam_n2k"/>
    <field labelOnTop="0" name="nr"/>
    <field labelOnTop="0" name="oppervlakt"/>
    <field labelOnTop="0" name="ps"/>
    <field labelOnTop="0" name="q"/>
    <field labelOnTop="0" name="q(g/s)"/>
    <field labelOnTop="0" name="r"/>
    <field labelOnTop="0" name="r(m)"/>
    <field labelOnTop="0" name="right"/>
    <field labelOnTop="0" name="s"/>
    <field labelOnTop="0" name="s(m)"/>
    <field labelOnTop="0" name="sector"/>
    <field labelOnTop="0" name="sitecode_h"/>
    <field labelOnTop="0" name="sitecode_v"/>
    <field labelOnTop="0" name="snr"/>
    <field labelOnTop="0" name="staatscour"/>
    <field labelOnTop="0" name="status"/>
    <field labelOnTop="0" name="top"/>
    <field labelOnTop="0" name="vhn_new"/>
    <field labelOnTop="0" name="x"/>
    <field labelOnTop="0" name="x(m)"/>
    <field labelOnTop="0" name="x-coord"/>
    <field labelOnTop="0" name="y"/>
    <field labelOnTop="0" name="y(m)"/>
    <field labelOnTop="0" name="y-coord"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
