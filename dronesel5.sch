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
<package name="L_2">
<pad name="2" x="-1.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="1.25" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="4.3688" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="2.921" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.75" y1="2.35" x2="2.75" y2="2.35" width="0.127" layer="21"/>
<wire x1="2.75" y1="2.35" x2="2.75" y2="-2.35" width="0.127" layer="21"/>
<wire x1="2.75" y1="-2.35" x2="-2.75" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-2.35" x2="-2.75" y2="2.35" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="2">
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L2" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L_2">
<connects>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
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
<library name="XT60-M">
<packages>
<package name="AMASS_XT60-M">
<wire x1="-7.75" y1="4.05" x2="4.95" y2="4.05" width="0.127" layer="51"/>
<wire x1="7.75" y1="1.6" x2="7.75" y2="-1.6" width="0.127" layer="51"/>
<wire x1="4.95" y1="-4.05" x2="-7.75" y2="-4.05" width="0.127" layer="51"/>
<wire x1="-7.75" y1="-4.05" x2="-7.75" y2="4.05" width="0.127" layer="51"/>
<wire x1="7.75" y1="-1.6" x2="4.95" y2="-4.05" width="0.127" layer="51"/>
<wire x1="4.95" y1="4.05" x2="7.75" y2="1.6" width="0.127" layer="51"/>
<wire x1="-7.75" y1="4.05" x2="4.95" y2="4.05" width="0.127" layer="21"/>
<wire x1="7.75" y1="1.6" x2="7.75" y2="-1.6" width="0.127" layer="21"/>
<wire x1="4.95" y1="-4.05" x2="-7.75" y2="-4.05" width="0.127" layer="21"/>
<wire x1="-7.75" y1="-4.05" x2="-7.75" y2="4.05" width="0.127" layer="21"/>
<wire x1="-8" y1="4.3" x2="-8" y2="-4.3" width="0.05" layer="39"/>
<wire x1="-8" y1="-4.3" x2="8" y2="-4.3" width="0.05" layer="39"/>
<wire x1="8" y1="-4.3" x2="8" y2="4.3" width="0.05" layer="39"/>
<wire x1="8" y1="4.3" x2="-8" y2="4.3" width="0.05" layer="39"/>
<text x="-8" y="5.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-8" y="-5.3" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-9.5" y1="0" x2="-8.5" y2="0" width="0.127" layer="21"/>
<wire x1="-9" y1="0.5" x2="-9" y2="-0.5" width="0.127" layer="21"/>
<wire x1="8.5" y1="0" x2="9.5" y2="0" width="0.127" layer="51"/>
<wire x1="4.95" y1="4.05" x2="7.75" y2="1.6" width="0.127" layer="21"/>
<wire x1="7.75" y1="-1.6" x2="4.95" y2="-4.05" width="0.127" layer="21"/>
<wire x1="-9.5" y1="0" x2="-8.5" y2="0" width="0.127" layer="51"/>
<wire x1="-9" y1="0.5" x2="-9" y2="-0.5" width="0.127" layer="51"/>
<wire x1="8.5" y1="0" x2="9.5" y2="0" width="0.127" layer="21"/>
<pad name="P" x="-3.6" y="0" drill="4.55" diameter="6" shape="square"/>
<pad name="N" x="3.6" y="0" drill="4.55" diameter="6"/>
</package>
</packages>
<symbols>
<symbol name="XT60-M">
<wire x1="0" y1="3.81" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="2.2225" x2="2.2225" y2="2.8575" layer="94"/>
<wire x1="0" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="-0.3175" x2="2.2225" y2="0.3175" layer="94"/>
<pin name="POS" x="-5.08" y="2.54" length="middle" direction="pas"/>
<pin name="NEG" x="-5.08" y="0" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT60-M" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/XT60-M/AMASS/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XT60-M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMASS_XT60-M">
<connects>
<connect gate="G$1" pin="NEG" pad="N"/>
<connect gate="G$1" pin="POS" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/XT60-M/AMASS/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Plug; DC supply; XT60; male; PIN: 2; for cable; soldered; 30A; 500V "/>
<attribute name="MF" value="AMASS"/>
<attribute name="MP" value="XT60-M"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/XT60-M/AMASS/view-part/?ref=snap"/>
</technology>
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
<part name="CON4" library="CREATE_sensor_dip" deviceset="L2" device=""/>
<part name="VDD4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="J1" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J2" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J3" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J4" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="VDD1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="VDD2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="J5" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="J6" library="XT60-M" deviceset="XT60-M" device=""/>
<part name="CON1" library="CREATE_sensor_dip" deviceset="L2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CON4" gate="G$1" x="96.52" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="99.695" y="72.39" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="88.9" y="72.39" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VDD4" gate="VCC" x="104.14" y="58.42" smashed="yes">
<attribute name="VALUE" x="101.6" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_4" gate="G$1" x="93.98" y="45.72" smashed="yes"/>
<instance part="J1" gate="G$1" x="129.54" y="76.2" smashed="yes">
<attribute name="NAME" x="129.54" y="82.55" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="114.3" y="76.2" smashed="yes">
<attribute name="NAME" x="114.3" y="82.55" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="99.06" y="76.2" smashed="yes">
<attribute name="NAME" x="99.06" y="82.55" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="144.78" y="76.2" smashed="yes">
<attribute name="NAME" x="144.78" y="82.55" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.78" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="VDD1" gate="VCC" x="71.12" y="33.02" smashed="yes" rot="R180">
<attribute name="VALUE" x="73.66" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X_1" gate="G$1" x="76.2" y="33.02" smashed="yes"/>
<instance part="X_2" gate="G$1" x="91.44" y="76.2" smashed="yes" rot="R270"/>
<instance part="VDD2" gate="VCC" x="86.36" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="88.9" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J5" gate="G$1" x="76.2" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="69.85" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="81.28" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J6" gate="G$1" x="76.2" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="69.85" y="76.2" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="81.28" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CON1" gate="G$1" x="96.52" y="58.42" smashed="yes">
<attribute name="NAME" x="92.71" y="61.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="50.8" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="96.52" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="104.14" y1="48.26" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<pinref part="VDD4" gate="VCC" pin="VCC"/>
<pinref part="CON1" gate="G$1" pin="2"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="71.12" y1="55.88" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="VDD1" gate="VCC" pin="VCC"/>
<junction x="71.12" y="35.56"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="POS"/>
<pinref part="J5" gate="G$1" pin="POS"/>
<wire x1="73.66" y1="71.12" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="73.66" y="55.88"/>
</segment>
<segment>
<pinref part="VDD2" gate="VCC" pin="VCC"/>
<pinref part="J3" gate="G$1" pin="POS"/>
<wire x1="88.9" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="POS"/>
<wire x1="93.98" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<junction x="93.98" y="78.74"/>
<pinref part="J1" gate="G$1" pin="POS"/>
<wire x1="109.22" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<junction x="109.22" y="78.74"/>
<pinref part="J4" gate="G$1" pin="POS"/>
<wire x1="124.46" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<junction x="124.46" y="78.74"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="X_2" gate="G$1" pin="0"/>
<pinref part="J3" gate="G$1" pin="NEG"/>
<wire x1="91.44" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="NEG"/>
<wire x1="93.98" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<junction x="93.98" y="76.2"/>
<pinref part="J1" gate="G$1" pin="NEG"/>
<wire x1="109.22" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<junction x="109.22" y="76.2"/>
<pinref part="J4" gate="G$1" pin="NEG"/>
<wire x1="124.46" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<junction x="124.46" y="76.2"/>
<wire x1="93.98" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<junction x="76.2" y="33.02"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="76.2" y="50.8"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CON4" gate="G$1" pin="2"/>
<pinref part="X_4" gate="G$1" pin="0"/>
<label x="88.9" y="48.26" size="1.778" layer="95"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<junction x="86.36" y="50.8"/>
<junction x="93.98" y="50.8"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="NEG"/>
<pinref part="J6" gate="G$1" pin="NEG"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<junction x="76.2" y="55.88"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="GND"/>
<pinref part="CON4" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="58.42" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
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
