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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
<layer number="100" name="NonViaHole" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="PlacementGuide" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="TopSilkscreen" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="not_populated" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="CREATE_sensor_dip">
<packages>
<package name="MPU_9250">
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.35" width="0.127" layer="21"/>
<wire x1="5.08" y1="6.35" x2="-5.08" y2="6.35" width="0.127" layer="21"/>
<pad name="VDD" x="-3.81" y="5.08" drill="0.8" shape="long"/>
<pad name="VDDIO" x="-3.81" y="2.54" drill="0.8" shape="long"/>
<pad name="SCL" x="-3.81" y="0" drill="0.8" shape="long"/>
<pad name="SDA" x="-3.81" y="-2.54" drill="0.8" shape="long"/>
<pad name="AD0" x="-3.81" y="-5.08" drill="0.8" shape="long"/>
<pad name="~CS" x="3.81" y="-5.08" drill="0.8" shape="long"/>
<pad name="AUX_CL" x="3.81" y="-2.54" drill="0.8" shape="long"/>
<pad name="AUX_DA" x="3.81" y="0" drill="0.8" shape="long"/>
<pad name="INT" x="3.81" y="2.54" drill="0.8" shape="long"/>
<pad name="GND" x="3.81" y="5.08" drill="0.8" shape="long"/>
<text x="-6.35" y="7.62" size="1.27" layer="21">MPU_9250</text>
</package>
<package name="L_2">
<pad name="2" x="-1.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="1.25" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="4.3688" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="2.921" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.75" y1="2.35" x2="2.75" y2="2.35" width="0.127" layer="21"/>
<wire x1="2.75" y1="2.35" x2="2.75" y2="-2.35" width="0.127" layer="21"/>
<wire x1="2.75" y1="-2.35" x2="-2.75" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-2.35" x2="-2.75" y2="2.35" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-8.5" x2="-2.75" y2="-7.35" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-7.35" x2="-2.75" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-8.5" x2="2.75" y2="-8.5" width="0.127" layer="21"/>
<wire x1="2.75" y1="-8.5" x2="2.75" y2="-7.35" width="0.127" layer="21"/>
<wire x1="2.75" y1="-7.35" x2="2.75" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-7.35" x2="2.75" y2="-7.35" width="0.127" layer="21"/>
</package>
<package name="L_32">
<pad name="3" x="-2.5" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="4.3688" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="2.921" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-4" y1="2.35" x2="4" y2="2.35" width="0.127" layer="21"/>
<wire x1="4" y1="2.35" x2="4" y2="-2.35" width="0.127" layer="21"/>
<wire x1="4" y1="-2.35" x2="-4" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-4" y1="-2.35" x2="-4" y2="2.35" width="0.127" layer="21"/>
<pad name="1" x="2.5" y="0" drill="1.016" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="MPU_9250">
<description>mpu</description>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="SCL" x="-15.24" y="10.16" length="middle"/>
<pin name="SDA" x="-15.24" y="7.62" length="middle"/>
<pin name="AUX_CL" x="-15.24" y="-2.54" length="middle"/>
<pin name="AUX_DA" x="-15.24" y="-5.08" length="middle"/>
<pin name="INT" x="-15.24" y="-10.16" length="middle"/>
<pin name="GND" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="VDD" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="AD0" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="~CS" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="VDDIO" x="15.24" y="10.16" length="middle" rot="R180"/>
<text x="-12.7" y="15.24" size="2.54" layer="94">MPU_9250</text>
</symbol>
<symbol name="2">
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="32">
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPU_9250">
<gates>
<gate name="G$1" symbol="MPU_9250" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MPU_9250">
<connects>
<connect gate="G$1" pin="AD0" pad="AD0"/>
<connect gate="G$1" pin="AUX_CL" pad="AUX_CL"/>
<connect gate="G$1" pin="AUX_DA" pad="AUX_DA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VDDIO" pad="VDDIO"/>
<connect gate="G$1" pin="~CS" pad="~CS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L2" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L32">
<gates>
<gate name="G$1" symbol="32" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="L_32">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sel">
<packages>
<package name="VEC5R4355QG-I">
<wire x1="-2.7" y1="14.8" x2="-2.7" y2="-14.8" width="0.1524" layer="21"/>
<wire x1="-2.7" y1="-14.8" x2="51.3" y2="-14.8" width="0.1524" layer="21"/>
<wire x1="51.3" y1="-14.8" x2="51.3" y2="14.8" width="0.1524" layer="21"/>
<wire x1="51.3" y1="14.8" x2="-2.7" y2="14.8" width="0.1524" layer="21"/>
<pad name="P$1" x="0" y="6.35" drill="1" shape="long"/>
<pad name="P$2" x="0" y="-6.35" drill="1" shape="long"/>
<circle x="12.8" y="-11.9" radius="2" width="0.127" layer="21"/>
<dimension x1="11.439096875" y1="-10.4344125" x2="14.160903125" y2="-13.3655875" x3="17" y3="-7.999996875" textsize="1.27" layer="21" dtype="diameter"/>
<circle x="12.8" y="11.9" radius="2" width="0.127" layer="21"/>
<circle x="35.1" y="11.9" radius="2" width="0.127" layer="21"/>
<circle x="35.1" y="-11.9" radius="2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="VEC5R4355QG-I">
<pin name="+" x="0" y="10.16" length="middle" rot="R270"/>
<pin name="ー" x="0" y="-10.16" length="middle" rot="R90"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VEC5R4355QG-I">
<gates>
<gate name="G$1" symbol="VEC5R4355QG-I" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VEC5R4355QG-I">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="ー" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<class number="1" name="New Class" width="0" drill="0">
</class>
</classes>
<parts>
<part name="MPU9250" library="CREATE_sensor_dip" deviceset="MPU_9250" device=""/>
<part name="U$1" library="sel" deviceset="VEC5R4355QG-I" device=""/>
<part name="U$2" library="sel" deviceset="VEC5R4355QG-I" device=""/>
<part name="X_18" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="VDD6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="CON2" library="CREATE_sensor_dip" deviceset="L2" device=""/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="VDD1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="CON3" library="CREATE_sensor_dip" deviceset="L2" device=""/>
<part name="CON4" library="CREATE_sensor_dip" deviceset="L2" device=""/>
<part name="VDD3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="VDD4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U$3" library="CREATE_sensor_dip" deviceset="L32" device=""/>
<part name="U$5" library="CREATE_sensor_dip" deviceset="L32" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MPU9250" gate="G$1" x="43.18" y="40.64" smashed="yes"/>
<instance part="U$1" gate="G$1" x="25.4" y="76.2" smashed="yes" rot="R90"/>
<instance part="U$2" gate="G$1" x="25.4" y="93.98" smashed="yes" rot="R90"/>
<instance part="X_18" gate="G$1" x="76.2" y="78.74" smashed="yes"/>
<instance part="VDD6" gate="VCC" x="86.36" y="91.44" smashed="yes">
<attribute name="VALUE" x="83.82" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CON2" gate="G$1" x="76.2" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="73.025" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="83.82" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_1" gate="G$1" x="45.72" y="86.36" smashed="yes" rot="R90"/>
<instance part="VDD1" gate="VCC" x="5.08" y="86.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="7.62" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CON3" gate="G$1" x="106.68" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="109.855" y="57.15" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="99.06" y="57.15" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="CON4" gate="G$1" x="142.24" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="145.415" y="57.15" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="134.62" y="57.15" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VDD3" gate="VCC" x="114.3" y="55.88" smashed="yes">
<attribute name="VALUE" x="111.76" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VDD4" gate="VCC" x="149.86" y="55.88" smashed="yes">
<attribute name="VALUE" x="147.32" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_3" gate="G$1" x="104.14" y="43.18" smashed="yes"/>
<instance part="X_4" gate="G$1" x="139.7" y="43.18" smashed="yes"/>
<instance part="U$3" gate="G$1" x="15.24" y="45.72" smashed="yes">
<attribute name="NAME" x="11.43" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.43" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="76.2" y="43.18" smashed="yes">
<attribute name="NAME" x="72.39" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.39" y="35.56" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="76.2" y1="88.9" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X_18" gate="G$1" pin="0"/>
<pinref part="CON2" gate="G$1" pin="1"/>
<label x="76.2" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="ー"/>
<pinref part="U$1" gate="G$1" pin="ー"/>
<wire x1="35.56" y1="93.98" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<junction x="35.56" y="86.36"/>
<label x="43.18" y="83.82" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="3"/>
<wire x1="38.1" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="MPU9250" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<junction x="38.1" y="86.36"/>
</segment>
<segment>
<wire x1="139.7" y1="53.34" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CON4" gate="G$1" pin="2"/>
<pinref part="X_4" gate="G$1" pin="0"/>
<label x="134.62" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="53.34" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CON3" gate="G$1" pin="2"/>
<pinref part="X_3" gate="G$1" pin="0"/>
<label x="101.6" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="78.74" y1="88.9" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="VDD6" gate="VCC" pin="VCC"/>
<wire x1="78.74" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="2"/>
<label x="86.36" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="+"/>
<pinref part="U$1" gate="G$1" pin="+"/>
<wire x1="15.24" y1="93.98" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<pinref part="VDD1" gate="VCC" pin="VCC"/>
<wire x1="15.24" y1="86.36" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="7.62" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<junction x="15.24" y="86.36"/>
</segment>
<segment>
<wire x1="106.68" y1="53.34" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<pinref part="CON3" gate="G$1" pin="1"/>
<wire x1="106.68" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="VDD3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="142.24" y1="53.34" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="CON4" gate="G$1" pin="1"/>
<wire x1="142.24" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="45.72" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="VDD4" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MPU9250" gate="G$1" pin="VDDIO"/>
<wire x1="58.42" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="50.8" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<pinref part="MPU9250" gate="G$1" pin="VDD"/>
<wire x1="58.42" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="3"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<junction x="76.2" y="40.64"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="MPU9250" gate="G$1" pin="~CS"/>
<wire x1="58.42" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MPU9250" gate="G$1" pin="SCL"/>
<wire x1="27.94" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="48.26" y1="45.72" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="MPU9250" gate="G$1" pin="AD0"/>
<wire x1="48.26" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="15.24" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<pinref part="MPU9250" gate="G$1" pin="SDA"/>
<wire x1="15.24" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="45.72" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
</compatibility>
</eagle>
