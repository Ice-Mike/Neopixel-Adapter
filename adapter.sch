<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Mikes Library" urn="urn:adsk.eagle:library:15948870">
<packages>
<package name="BUCK_CONVERTER" urn="urn:adsk.eagle:footprint:15948901/2" library_version="20" library_locally_modified="yes">
<smd name="VIN" x="-21.2725" y="9.8806" dx="5.08" dy="5.08" layer="1"/>
<smd name="VOUT" x="21.2725" y="9.8806" dx="5.08" dy="5.08" layer="1"/>
<smd name="GOUT" x="21.2725" y="-9.8806" dx="5.08" dy="5.08" layer="1"/>
<smd name="GIN" x="-21.2725" y="-9.8806" dx="5.08" dy="5.08" layer="1"/>
<text x="0" y="0" size="1.778" layer="21" align="center">LM2596</text>
<text x="-19.05" y="0" size="1.778" layer="21" rot="R90" align="bottom-center">IN</text>
<text x="19.05" y="0" size="1.778" layer="21" rot="R270" align="bottom-center">OUT</text>
<text x="-12.7" y="11.43" size="1.778" layer="27" align="center">&gt;VALUE</text>
<wire x1="-16.51" y1="10.16" x2="16.51" y2="10.16" width="0.1524" layer="21"/>
<wire x1="21.59" y1="5.08" x2="21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-10.16" x2="-16.51" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-5.08" x2="-21.59" y2="5.08" width="0.1524" layer="21"/>
</package>
<package name="J3PIN" urn="urn:adsk.eagle:footprint:15948907/3" library_version="20" library_locally_modified="yes">
<pad name="1" x="0" y="-5.08" drill="1.0795" diameter="2.1844" shape="long"/>
<pad name="2" x="0" y="0" drill="1.0795" diameter="2.1844" shape="long"/>
<pad name="3" x="0" y="5.08" drill="1" diameter="2.1844" shape="long"/>
<wire x1="-4.445" y1="-7.62" x2="3.81" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.1524" layer="21"/>
<wire x1="3.81" y1="7.62" x2="-4.445" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="7.62" x2="-4.445" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.54" x2="1.778" y2="2.54" width="0.127" layer="49"/>
<wire x1="2.54" y1="-2.54" x2="1.778" y2="-2.54" width="0.127" layer="49"/>
<text x="-6.35" y="0" size="1.016" layer="25" rot="R90" align="center">&gt;NAME</text>
<polygon width="0.127" layer="49">
<vertex x="2.54" y="3.048"/>
<vertex x="2.54" y="2.032"/>
<vertex x="3.302" y="2.54"/>
</polygon>
<polygon width="0.127" layer="49">
<vertex x="2.54" y="-2.032"/>
<vertex x="2.54" y="-3.048"/>
<vertex x="3.302" y="-2.54"/>
</polygon>
</package>
<package name="RESISTOR_THROUGHHOLE" urn="urn:adsk.eagle:footprint:15948903/1" library_version="20" library_locally_modified="yes">
<pad name="1" x="-5.08" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2.1844"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="21"/>
<text x="0" y="0" size="1.016" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="0805" urn="urn:adsk.eagle:footprint:15948909/2" library_version="20" library_locally_modified="yes">
<smd name="P$1" x="-1.024890625" y="0" dx="1.4" dy="1.5" layer="1"/>
<smd name="P$2" x="1.024890625" y="0" dx="1.4" dy="1.5" layer="1"/>
<wire x1="-2.032" y1="1" x2="-2.032" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1" x2="2.032" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1" x2="2.032" y2="1" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1" x2="-2.032" y2="1" width="0.1524" layer="21"/>
<text x="0" y="2.54" size="1.016" layer="27" align="center">&gt;VALUE</text>
<text x="0" y="-2.54" size="1.016" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="BUCK_CONVERTER" urn="urn:adsk.eagle:package:15948942/3" type="model" library_version="20" library_locally_modified="yes">
<packageinstances>
<packageinstance name="BUCK_CONVERTER"/>
</packageinstances>
</package3d>
<package3d name="J3PIN" urn="urn:adsk.eagle:package:15948936/4" type="model" library_version="20" library_locally_modified="yes">
<packageinstances>
<packageinstance name="J3PIN"/>
</packageinstances>
</package3d>
<package3d name="RESISTOR_THROUGHHOLE" urn="urn:adsk.eagle:package:15948940/2" type="model" library_version="20" library_locally_modified="yes">
<packageinstances>
<packageinstance name="RESISTOR_THROUGHHOLE"/>
</packageinstances>
</package3d>
<package3d name="0805" urn="urn:adsk.eagle:package:15948934/3" type="model" library_version="20" library_locally_modified="yes">
<packageinstances>
<packageinstance name="0805"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BUCK_CONVERTER" urn="urn:adsk.eagle:symbol:15948897/1" library_version="20" library_locally_modified="yes">
<pin name="1" x="-17.78" y="7.62" length="middle"/>
<pin name="2" x="-17.78" y="-7.62" length="middle"/>
<pin name="4" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="3" x="17.78" y="7.62" length="middle" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.1524" layer="94"/>
<text x="0" y="0" size="1.778" layer="94" align="center">BUCK
CONVERTER</text>
<text x="0" y="-5.08" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="J3PIN" urn="urn:adsk.eagle:symbol:15948891/1" library_version="20" library_locally_modified="yes">
<pin name="1" x="-10.16" y="-5.08" length="middle"/>
<pin name="2" x="-10.16" y="0" length="middle"/>
<pin name="3" x="-10.16" y="5.08" length="middle"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<text x="5.08" y="0" size="1.524" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
</symbol>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:15948895/1" library_version="20" library_locally_modified="yes">
<pin name="1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<text x="0" y="-2.54" size="1.524" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="2.54" size="1.524" layer="95" align="bottom-center">&gt;NAME</text>
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BUCK_CONVERTER" urn="urn:adsk.eagle:component:15948968/3" uservalue="yes" library_version="20" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="BUCK_CONVERTER" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="BUCK_CONVERTER">
<connects>
<connect gate="G$1" pin="1" pad="VIN"/>
<connect gate="G$1" pin="2" pad="GIN"/>
<connect gate="G$1" pin="3" pad="VOUT"/>
<connect gate="G$1" pin="4" pad="GOUT"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15948942/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="J3PIN" urn="urn:adsk.eagle:component:15948962/4" uservalue="yes" library_version="20" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="J3PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="J3PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15948936/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" urn="urn:adsk.eagle:component:15948966/3" uservalue="yes" library_version="20" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="5.08" y="0"/>
</gates>
<devices>
<device name="THROUGHHOLE" package="RESISTOR_THROUGHHOLE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15948940/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15948934/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="V+" urn="urn:adsk.eagle:symbol:27026/1" library_version="2">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" urn="urn:adsk.eagle:component:27074/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:27032/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="Mikes Library" library_urn="urn:adsk.eagle:library:15948870" deviceset="BUCK_CONVERTER" device="" package3d_urn="urn:adsk.eagle:package:15948942/3" value="5V"/>
<part name="VIN" library="Mikes Library" library_urn="urn:adsk.eagle:library:15948870" deviceset="J3PIN" device="" package3d_urn="urn:adsk.eagle:package:15948936/4"/>
<part name="VOUT" library="Mikes Library" library_urn="urn:adsk.eagle:library:15948870" deviceset="J3PIN" device="" package3d_urn="urn:adsk.eagle:package:15948936/4"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V+" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="U$2" library="Mikes Library" library_urn="urn:adsk.eagle:library:15948870" deviceset="RESISTOR" device="THROUGHHOLE" package3d_urn="urn:adsk.eagle:package:15948940/2" value="100"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="38.1" y="53.34" smashed="yes">
<attribute name="VALUE" x="38.1" y="48.26" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="VIN" gate="G$1" x="10.16" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="5.08" y="22.86" size="1.524" layer="95" rot="R270" align="bottom-center"/>
</instance>
<instance part="VOUT" gate="G$1" x="50.8" y="22.86" smashed="yes">
<attribute name="NAME" x="55.88" y="22.86" size="1.524" layer="95" rot="R90" align="bottom-center"/>
</instance>
<instance part="SUPPLY1" gate="1" x="20.32" y="30.48" smashed="yes">
<attribute name="VALUE" x="19.05" y="31.75" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="1" x="15.24" y="63.5" smashed="yes">
<attribute name="VALUE" x="13.97" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="20.32" y="43.18" smashed="yes">
<attribute name="VALUE" x="18.415" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="20.32" y="15.24" smashed="yes">
<attribute name="VALUE" x="18.415" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="40.64" y="15.24" smashed="yes">
<attribute name="VALUE" x="38.735" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="55.88" y="43.18" smashed="yes">
<attribute name="VALUE" x="53.975" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="+5V" x="60.96" y="63.5" smashed="yes">
<attribute name="VALUE" x="59.055" y="66.675" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="+5V" x="40.64" y="30.48" smashed="yes">
<attribute name="VALUE" x="38.735" y="33.655" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="30.48" y="22.86" smashed="yes">
<attribute name="VALUE" x="30.48" y="20.32" size="1.524" layer="96" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="V+" class="0">
<segment>
<pinref part="VIN" gate="G$1" pin="1"/>
<pinref part="SUPPLY1" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<pinref part="SUPPLY2" gate="1" pin="V+"/>
<wire x1="15.24" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="VIN" gate="G$1" pin="3"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="VOUT" gate="G$1" pin="1"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<pinref part="SUPPLY7" gate="+5V" pin="+5V"/>
<wire x1="60.96" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VOUT" gate="G$1" pin="3"/>
<pinref part="SUPPLY8" gate="+5V" pin="+5V"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="VIN" gate="G$1" pin="2"/>
<pinref part="U$2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="VOUT" gate="G$1" pin="2"/>
<pinref part="U$2" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
