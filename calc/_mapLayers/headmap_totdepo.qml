<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.10.2-A Coruña" simplifyLocal="1" labelsEnabled="0" simplifyDrawingHints="0" simplifyDrawingTol="1" readOnly="0" styleCategories="AllStyleCategories" simplifyMaxScale="1" minScale="1e+08" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 weight_expression="tot.dep." radius_unit="4" forceraster="0" type="heatmapRenderer" radius_map_unit_scale="3x:0,0,0,0,0,0" max_value="0" radius="10" enableorderby="0" quality="5">
    <colorramp type="gradient" name="[source]">
      <prop k="color1" v="255,255,255,0"/>
      <prop k="color2" v="255,0,0,255"/>
      <prop k="discrete" v="0"/>
      <prop k="rampType" v="gradient"/>
    </colorramp>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory diagramOrientation="Up" sizeType="MM" penAlpha="255" scaleDependency="Area" backgroundColor="#ffffff" barWidth="5" backgroundAlpha="255" scaleBasedVisibility="0" rotationOffset="270" width="15" maxScaleDenominator="1e+08" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" height="15" minScaleDenominator="0" penColor="#000000" penWidth="0" labelPlacementMethod="XHeight" enabled="0" sizeScale="3x:0,0,0,0,0,0" opacity="1" lineSizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,11.5714,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
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
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x-coord">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="y-coord">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="conc.">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dry.dep.">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wet.dep.">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tot.dep.">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="conc._1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="conc._2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="name"/>
    <alias index="1" name="" field="x-coord"/>
    <alias index="2" name="" field="y-coord"/>
    <alias index="3" name="" field="conc."/>
    <alias index="4" name="" field="dry.dep."/>
    <alias index="5" name="" field="wet.dep."/>
    <alias index="6" name="" field="tot.dep."/>
    <alias index="7" name="" field="conc._1"/>
    <alias index="8" name="" field="conc._2"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="x-coord"/>
    <default applyOnUpdate="0" expression="" field="y-coord"/>
    <default applyOnUpdate="0" expression="" field="conc."/>
    <default applyOnUpdate="0" expression="" field="dry.dep."/>
    <default applyOnUpdate="0" expression="" field="wet.dep."/>
    <default applyOnUpdate="0" expression="" field="tot.dep."/>
    <default applyOnUpdate="0" expression="" field="conc._1"/>
    <default applyOnUpdate="0" expression="" field="conc._2"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="name"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="x-coord"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="y-coord"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="conc."/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="dry.dep."/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="wet.dep."/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="tot.dep."/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="conc._1"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0" field="conc._2"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="name"/>
    <constraint desc="" exp="" field="x-coord"/>
    <constraint desc="" exp="" field="y-coord"/>
    <constraint desc="" exp="" field="conc."/>
    <constraint desc="" exp="" field="dry.dep."/>
    <constraint desc="" exp="" field="wet.dep."/>
    <constraint desc="" exp="" field="tot.dep."/>
    <constraint desc="" exp="" field="conc._1"/>
    <constraint desc="" exp="" field="conc._2"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" name="name" width="-1" hidden="0"/>
      <column type="field" name="x-coord" width="-1" hidden="0"/>
      <column type="field" name="y-coord" width="-1" hidden="0"/>
      <column type="field" name="conc." width="-1" hidden="0"/>
      <column type="field" name="dry.dep." width="-1" hidden="0"/>
      <column type="field" name="wet.dep." width="-1" hidden="0"/>
      <column type="field" name="tot.dep." width="-1" hidden="0"/>
      <column type="field" name="conc._1" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" name="conc._2" width="-1" hidden="0"/>
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
    <field name="conc." editable="1"/>
    <field name="conc._1" editable="1"/>
    <field name="conc._2" editable="1"/>
    <field name="dry.dep." editable="1"/>
    <field name="name" editable="1"/>
    <field name="tot.dep." editable="1"/>
    <field name="wet.dep." editable="1"/>
    <field name="x-coord" editable="1"/>
    <field name="y-coord" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="conc." labelOnTop="0"/>
    <field name="conc._1" labelOnTop="0"/>
    <field name="conc._2" labelOnTop="0"/>
    <field name="dry.dep." labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="tot.dep." labelOnTop="0"/>
    <field name="wet.dep." labelOnTop="0"/>
    <field name="x-coord" labelOnTop="0"/>
    <field name="y-coord" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
