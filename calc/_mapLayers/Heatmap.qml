<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyLocal="1" simplifyAlgorithm="0" version="3.10.2-A Coruña" styleCategories="AllStyleCategories" minScale="1e+08" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" simplifyDrawingTol="1" simplifyMaxScale="1" readOnly="0" simplifyDrawingHints="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" quality="5" radius="2e+06" radius_unit="0" weight_expression="q(g/s)" type="heatmapRenderer" max_value="0" enableorderby="0" radius_map_unit_scale="3x:0,0,0,0,0,0">
    <colorramp name="[source]" type="gradient">
      <prop v="255,255,255,0" k="color1"/>
      <prop v="255,0,0,255" k="color2"/>
      <prop v="0" k="discrete"/>
      <prop v="gradient" k="rampType"/>
    </colorramp>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>id</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory width="15" rotationOffset="270" height="15" sizeType="MM" penColor="#000000" backgroundAlpha="255" lineSizeType="MM" penAlpha="255" labelPlacementMethod="XHeight" backgroundColor="#ffffff" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" penWidth="0" minimumSize="0" barWidth="5" diagramOrientation="Up" opacity="1" minScaleDenominator="0" scaleBasedVisibility="0" enabled="0" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08">
      <fontProperties description="MS Shell Dlg 2,7.875,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" linePlacementFlags="18" obstacle="0" dist="0" zIndex="0" showAll="1" placement="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
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
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="y(m)">
      <editWidget type="Range">
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
      <editWidget type="Range">
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
    <alias field="snr" name="" index="0"/>
    <alias field="x(m)" name="" index="1"/>
    <alias field="y(m)" name="" index="2"/>
    <alias field="q(g/s)" name="" index="3"/>
    <alias field="hc(MW)" name="" index="4"/>
    <alias field="h(m)" name="" index="5"/>
    <alias field="r(m)" name="" index="6"/>
    <alias field="s(m)" name="" index="7"/>
    <alias field="dv" name="" index="8"/>
    <alias field="cat" name="" index="9"/>
    <alias field="area" name="" index="10"/>
    <alias field="ps" name="" index="11"/>
    <alias field="component" name="" index="12"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="snr" expression="" applyOnUpdate="0"/>
    <default field="x(m)" expression="" applyOnUpdate="0"/>
    <default field="y(m)" expression="" applyOnUpdate="0"/>
    <default field="q(g/s)" expression="" applyOnUpdate="0"/>
    <default field="hc(MW)" expression="" applyOnUpdate="0"/>
    <default field="h(m)" expression="" applyOnUpdate="0"/>
    <default field="r(m)" expression="" applyOnUpdate="0"/>
    <default field="s(m)" expression="" applyOnUpdate="0"/>
    <default field="dv" expression="" applyOnUpdate="0"/>
    <default field="cat" expression="" applyOnUpdate="0"/>
    <default field="area" expression="" applyOnUpdate="0"/>
    <default field="ps" expression="" applyOnUpdate="0"/>
    <default field="component" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="snr" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="x(m)" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="y(m)" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="q(g/s)" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="hc(MW)" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="h(m)" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="r(m)" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="s(m)" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="dv" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="cat" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="area" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="ps" exp_strength="0" notnull_strength="0" unique_strength="0"/>
    <constraint constraints="0" field="component" exp_strength="0" notnull_strength="0" unique_strength="0"/>
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
  <attributetableconfig sortExpression="&quot;q(g/s)&quot;" sortOrder="1" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" hidden="1" type="actions"/>
      <column name="snr" width="-1" hidden="0" type="field"/>
      <column name="dv" width="-1" hidden="0" type="field"/>
      <column name="cat" width="-1" hidden="0" type="field"/>
      <column name="area" width="-1" hidden="0" type="field"/>
      <column name="ps" width="-1" hidden="0" type="field"/>
      <column name="component" width="-1" hidden="0" type="field"/>
      <column name="x(m)" width="-1" hidden="0" type="field"/>
      <column name="y(m)" width="-1" hidden="0" type="field"/>
      <column name="q(g/s)" width="-1" hidden="0" type="field"/>
      <column name="hc(MW)" width="-1" hidden="0" type="field"/>
      <column name="h(m)" width="-1" hidden="0" type="field"/>
      <column name="r(m)" width="-1" hidden="0" type="field"/>
      <column name="s(m)" width="-1" hidden="0" type="field"/>
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
    <field name="A" labelOnTop="0"/>
    <field name="B" labelOnTop="0"/>
    <field name="C" labelOnTop="0"/>
    <field name="D" labelOnTop="0"/>
    <field name="area" labelOnTop="0"/>
    <field name="beschermin" labelOnTop="0"/>
    <field name="bottom" labelOnTop="0"/>
    <field name="cat" labelOnTop="0"/>
    <field name="catnr" labelOnTop="0"/>
    <field name="component" labelOnTop="0"/>
    <field name="dv" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="h" labelOnTop="0"/>
    <field name="h(m)" labelOnTop="0"/>
    <field name="hc" labelOnTop="0"/>
    <field name="hc(MW)" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="kadaster" labelOnTop="0"/>
    <field name="left" labelOnTop="0"/>
    <field name="naam_n2k" labelOnTop="0"/>
    <field name="nr" labelOnTop="0"/>
    <field name="oppervlakt" labelOnTop="0"/>
    <field name="ps" labelOnTop="0"/>
    <field name="q" labelOnTop="0"/>
    <field name="q(g/s)" labelOnTop="0"/>
    <field name="r" labelOnTop="0"/>
    <field name="r(m)" labelOnTop="0"/>
    <field name="right" labelOnTop="0"/>
    <field name="s" labelOnTop="0"/>
    <field name="s(m)" labelOnTop="0"/>
    <field name="sector" labelOnTop="0"/>
    <field name="sitecode_h" labelOnTop="0"/>
    <field name="sitecode_v" labelOnTop="0"/>
    <field name="snr" labelOnTop="0"/>
    <field name="staatscour" labelOnTop="0"/>
    <field name="status" labelOnTop="0"/>
    <field name="top" labelOnTop="0"/>
    <field name="vhn_new" labelOnTop="0"/>
    <field name="x" labelOnTop="0"/>
    <field name="x(m)" labelOnTop="0"/>
    <field name="x-coord" labelOnTop="0"/>
    <field name="y" labelOnTop="0"/>
    <field name="y(m)" labelOnTop="0"/>
    <field name="y-coord" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
