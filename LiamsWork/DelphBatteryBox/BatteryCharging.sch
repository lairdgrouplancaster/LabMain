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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA3_L" urn="urn:adsk.eagle:symbol:13868/1" library_version="1">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA3_L" urn="urn:adsk.eagle:component:13931/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
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
<library name="con-hirschmann" urn="urn:adsk.eagle:library:153">
<description>&lt;b&gt;Hirschmann Connectors&lt;/b&gt;&lt;p&gt;
Audio, scart, microphone, headphone&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MAB5SV" urn="urn:adsk.eagle:footprint:7433/1" library_version="1">
<description>Female &lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
5 pins 90 deg. with shield, vertical (DIN41524)</description>
<wire x1="2.8194" y1="0.508" x2="4.2926" y2="0.508" width="0.1524" layer="21" curve="-110.815"/>
<wire x1="2.8194" y1="-0.508" x2="4.2926" y2="-0.508" width="0.1524" layer="21" curve="110.815"/>
<wire x1="1.651" y1="-0.508" x2="1.651" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.508" x2="2.8194" y2="0.508" width="0.1524" layer="21"/>
<wire x1="4.2926" y1="0.508" x2="4.699" y2="0.508" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-0.508" x2="4.2926" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="-0.508" x2="1.651" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-2.8194" y1="0.508" x2="-1.651" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.508" x2="-1.651" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.508" x2="-2.8194" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.508" x2="-4.2926" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.2926" y1="-0.508" x2="-2.8194" y2="-0.508" width="0.1524" layer="21" curve="110.815"/>
<wire x1="-4.2926" y1="-0.508" x2="-4.699" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.2926" y1="0.508" x2="-2.8194" y2="0.508" width="0.1524" layer="21" curve="-110.815"/>
<wire x1="0.508" y1="-4.2926" x2="0.508" y2="-2.8194" width="0.1524" layer="21" curve="110.815"/>
<wire x1="-0.508" y1="-2.8194" x2="-0.508" y2="-4.2926" width="0.1524" layer="21" curve="110.815"/>
<wire x1="0.508" y1="-4.2926" x2="0.508" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-4.699" x2="-0.508" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-2.8194" x2="-0.508" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.651" x2="0.508" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-1.651" x2="0.508" y2="-2.8194" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-2.3876" x2="2.6924" y2="-3.4036" width="0.1524" layer="21" curve="110.016"/>
<wire x1="2.3876" y1="-1.6764" x2="3.4036" y2="-2.6924" width="0.1524" layer="21" curve="-110.016"/>
<wire x1="3.4036" y1="-2.6924" x2="3.6068" y2="-2.8956" width="0.1524" layer="21"/>
<wire x1="2.8956" y1="-3.6068" x2="2.6924" y2="-3.4036" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="-1.5494" x2="1.5494" y2="-0.8382" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="-0.8382" x2="2.3876" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-2.3876" x2="0.8382" y2="-1.5494" width="0.1524" layer="21"/>
<wire x1="-3.4036" y1="-2.6924" x2="-2.3876" y2="-1.6764" width="0.1524" layer="21" curve="-110.016"/>
<wire x1="-2.6924" y1="-3.4036" x2="-1.6764" y2="-2.3876" width="0.1524" layer="21" curve="110.016"/>
<wire x1="-2.6924" y1="-3.4036" x2="-2.8956" y2="-3.6068" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="-2.8956" x2="-3.4036" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="-1.5494" y1="-0.8382" x2="-0.8382" y2="-1.5494" width="0.1524" layer="21"/>
<wire x1="-0.8382" y1="-1.5494" x2="-1.6764" y2="-2.3876" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="-1.6764" x2="-1.5494" y2="-0.8382" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="4.699" x2="-1.27" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.27" y1="3.556" x2="1.27" y2="4.699" width="0.1524" layer="51"/>
<wire x1="1.27" y1="4.699" x2="1.27" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.556" x2="1.27" y2="3.556" width="0.1524" layer="51"/>
<wire x1="4.6736" y1="0.508" x2="5.461" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.461" y1="0.508" x2="5.461" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-0.508" x2="4.6736" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-2.9464" x2="4.2418" y2="-3.5306" width="0.1524" layer="51"/>
<wire x1="4.2418" y1="-3.5306" x2="3.5306" y2="-4.2418" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="-4.2418" x2="2.9464" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-5.461" x2="-0.508" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-4.6736" x2="0.508" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-5.461" x2="-0.508" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-4.2418" x2="-4.2418" y2="-3.5306" width="0.1524" layer="51"/>
<wire x1="-2.9464" y1="-3.6576" x2="-3.5306" y2="-4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="-3.5306" x2="-3.6576" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="-0.508" x2="-5.461" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="0.508" x2="-4.6736" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.6736" y1="-0.508" x2="-5.461" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.9636" y1="-1.3644" x2="-5.2324" y2="-3.1496" width="0.1524" layer="21" curve="18.2003"/>
<wire x1="5.9182" y1="1.4224" x2="5.9182" y2="-1.3716" width="0.1524" layer="51" curve="-26.3451"/>
<wire x1="5.1832" y1="-3.1661" x2="5.9182" y2="-1.3716" width="0.1524" layer="21" curve="18.2007"/>
<wire x1="3.1496" y1="-5.1816" x2="5.1816" y2="-3.1496" width="0.1524" layer="51" curve="27.254"/>
<wire x1="1.3644" y1="-5.9128" x2="3.1496" y2="-5.1816" width="0.1524" layer="21" curve="18.2003"/>
<wire x1="-1.4169" y1="-5.8957" x2="1.3716" y2="-5.9182" width="0.1524" layer="51" curve="26.343"/>
<wire x1="-3.2383" y1="-5.1701" x2="-1.4224" y2="-5.9182" width="0.1524" layer="21" curve="18.4352"/>
<wire x1="-5.2324" y1="-3.1496" x2="-3.2004" y2="-5.1816" width="0.1524" layer="51" curve="27.254"/>
<wire x1="-5.969" y1="-1.397" x2="-5.969" y2="1.397" width="0.1524" layer="51" curve="-26.3451"/>
<wire x1="1.27" y1="5.969" x2="5.8829" y2="1.4712" width="0.1524" layer="21" curve="-63.5976"/>
<wire x1="-5.9509" y1="1.4033" x2="-1.27" y2="6.0198" width="0.1524" layer="21" curve="-65.1845"/>
<wire x1="-1.27" y1="4.699" x2="-1.27" y2="6.0198" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.1524" layer="21"/>
<pad name="PE" x="0" y="3.937" drill="1.3208" shape="octagon"/>
<pad name="3" x="-6.096" y="0" drill="1.3208" shape="octagon"/>
<pad name="1" x="6.096" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="0" y="-6.096" drill="1.3208" shape="octagon"/>
<pad name="4" x="4.318" y="-4.318" drill="1.3208" shape="octagon"/>
<pad name="5" x="-4.318" y="-4.318" drill="1.3208" shape="octagon"/>
<text x="5.08" y="6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="5.715" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.889" y1="3.81" x2="0.889" y2="6.35" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MAB5SV" urn="urn:adsk.eagle:package:7458/1" type="box" library_version="1">
<description>Female CONNECTOR
5 pins 90 deg. with shield, vertical (DIN41524)</description>
<packageinstances>
<packageinstance name="MAB5SV"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="5PV" urn="urn:adsk.eagle:symbol:7432/1" library_version="1">
<wire x1="-3.175" y1="-3.175" x2="-3.81" y2="-2.54" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="-2.54" x2="-3.175" y2="-1.905" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="5.715" y1="0" x2="5.08" y2="-0.635" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-5.715" y1="0" x2="-5.08" y2="0.635" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-4.445" x2="0.635" y2="-5.08" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0.635" y1="-5.08" x2="0" y2="-5.715" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="3.175" y1="-1.905" x2="3.81" y2="-2.54" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="3.81" y1="-2.54" x2="3.175" y2="-3.175" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.715" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="5.08" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="7.62" width="0.8128" layer="94"/>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="3.302" y="-0.762" size="1.778" layer="94">1</text>
<text x="-2.032" y="-5.842" size="1.778" layer="94">2</text>
<text x="-4.572" y="-0.762" size="1.778" layer="94">3</text>
<text x="1.143" y="-3.302" size="1.778" layer="94">4</text>
<text x="-2.667" y="-3.429" size="1.778" layer="94">5</text>
<text x="2.794" y="8.255" size="1.524" layer="94">PE</text>
<rectangle x1="-1.27" y1="5.08" x2="1.27" y2="7.62" layer="94"/>
<pin name="1" x="10.16" y="0" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="2" x="10.16" y="-5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="3" x="-10.16" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="4" x="12.7" y="-2.54" visible="off" direction="pas" swaplevel="2" rot="R180"/>
<pin name="5" x="-12.7" y="-2.54" visible="off" direction="pas" swaplevel="2"/>
<pin name="PE" x="7.62" y="10.16" visible="off" length="short" direction="pwr" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAB5SV" urn="urn:adsk.eagle:component:7477/1" prefix="X" library_version="1">
<description>Female &lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
5 pins 90 deg. with shield, vertical (DIN41524)</description>
<gates>
<gate name="G$1" symbol="5PV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MAB5SV">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="PE" pad="PE"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7458/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago-500" urn="urn:adsk.eagle:library:195">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-4" urn="urn:adsk.eagle:footprint:10684/1" library_version="1">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-8.491" y1="-2.286" x2="-6.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="-3.512" y1="-2.261" x2="-1.531" y2="-0.254" width="0.254" layer="51"/>
<wire x1="1.517" y1="-2.286" x2="3.524" y2="-0.279" width="0.254" layer="51"/>
<wire x1="6.495" y1="-2.261" x2="8.477" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-9.989" y1="-5.461" x2="10.001" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="10.001" y1="3.734" x2="10.001" y2="3.531" width="0.1524" layer="21"/>
<wire x1="10.001" y1="3.734" x2="-9.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="-5.461" x2="-9.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="-3.073" x2="-8.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-8.389" y1="-3.073" x2="-6.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-6.611" y1="-3.073" x2="-3.385" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-1.607" y1="-3.073" x2="1.619" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.397" y1="-3.073" x2="6.622" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="8.4" y1="-3.073" x2="10.001" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="-3.073" x2="-9.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="10.001" y1="-3.073" x2="10.001" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="3.531" x2="10.001" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="3.531" x2="-9.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="10.001" y1="3.531" x2="10.001" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.385" y1="-3.073" x2="-1.607" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="1.619" y1="-3.073" x2="3.397" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="6.622" y1="-3.073" x2="8.4" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-7.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-7.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.4962" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.4962" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5076" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5076" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.5114" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="7.5114" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-7.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="4" x="7.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-7.6524" y="-5.0292" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.7446" y="-7.4422" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.532" y="0.635" size="1.27" layer="51" ratio="10">1</text>
<text x="-4.579" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="0.4756" y="0.635" size="1.27" layer="51" ratio="10">3</text>
<text x="5.4286" y="0.635" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="W237-4" urn="urn:adsk.eagle:package:10695/1" type="box" library_version="1">
<description>WAGO SCREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10675/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10673/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-4" urn="urn:adsk.eagle:component:10705/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="KL+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-4">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10695/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA3_L" device=""/>
<part name="X1" library="con-hirschmann" library_urn="urn:adsk.eagle:library:153" deviceset="MAB5SV" device="" package3d_urn="urn:adsk.eagle:package:7458/1"/>
<part name="X2" library="con-hirschmann" library_urn="urn:adsk.eagle:library:153" deviceset="MAB5SV" device="" package3d_urn="urn:adsk.eagle:package:7458/1"/>
<part name="X3" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-4" device="" package3d_urn="urn:adsk.eagle:package:10695/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="299.72" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="373.38" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="304.8" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="X1" gate="G$1" x="72.5" y="200" smashed="yes" rot="R270">
<attribute name="VALUE" x="59.8" y="205.08" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="62.34" y="205.08" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="G$1" x="72.5" y="155" smashed="yes" rot="R270">
<attribute name="VALUE" x="59.8" y="160.08" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="62.34" y="160.08" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X3" gate="-1" x="121.92" y="172.72" smashed="yes" rot="R180">
<attribute name="NAME" x="121.92" y="171.831" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-2" x="121.92" y="177.8" smashed="yes" rot="R180">
<attribute name="NAME" x="121.92" y="176.911" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-3" x="121.92" y="182.88" smashed="yes" rot="R180">
<attribute name="NAME" x="121.92" y="181.991" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-4" x="121.92" y="187.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="124.46" y="191.643" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="121.92" y="187.071" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="0V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="72.5" y1="210.16" x2="72.5" y2="217.5" width="0.1524" layer="91"/>
<label x="75" y="215" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="72.5" y1="165.16" x2="72.5" y2="172.5" width="0.1524" layer="91"/>
<label x="75" y="170" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="KL"/>
<wire x1="116.84" y1="177.8" x2="106.68" y2="177.8" width="0.1524" layer="91"/>
<label x="109.22" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="69.96" y1="187.3" x2="70" y2="187.3" width="0.1524" layer="91"/>
<wire x1="70" y1="187.3" x2="70" y2="180" width="0.1524" layer="91"/>
<label x="65" y="182.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="69.96" y1="142.3" x2="70" y2="142.3" width="0.1524" layer="91"/>
<wire x1="70" y1="142.3" x2="70" y2="135" width="0.1524" layer="91"/>
<label x="65" y="137.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-3" pin="KL"/>
<wire x1="116.84" y1="182.88" x2="106.68" y2="182.88" width="0.1524" layer="91"/>
<label x="109.22" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="+6V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="69.96" y1="212.7" x2="70" y2="212.7" width="0.1524" layer="91"/>
<wire x1="70" y1="212.7" x2="70" y2="220" width="0.1524" layer="91"/>
<label x="65" y="217.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="69.96" y1="167.7" x2="70" y2="167.7" width="0.1524" layer="91"/>
<wire x1="70" y1="167.7" x2="70" y2="177.5" width="0.1524" layer="91"/>
<label x="65" y="175" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-4" pin="KL"/>
<wire x1="116.84" y1="187.96" x2="106.68" y2="187.96" width="0.1524" layer="91"/>
<label x="109.22" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="-6V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="72.5" y1="189.84" x2="72.5" y2="182.5" width="0.1524" layer="91"/>
<label x="75" y="185" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="72.5" y1="144.84" x2="72.5" y2="137.5" width="0.1524" layer="91"/>
<label x="75" y="140" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="KL"/>
<wire x1="116.84" y1="172.72" x2="106.68" y2="172.72" width="0.1524" layer="91"/>
<label x="109.22" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="67.42" y1="189.84" x2="67.42" y2="187.96" width="0.1524" layer="91"/>
<wire x1="67.42" y1="187.96" x2="58.42" y2="187.96" width="0.1524" layer="91"/>
<label x="60.96" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="67.42" y1="144.84" x2="67.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="67.42" y1="142.24" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<label x="60.96" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="PE"/>
<wire x1="82.66" y1="147.38" x2="82.66" y2="141.478" width="0.1524" layer="91"/>
<wire x1="82.66" y1="141.478" x2="82.55" y2="141.478" width="0.1524" layer="91"/>
<label x="83.82" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="PE"/>
<wire x1="82.66" y1="192.38" x2="82.66" y2="187.198" width="0.1524" layer="91"/>
<wire x1="82.66" y1="187.198" x2="82.55" y2="187.198" width="0.1524" layer="91"/>
<label x="83.82" y="187.96" size="1.778" layer="95"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
