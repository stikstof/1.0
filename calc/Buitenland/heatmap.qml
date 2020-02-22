<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.10.2-A Coruña" simplifyLocal="1" labelsEnabled="0" simplifyDrawingHints="0" simplifyDrawingTol="1" readOnly="0" styleCategories="AllStyleCategories" simplifyMaxScale="1" minScale="1e+08" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 weight_expression="q(g/s)" radius_unit="1" forceraster="0" type="heatmapRenderer" radius_map_unit_scale="3x:0,0,0,0,0,0" max_value="0" radius="200000" enableorderby="0" quality="5">
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory diagramOrientation="Up" sizeType="MM" penAlpha="255" scaleDependency="Area" backgroundColor="#ffffff" barWidth="5" backgroundAlpha="255" scaleBasedVisibility="0" rotationOffset="270" width="15" maxScaleDenominator="1e+08" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" height="15" minScaleDenominator="0" penColor="#000000" penWidth="0" labelPlacementMethod="XHeight" enabled="0" sizeScale="3x:0,0,0,0,0,0" opacity="1" lineSizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,9.6,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" zIndex="0" dist="0" showAll="1" priority="0" obstacle="0" placement="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
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
    <alias index="0" name="" field="snr"/>
    <alias index="1" name="" field="x(m)"/>
    <alias index="2" name="" field="y(m)"/>
    <alias index="3" name="" field="q(g/s)"/>
    <alias index="4" name="" field="hc(MW)"/>
    <alias index="5" name="" field="h(m)"/>
    <alias index="6" name="" field="r(m)"/>
    <alias index="7" name="" field="s(m)"/>
    <alias index="8" name="" field="dv"/>
    <alias index="9" name="" field="cat"/>
    <alias index="10" name="" field="area"/>
    <alias index="11" name="" field="ps"/>
    <alias index="12" name="" field="component"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="snr"/>
    <default applyOnUpdate="0" expression="" field="x(m)"/>
    <default applyOnUpdate="0" expression="" field="y(m)"/>
    <default applyOnUpdate="0" expression="" field="q(g/s)"/>
    <default applyOnUpdate="0" expression="" field="hc(MW)"/>
    <default applyOnUpdate="0" expression="" field="h(m)"/>
    <default applyOnUpdate="0" expression="" field="r(m)"/>
    <default applyOnUpdate="0" expression="" field="s(m)"/>
    <default applyOnUpdate="0" expression="" field="dv"/>
    <default applyOnUpdate="0" expression="" field="cat"/>
    <default applyOnUpdate="0" expression="" field="area"/>
    <default applyOnUpdate="0" expression="" field="ps"/>
    <default applyOnUpdate="0" expression="" field="component"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="snr"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="x(m)"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="y(m)"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="q(g/s)"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="hc(MW)"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="h(m)"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="r(m)"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="s(m)"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="dv"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="cat"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="area"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="ps"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="component"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="snr"/>
    <constraint desc="" exp="" field="x(m)"/>
    <constraint desc="" exp="" field="y(m)"/>
    <constraint desc="" exp="" field="q(g/s)"/>
    <constraint desc="" exp="" field="hc(MW)"/>
    <constraint desc="" exp="" field="h(m)"/>
    <constraint desc="" exp="" field="r(m)"/>
    <constraint desc="" exp="" field="s(m)"/>
    <constraint desc="" exp="" field="dv"/>
    <constraint desc="" exp="" field="cat"/>
    <constraint desc="" exp="" field="area"/>
    <constraint desc="" exp="" field="ps"/>
    <constraint desc="" exp="" field="component"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;q(g/s)&quot;" sortOrder="1">
    <columns>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" name="snr" width="-1" hidden="0"/>
      <column type="field" name="dv" width="-1" hidden="0"/>
      <column type="field" name="cat" width="-1" hidden="0"/>
      <column type="field" name="area" width="-1" hidden="0"/>
      <column type="field" name="ps" width="-1" hidden="0"/>
      <column type="field" name="component" width="-1" hidden="0"/>
      <column type="field" name="x(m)" width="-1" hidden="0"/>
      <column type="field" name="y(m)" width="-1" hidden="0"/>
      <column type="field" name="q(g/s)" width="-1" hidden="0"/>
      <column type="field" name="hc(MW)" width="-1" hidden="0"/>
      <column type="field" name="h(m)" width="-1" hidden="0"/>
      <column type="field" name="r(m)" width="-1" hidden="0"/>
      <column type="field" name="s(m)" width="-1" hidden="0"/>
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
    <field name="A" editable="1"/>
    <field name="B" editable="1"/>
    <field name="C" editable="1"/>
    <field name="D" editable="1"/>
    <field name="area" editable="1"/>
    <field name="beschermin" editable="1"/>
    <field name="bottom" editable="1"/>
    <field name="cat" editable="1"/>
    <field name="catnr" editable="1"/>
    <field name="component" editable="1"/>
    <field name="dv" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="h" editable="1"/>
    <field name="h(m)" editable="1"/>
    <field name="hc" editable="1"/>
    <field name="hc(MW)" editable="1"/>
    <field name="id" editable="1"/>
    <field name="kadaster" editable="1"/>
    <field name="left" editable="1"/>
    <field name="naam_n2k" editable="1"/>
    <field name="nr" editable="1"/>
    <field name="oppervlakt" editable="1"/>
    <field name="ps" editable="1"/>
    <field name="q" editable="1"/>
    <field name="q(g/s)" editable="1"/>
    <field name="r" editable="1"/>
    <field name="r(m)" editable="1"/>
    <field name="right" editable="1"/>
    <field name="s" editable="1"/>
    <field name="s(m)" editable="1"/>
    <field name="sector" editable="1"/>
    <field name="sitecode_h" editable="1"/>
    <field name="sitecode_v" editable="1"/>
    <field name="snr" editable="1"/>
    <field name="staatscour" editable="1"/>
    <field name="status" editable="1"/>
    <field name="top" editable="1"/>
    <field name="vhn_new" editable="1"/>
    <field name="x" editable="1"/>
    <field name="x(m)" editable="1"/>
    <field name="x-coord" editable="1"/>
    <field name="y" editable="1"/>
    <field name="y(m)" editable="1"/>
    <field name="y-coord" editable="1"/>
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
