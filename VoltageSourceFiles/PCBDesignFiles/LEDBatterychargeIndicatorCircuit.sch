<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.1" altunitdist="mm" altunit="mm"/>
<layers>
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
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Aesthetics&lt;/h3&gt;
This library contiains non-functional items such as logos, build/ordering notes, frame blocks, etc. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="FR-A4L">
<description>&lt;h3&gt;Schematic Frame - A4L - European Format&lt;/h3&gt;
&lt;p&gt;Standard A4 size frame in Landscape&lt;/p&gt;
&lt;p&gt;Devices using:
&lt;ul&gt;&lt;li&gt;FRAME-A4L&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;</description>
<rectangle x1="178.7652" y1="0" x2="179.3748" y2="20.32" layer="94"/>
<rectangle x1="225.7552" y1="-26.67" x2="226.3648" y2="67.31" layer="94" rot="R90"/>
<wire x1="225.29" y1="-0.1" x2="225.29" y2="5.08" width="0.1016" layer="94"/>
<wire x1="225.29" y1="5.08" x2="273.05" y2="5.08" width="0.1016" layer="94"/>
<wire x1="225.29" y1="5.08" x2="179.07" y2="5.08" width="0.1016" layer="94"/>
<wire x1="179.07" y1="10.16" x2="225.29" y2="10.16" width="0.1016" layer="94"/>
<wire x1="225.29" y1="10.16" x2="273.05" y2="10.16" width="0.1016" layer="94"/>
<wire x1="179.07" y1="15.24" x2="273.05" y2="15.24" width="0.1016" layer="94"/>
<wire x1="225.29" y1="5.08" x2="225.29" y2="10.16" width="0.1016" layer="94"/>
<wire x1="179.07" y1="19.05" x2="179.07" y2="20.32" width="0.6096" layer="94"/>
<wire x1="179.07" y1="20.32" x2="180.34" y2="20.32" width="0.6096" layer="94"/>
<text x="181.61" y="11.43" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="181.61" y="6.35" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="195.58" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="181.61" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="181.61" y="16.51" size="2.54" layer="94" font="vector">&gt;CNAME</text>
<text x="226.16" y="1.27" size="2.54" layer="94" font="vector">Rev:</text>
<text x="226.26" y="6.35" size="2.54" layer="94" font="vector">&gt;DESIGNER</text>
<text x="234.92" y="1.17" size="2.54" layer="94" font="vector">&gt;CREVISION</text>
<frame x1="-3.81" y1="-3.81" x2="276.86" y2="182.88" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>&lt;h3&gt;Schematic Frame - A4L - European Format&lt;/h3&gt;
&lt;p&gt;Standard A4 size frame in Landscape&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="FR-A4L" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="DESIGNER" value="" constant="no"/>
<attribute name="REV" value="" constant="no"/>
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
<package name="W237-102" urn="urn:adsk.eagle:footprint:10676/1" library_version="1">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.491" y1="-2.286" x2="-1.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="1.488" y1="-2.261" x2="3.469" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-4.989" y1="-5.461" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-5.461" x2="-4.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-3.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.389" y1="-3.073" x2="-1.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-1.611" y1="-3.073" x2="1.615" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.393" y1="-3.073" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-4.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="-3.073" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.531" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-3.073" x2="3.393" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-2.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5038" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5038" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-5.04" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.8462" y="-5.0038" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.532" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.421" y="0.635" size="1.27" layer="21" ratio="10">2</text>
</package>
</packages>
<packages3d>
<package3d name="W237-102" urn="urn:adsk.eagle:package:10688/1" type="box" library_version="1">
<description>WAGO SCREW CLAMP</description>
<packageinstances>
<packageinstance name="W237-102"/>
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
<deviceset name="W237-102" urn="urn:adsk.eagle:component:10702/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-102">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10688/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="237-102" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="70K9898" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RequiredComponents">
<packages>
<package name="LM339AM">
<description>&lt;b&gt;Description:&lt;/b&gt;
&lt;br&gt; This is an untested footprint for LM339AM</description>
<wire x1="-4.28" y1="1.99" x2="4.28" y2="1.99" width="0.127" layer="51"/>
<wire x1="4.28" y1="1.99" x2="4.28" y2="-1.99" width="0.127" layer="51"/>
<wire x1="4.28" y1="-1.99" x2="-4.28" y2="-1.99" width="0.127" layer="51"/>
<wire x1="-4.28" y1="-1.99" x2="-4.28" y2="1.99" width="0.127" layer="51"/>
<smd name="14" x="-3.81" y="2.66" dx="2.04" dy="0.75" layer="1" rot="R90"/>
<smd name="13" x="-2.54" y="2.66" dx="2.04" dy="0.75" layer="1" rot="R90"/>
<smd name="12" x="-1.27" y="2.66" dx="2.04" dy="0.75" layer="1" rot="R90"/>
<smd name="11" x="0" y="2.66" dx="2.04" dy="0.75" layer="1" rot="R90"/>
<smd name="10" x="1.27" y="2.66" dx="2.04" dy="0.75" layer="1" rot="R90"/>
<smd name="9" x="2.54" y="2.66" dx="2.04" dy="0.75" layer="1" rot="R90"/>
<smd name="8" x="3.81" y="2.66" dx="2.04" dy="0.75" layer="1" rot="R90"/>
<smd name="1" x="-3.81" y="-2.66" dx="2.04" dy="0.75" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="-2.66" dx="2.04" dy="0.75" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="-2.66" dx="2.04" dy="0.75" layer="1" rot="R90"/>
<smd name="4" x="0" y="-2.66" dx="2.04" dy="0.75" layer="1" rot="R90"/>
<smd name="5" x="1.27" y="-2.66" dx="2.04" dy="0.75" layer="1" rot="R90"/>
<smd name="6" x="2.54" y="-2.66" dx="2.04" dy="0.75" layer="1" rot="R90"/>
<smd name="7" x="3.81" y="-2.66" dx="2.04" dy="0.75" layer="1" rot="R90"/>
<circle x="-3.6" y="-0.7" radius="0.4" width="0.2" layer="21"/>
<wire x1="-4.4" y1="1.5" x2="4.4" y2="1.5" width="0.2" layer="21"/>
<wire x1="4.4" y1="1.5" x2="4.4" y2="-1.5" width="0.2" layer="21"/>
<wire x1="4.4" y1="-1.5" x2="-4.4" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-4.4" y1="-1.5" x2="-4.4" y2="1.5" width="0.2" layer="21"/>
<text x="-2" y="-1" size="0.6" layer="25">&gt;NAME</text>
<text x="-2" y="0.4" size="0.6" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LM339AM">
<description>&lt;b&gt;Description:&lt;/b&gt;
&lt;br&gt; This is the schematic component of the LM339AM quad comparator. Find more &lt;a href='https://uk.farnell.com/texas-instruments/lm339am/comparator-quad-smd-soic14-339/dp/9490485?st=LM339AM'&gt;here&lt;/a&gt;.</description>
<wire x1="-10.56" y1="19.14" x2="9.76" y2="19.14" width="0.254" layer="94"/>
<wire x1="9.76" y1="19.14" x2="9.76" y2="-18.96" width="0.254" layer="94"/>
<wire x1="9.76" y1="-18.96" x2="-10.56" y2="-18.96" width="0.254" layer="94"/>
<wire x1="-10.56" y1="-18.96" x2="-10.56" y2="19.14" width="0.254" layer="94"/>
<pin name="OUT2" x="12.3" y="1.36" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="OUT1" x="12.3" y="8.98" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="VCC" x="-13.1" y="16.6" visible="pin" length="short" direction="pwr"/>
<pin name="IN1(-)" x="-13.1" y="11.52" visible="pin" length="short" direction="in"/>
<pin name="IN1(+)" x="-13.1" y="8.98" visible="pin" length="short" direction="in"/>
<pin name="IN2(-)" x="-13.1" y="3.9" visible="pin" length="short" direction="in"/>
<pin name="IN2(+)" x="-13.1" y="1.36" visible="pin" length="short" direction="in"/>
<pin name="IN3(-)" x="-13.1" y="-3.72" visible="pin" length="short" direction="in"/>
<pin name="IN3(+)" x="-13.1" y="-6.26" visible="pin" length="short" direction="in"/>
<pin name="IN4(-)" x="-13.1" y="-11.34" visible="pin" length="short" direction="in"/>
<pin name="IN4(+)" x="-13.1" y="-13.88" visible="pin" length="short" direction="in"/>
<pin name="GND" x="12.3" y="16.6" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="OUT4" x="12.3" y="-13.88" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="OUT3" x="12.3" y="-6.26" visible="pin" length="short" direction="out" rot="R180"/>
<text x="-9.9" y="20" size="1.78" layer="95">&gt;NAME</text>
<text x="-9" y="-21" size="1.78" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM339AM" prefix="U">
<description>The LM339AM is a quad comparator that requires 32V supply (+-18V) with a typical response time of 1.3us</description>
<gates>
<gate name="G$1" symbol="LM339AM" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="LM339AM">
<connects>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="IN1(+)" pad="5"/>
<connect gate="G$1" pin="IN1(-)" pad="4"/>
<connect gate="G$1" pin="IN2(+)" pad="7"/>
<connect gate="G$1" pin="IN2(-)" pad="6"/>
<connect gate="G$1" pin="IN3(+)" pad="9"/>
<connect gate="G$1" pin="IN3(-)" pad="8"/>
<connect gate="G$1" pin="IN4(+)" pad="11"/>
<connect gate="G$1" pin="IN4(-)" pad="10"/>
<connect gate="G$1" pin="OUT1" pad="2"/>
<connect gate="G$1" pin="OUT2" pad="1"/>
<connect gate="G$1" pin="OUT3" pad="14"/>
<connect gate="G$1" pin="OUT4" pad="13"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Resistors&lt;/h3&gt;
This library contains resistors. Reference designator:R. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="AXIAL-0.3">
<description>&lt;h3&gt;AXIAL-0.3&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.016" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="0402">
<description>&lt;p&gt;&lt;b&gt;Generic 1005 (0402) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-0.2704" y1="0.2286" x2="0.2704" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.2704" y1="-0.2286" x2="-0.2704" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="0.65" x2="1.2" y2="0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="0.65" x2="1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="-0.65" x2="-1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="-1.2" y1="-0.65" x2="-1.2" y2="0.65" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.3048" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
</package>
<package name="1206">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R">
<description>Generic Resistor Package</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-0.3-KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35Z10" urn="urn:adsk.eagle:footprint:43098/1" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO41Z10" urn="urn:adsk.eagle:footprint:43100/1" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.937" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<text x="-1.905" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="C1702-15" urn="urn:adsk.eagle:footprint:43117/1" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="5.9436" y2="0.5334" layer="21"/>
<rectangle x1="-5.9436" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="DO13M" urn="urn:adsk.eagle:footprint:43123/1" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<wire x1="-7.239" y1="3.175" x2="-7.239" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-3.175" x2="1.905" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.175" x2="-7.239" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.27" x2="7.239" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="8.636" y2="0" width="0.9144" layer="51"/>
<wire x1="-8.636" y1="0" x2="-10.16" y2="0" width="0.9144" layer="51"/>
<wire x1="-4.191" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-1.778" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.5842" x2="-1.778" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.5842" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.4572" x2="-3.302" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.4572" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21" curve="-86.050132"/>
<wire x1="2.794" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21" curve="86.050132"/>
<wire x1="7.239" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="7.239" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-10.16" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="10.16" y="0" drill="1.1938" shape="long"/>
<text x="-7.239" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.239" y1="-0.4318" x2="8.7122" y2="0.4318" layer="21"/>
<rectangle x1="-8.7122" y1="-0.4318" x2="-7.239" y2="0.4318" layer="21"/>
<rectangle x1="-6.731" y1="-3.175" x2="-6.096" y2="3.175" layer="21"/>
</package>
<package name="SOD57Z10" urn="urn:adsk.eagle:footprint:43119/1" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="2.286" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.286" y1="1.016" x2="-1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1938" shape="long"/>
<text x="-2.286" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="-3.8354" y1="-0.4064" x2="-2.286" y2="0.4064" layer="21"/>
<rectangle x1="2.286" y1="-0.4064" x2="3.8354" y2="0.4064" layer="21"/>
</package>
<package name="DO34Z7" urn="urn:adsk.eagle:footprint:43126/1" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.889" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
</package>
<package name="SOD64Z10" urn="urn:adsk.eagle:footprint:43182/1" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="3.3274" y2="0.6604" layer="21"/>
<rectangle x1="-3.3274" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="SOD64Z12" urn="urn:adsk.eagle:footprint:43120/1" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 12.7 mm</description>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="4.572" y2="0.6604" layer="21"/>
<rectangle x1="-4.572" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="TO236" urn="urn:adsk.eagle:footprint:43177/1" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
3-lead smd</description>
<wire x1="-1.4" y1="1.15" x2="-0.7" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="1.15" x2="-1.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-1.15" x2="0.3" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.2" x2="1.4" y2="1.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.15" x2="0.7" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="1.15" x2="0.7" y2="1.15" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-0.2" x2="-1.4" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.15" x2="-0.3" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="0.3" y1="-1.15" x2="1.4" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.15" x2="1.4" y2="-0.2" width="0.2032" layer="51"/>
<smd name="C" x="0" y="1" dx="1" dy="1.2" layer="1"/>
<smd name="A" x="-1" y="-1" dx="1" dy="1.2" layer="1"/>
<smd name="NC" x="1" y="-1" dx="1" dy="1.2" layer="1"/>
<text x="-1.397" y="1.794" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-3.064" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="0.6" x2="0.2" y2="1.25" layer="51"/>
<rectangle x1="-1.2" y1="-1.25" x2="-0.8" y2="-0.6" layer="51"/>
<rectangle x1="0.8" y1="-1.25" x2="1.2" y2="-0.6" layer="51"/>
</package>
<package name="F126Z10" urn="urn:adsk.eagle:footprint:43183/1" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.016" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="3.7338" y2="0.4064" layer="21"/>
<rectangle x1="-3.7338" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
</package>
<package name="F126Z12" urn="urn:adsk.eagle:footprint:43121/1" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.016" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="-4.8514" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="4.8514" y2="0.4064" layer="21"/>
</package>
<package name="ZDIO-10" urn="urn:adsk.eagle:footprint:43184/1" library_version="7">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-3.556" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="3.556" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.4892" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-2.5" urn="urn:adsk.eagle:footprint:43185/1" library_version="7">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="-0.254" y1="0.762" x2="-0.508" y2="0.762" width="0.254" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.762" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="-0.508" y2="0" width="0.254" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.254" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.254" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.254" layer="21"/>
<wire x1="0.508" y1="0.254" x2="0.508" y2="0" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.254" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.254" y2="0" width="0.6096" layer="51"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.3462" y="1.0668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-5" urn="urn:adsk.eagle:footprint:43186/1" library_version="7">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.651" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.651" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-7.5" urn="urn:adsk.eagle:footprint:43187/1" library_version="7">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.794" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.4892" y="1.7018" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO12.5" urn="urn:adsk.eagle:footprint:43188/1" library_version="7">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="4.699" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-4.826" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="6.223" y="0" drill="0.8128" shape="long"/>
<text x="-2.6162" y="1.7018" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.667" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P1Z12" urn="urn:adsk.eagle:footprint:43099/1" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.1176" shape="long"/>
<text x="-3.048" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-3.175" y2="0.381" layer="21"/>
</package>
<package name="SOD80C" urn="urn:adsk.eagle:footprint:43180/1" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.627" y1="0.6" x2="-0.373" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.627" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-0.6" x2="0.627" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="SOT23" urn="urn:adsk.eagle:footprint:43155/1" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT223" urn="urn:adsk.eagle:footprint:43189/1" library_version="7">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.311" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="2" x="0" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="3" x="2.311" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="SMB" urn="urn:adsk.eagle:footprint:43181/1" library_version="7">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DO35Z10" urn="urn:adsk.eagle:package:43342/1" type="box" library_version="7">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16mm</description>
<packageinstances>
<packageinstance name="DO35Z10"/>
</packageinstances>
</package3d>
<package3d name="DO41Z10" urn="urn:adsk.eagle:package:43341/1" type="box" library_version="7">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41Z10"/>
</packageinstances>
</package3d>
<package3d name="C1702-15" urn="urn:adsk.eagle:package:43351/1" type="box" library_version="7">
<description>DIODE
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<packageinstances>
<packageinstance name="C1702-15"/>
</packageinstances>
</package3d>
<package3d name="DO13M" urn="urn:adsk.eagle:package:43361/1" type="box" library_version="7">
<description>DIODE
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<packageinstances>
<packageinstance name="DO13M"/>
</packageinstances>
</package3d>
<package3d name="SOD57Z10" urn="urn:adsk.eagle:package:43357/1" type="box" library_version="7">
<description>DIODE
diameter 4 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD57Z10"/>
</packageinstances>
</package3d>
<package3d name="DO34Z7" urn="urn:adsk.eagle:package:43364/1" type="box" library_version="7">
<description>DIODE
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO34Z7"/>
</packageinstances>
</package3d>
<package3d name="SOD64Z10" urn="urn:adsk.eagle:package:43406/1" type="box" library_version="7">
<description>DIODE
diameter 4.8 mm, vertical, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="SOD64Z10"/>
</packageinstances>
</package3d>
<package3d name="SOD64Z12" urn="urn:adsk.eagle:package:43356/1" type="box" library_version="7">
<description>DIODE
diameter 4.8 mm, vertical, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="SOD64Z12"/>
</packageinstances>
</package3d>
<package3d name="TO236" urn="urn:adsk.eagle:package:43403/2" type="model" library_version="7">
<description>DIODE
3-lead smd</description>
<packageinstances>
<packageinstance name="TO236"/>
</packageinstances>
</package3d>
<package3d name="F126Z10" urn="urn:adsk.eagle:package:43409/1" type="box" library_version="7">
<description>DIODE
diameter 3 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="F126Z10"/>
</packageinstances>
</package3d>
<package3d name="F126Z12" urn="urn:adsk.eagle:package:43358/1" type="box" library_version="7">
<description>DIODE
diameter 3 mm, horizontal, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="F126Z12"/>
</packageinstances>
</package3d>
<package3d name="ZDIO-10" urn="urn:adsk.eagle:package:43408/1" type="box" library_version="7">
<description>Z DIODE</description>
<packageinstances>
<packageinstance name="ZDIO-10"/>
</packageinstances>
</package3d>
<package3d name="ZDIO-2.5" urn="urn:adsk.eagle:package:43407/1" type="box" library_version="7">
<description>Z DIODE</description>
<packageinstances>
<packageinstance name="ZDIO-2.5"/>
</packageinstances>
</package3d>
<package3d name="ZDIO-5" urn="urn:adsk.eagle:package:43412/1" type="box" library_version="7">
<description>Z DIODE</description>
<packageinstances>
<packageinstance name="ZDIO-5"/>
</packageinstances>
</package3d>
<package3d name="ZDIO-7.5" urn="urn:adsk.eagle:package:43411/1" type="box" library_version="7">
<description>Z DIODE</description>
<packageinstances>
<packageinstance name="ZDIO-7.5"/>
</packageinstances>
</package3d>
<package3d name="ZDIO12.5" urn="urn:adsk.eagle:package:43413/1" type="box" library_version="7">
<description>Z DIODE</description>
<packageinstances>
<packageinstance name="ZDIO12.5"/>
</packageinstances>
</package3d>
<package3d name="P1Z12" urn="urn:adsk.eagle:package:43340/1" type="box" library_version="7">
<description>DIODE
diameter 3 mm, horizontal, grid 12.7 mm</description>
<packageinstances>
<packageinstance name="P1Z12"/>
</packageinstances>
</package3d>
<package3d name="SOD80C" urn="urn:adsk.eagle:package:43405/2" type="model" library_version="7">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SOD80C"/>
</packageinstances>
</package3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:43389/2" type="model" library_version="7">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
<package3d name="SOT223" urn="urn:adsk.eagle:package:43439/1" type="box" library_version="7">
<description>Small Outline Transistor</description>
<packageinstances>
<packageinstance name="SOT223"/>
</packageinstances>
</package3d>
<package3d name="SMB" urn="urn:adsk.eagle:package:43404/2" type="model" library_version="7">
<description>DIODE</description>
<packageinstances>
<packageinstance name="SMB"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ZD" urn="urn:adsk.eagle:symbol:43096/2" library_version="7">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZENER-DIODE" urn="urn:adsk.eagle:component:43648/6" prefix="D" uservalue="yes" library_version="7">
<description>Z-Diode</description>
<gates>
<gate name="G$1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="DO35Z10" package="DO35Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43342/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO41Z10" package="DO41Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43341/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1702-15" package="C1702-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43351/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO13M" package="DO13M">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43361/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD57-10" package="SOD57Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43357/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO34-7" package="DO34Z7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43364/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-10" package="SOD64Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43406/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-12" package="SOD64Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43356/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO236" package="TO236">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43403/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-10" package="F126Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43409/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-12" package="F126Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43358/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-10" package="ZDIO-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43408/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-2.5" package="ZDIO-2.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43407/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-5" package="ZDIO-5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43412/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-7.5" package="ZDIO-7.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43411/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-12.5" package="ZDIO12.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43413/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-Z12" package="P1Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43340/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-12" package="P1Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43340/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD80C" package="SOD80C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43405/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43389/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT223" package="SOT223">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43439/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43404/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Retired">
<description>&lt;h3&gt;SparkFun Electronics' Retired foot prints&lt;/h3&gt;
In this library you'll find all manner of retired footprints for resistors, capacitors, board names, ICs, etc., that are &lt;b&gt; no longer used&lt;/b&gt; in our catalog.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TRIMPOT_TC33">
<wire x1="-1.55" y1="-1.65" x2="1.55" y2="-1.65" width="0.127" layer="51"/>
<wire x1="1.55" y1="-1.65" x2="1.55" y2="1.45" width="0.127" layer="51"/>
<wire x1="1.55" y1="1.45" x2="-1.55" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.55" y1="1.45" x2="-1.55" y2="-1.65" width="0.127" layer="51"/>
<wire x1="-0.75" y1="1.45" x2="-1.55" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.55" y1="1.45" x2="-1.55" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-1.65" x2="-1.5" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-1.65" x2="0.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.65" x2="1.55" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.55" y1="-1.65" x2="1.55" y2="1.45" width="0.127" layer="21"/>
<wire x1="1.55" y1="1.45" x2="0.75" y2="1.45" width="0.127" layer="21"/>
<smd name="1" x="-0.91" y="-1.45" dx="1.1" dy="0.9" layer="1"/>
<smd name="2" x="0" y="1.45" dx="1.1" dy="0.9" layer="1"/>
<smd name="3" x="0.91" y="-1.45" dx="1.1" dy="0.9" layer="1"/>
<text x="2" y="1" size="1.016" layer="27">&gt;Value</text>
<text x="2" y="-2" size="1.016" layer="25">&gt;Name</text>
</package>
<package name="3362U-2">
<circle x="0" y="0" radius="1.397" width="0.127" layer="51"/>
<circle x="3.1496" y="2.5908" radius="0.1481" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-3.556" x2="3.81" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-3.556" x2="3.81" y2="3.1496" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.1496" x2="-3.81" y2="3.1496" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="3.1496" x2="-3.81" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.2032" layer="51"/>
<wire x1="0" y1="1.397" x2="0" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.397" y1="0" x2="-1.397" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="-0.3048" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="0" y="-0.3048" drill="1.016" diameter="1.8796"/>
<pad name="3" x="2.54" y="-0.3048" drill="1.016" diameter="1.8796"/>
</package>
<package name="TRIM_POT_PTH">
<circle x="0" y="0" radius="2.008" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1" diameter="1.8796" rot="R180"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.8796" rot="R180"/>
<pad name="3" x="2.54" y="-2.54" drill="1" diameter="1.8796" rot="R180"/>
<text x="3.175" y="1.27" size="0.6096" layer="25">&gt;Name</text>
<text x="3.175" y="0" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="TRIMPOT-3MM">
<wire x1="-1" y1="1.6" x2="-1.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="1.6" x2="-1.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="1" y1="1.6" x2="1.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="1.6" y1="1.6" x2="1.6" y2="-1.6" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="-1.65" dx="1" dy="0.9" layer="1"/>
<smd name="2" x="0" y="1.65" dx="1.1" dy="0.9" layer="1"/>
<smd name="3" x="0.85" y="-1.65" dx="1" dy="0.9" layer="1"/>
<text x="-0.762" y="0.508" size="0.3048" layer="25">&gt;NAME</text>
<text x="-0.762" y="0" size="0.3048" layer="27">&gt;VALUE</text>
</package>
<package name="TRIMPOT-5MM">
<wire x1="0" y1="-2.14" x2="-2.5" y2="-2.14" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.14" x2="-2.5" y2="2.86" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.86" x2="2.5" y2="2.86" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.86" x2="2.5" y2="-2.14" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.14" x2="0" y2="-2.14" width="0.127" layer="51"/>
<wire x1="-1.4" y1="2.96" x2="-2.6" y2="2.96" width="0.127" layer="21"/>
<wire x1="-2.6" y1="2.96" x2="-2.6" y2="1.56" width="0.127" layer="21"/>
<wire x1="1.3" y1="2.96" x2="2.6" y2="2.96" width="0.127" layer="21"/>
<wire x1="2.6" y1="2.96" x2="2.6" y2="1.56" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.24" x2="-2.6" y2="-2.24" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-2.24" x2="-2.6" y2="-1.54" width="0.127" layer="21"/>
<wire x1="2.1" y1="-2.24" x2="2.6" y2="-2.24" width="0.127" layer="21"/>
<wire x1="2.6" y1="-2.24" x2="2.6" y2="-1.54" width="0.127" layer="21"/>
<smd name="A" x="1.15" y="-2.54" dx="1.3" dy="1.3" layer="1"/>
<smd name="B" x="0" y="2.96" dx="2" dy="1.3" layer="1" rot="R180"/>
<smd name="C" x="-1.15" y="-2.54" dx="1.3" dy="1.3" layer="1"/>
<text x="-2.159" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.159" y="0" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TRIMPOT_PTH_S3_LOCK">
<circle x="0" y="0" radius="1.397" width="0.127" layer="51"/>
<circle x="3.1496" y="2.5908" radius="0.1481" width="0.127" layer="21"/>
<circle x="-2.54" y="-0.2794" radius="0.2286" width="0.0254" layer="51"/>
<circle x="0" y="-0.2794" radius="0.2286" width="0.0254" layer="51"/>
<circle x="2.54" y="-0.2794" radius="0.2286" width="0.0254" layer="51"/>
<wire x1="-3.81" y1="-3.556" x2="3.81" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-3.556" x2="3.81" y2="3.1496" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.1496" x2="-3.81" y2="3.1496" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="3.1496" x2="-3.81" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.2032" layer="51"/>
<wire x1="0" y1="1.397" x2="0" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.397" y1="0" x2="-1.397" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-2.6924" y="-0.3048" drill="0.7366" diameter="1.6764" shape="square"/>
<pad name="2" x="0" y="-0.3048" drill="0.7366" diameter="1.6764"/>
<pad name="3" x="2.6924" y="-0.3048" drill="0.7366" diameter="1.6764"/>
</package>
<package name="TRIMPOT-5MM-V2">
<wire x1="-2.5" y1="-2.14" x2="-2.5" y2="2.86" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.86" x2="2.5" y2="2.86" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.86" x2="2.5" y2="-2.14" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.14" x2="-2.5" y2="-2.14" width="0.127" layer="51"/>
<wire x1="-1.4" y1="2.96" x2="-2.6" y2="2.96" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.96" x2="-2.6" y2="1.56" width="0.2032" layer="21"/>
<wire x1="1.409221875" y1="2.96" x2="2.6" y2="2.96" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.96" x2="2.6" y2="1.56" width="0.2032" layer="21"/>
<wire x1="-2.09398125" y1="-2.24" x2="-2.6" y2="-2.24" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.24" x2="-2.6" y2="-1.54" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-2.24" x2="2.6" y2="-2.24" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-2.24" x2="2.6" y2="-1.54" width="0.2032" layer="21"/>
<smd name="A" x="1.15" y="-2.54" dx="1.3" dy="1.3" layer="1"/>
<smd name="B" x="0" y="3.2385" dx="2" dy="1.4016" layer="1" rot="R270"/>
<smd name="C" x="-1.15" y="-2.54" dx="1.3" dy="1.3" layer="1"/>
<text x="-2.159" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.159" y="0" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TRIMPOT-1">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.524" width="0.1524" layer="94"/>
<pin name="CCW" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="CW" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="WIPER" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<text x="-11.43" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIMPOT" prefix="R" uservalue="yes">
<description>Various small potentiometers for "set-and-forget" applications</description>
<gates>
<gate name="R?" symbol="TRIMPOT-1" x="0" y="0"/>
</gates>
<devices>
<device name="-2" package="TRIMPOT_TC33">
<connects>
<connect gate="R?" pin="CCW" pad="1"/>
<connect gate="R?" pin="CW" pad="3"/>
<connect gate="R?" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3362U-2" package="3362U-2">
<connects>
<connect gate="R?" pin="CCW" pad="1"/>
<connect gate="R?" pin="CW" pad="3"/>
<connect gate="R?" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08876"/>
</technology>
</technologies>
</device>
<device name="PTH" package="TRIM_POT_PTH">
<connects>
<connect gate="R?" pin="CCW" pad="1"/>
<connect gate="R?" pin="CW" pad="3"/>
<connect gate="R?" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08445"/>
</technology>
</technologies>
</device>
<device name="-SMD" package="TRIMPOT-3MM">
<connects>
<connect gate="R?" pin="CCW" pad="1"/>
<connect gate="R?" pin="CW" pad="3"/>
<connect gate="R?" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08048"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="TRIMPOT-5MM" package="TRIMPOT-5MM">
<connects>
<connect gate="R?" pin="CCW" pad="A"/>
<connect gate="R?" pin="CW" pad="C"/>
<connect gate="R?" pin="WIPER" pad="B"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-11156"/>
<attribute name="VALUE" value="5k"/>
</technology>
</technologies>
</device>
<device name="TRIMPOT_PTH_S3_LOCK" package="TRIMPOT_PTH_S3_LOCK">
<connects>
<connect gate="R?" pin="CCW" pad="1"/>
<connect gate="R?" pin="CW" pad="3"/>
<connect gate="R?" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TRIMPOT-5MM-V2">
<connects>
<connect gate="R?" pin="CCW" pad="A"/>
<connect gate="R?" pin="CW" pad="C"/>
<connect gate="R?" pin="WIPER" pad="B"/>
</connects>
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
<part name="FRAME1" library="SparkFun-Aesthetics" deviceset="FRAME-A4L" device=""/>
<part name="BAT1" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="BAT2" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="BAT3" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="BAT4" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="BAT5" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="BAT6" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="BAT7" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="BAT8" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="BAT9" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="BAT10" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="U1" library="RequiredComponents" deviceset="LM339AM" device="SMD"/>
<part name="R1" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="680R"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="ZENER-DIODE" device="F126-12" package3d_urn="urn:adsk.eagle:package:43358/1" value="10V"/>
<part name="R3" library="SparkFun-Retired" deviceset="TRIMPOT" device="PTH" value="12k"/>
<part name="R4" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="82k"/>
<part name="R5" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="47k"/>
<part name="R6" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="43k"/>
<part name="R7" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="47k"/>
<part name="R8" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="47k"/>
<part name="R9" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="47k"/>
<part name="R10" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="57k"/>
<part name="R11" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="47k"/>
<part name="R12" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="68k"/>
<part name="LED1" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="LED2" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="LED3" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="LED4" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="R13" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="1k"/>
<part name="R14" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="1k"/>
<part name="R15" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="1k"/>
<part name="R16" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="1k"/>
<part name="LED5" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-102" device="" package3d_urn="urn:adsk.eagle:package:10688/1"/>
<part name="R17" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="1k"/>
<part name="R2" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805" value="3k3"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="181.61" y="11.43" size="2.54" layer="94" font="vector"/>
<attribute name="LAST_DATE_TIME" x="181.61" y="6.35" size="2.286" layer="94" font="vector"/>
<attribute name="SHEET" x="195.58" y="1.27" size="2.54" layer="94" font="vector"/>
<attribute name="DESIGNER" x="226.26" y="6.35" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="BAT1" gate="-1" x="25.4" y="38.1" smashed="yes">
<attribute name="NAME" x="25.4" y="38.989" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT1" gate="-2" x="25.4" y="33.02" smashed="yes">
<attribute name="VALUE" x="22.86" y="29.337" size="1.778" layer="96"/>
<attribute name="NAME" x="25.4" y="33.909" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT2" gate="-1" x="25.4" y="50.8" smashed="yes">
<attribute name="NAME" x="25.4" y="51.689" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT2" gate="-2" x="25.4" y="45.72" smashed="yes">
<attribute name="VALUE" x="22.86" y="42.037" size="1.778" layer="96"/>
<attribute name="NAME" x="25.4" y="46.609" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT3" gate="-1" x="25.4" y="63.5" smashed="yes">
<attribute name="NAME" x="25.4" y="64.389" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT3" gate="-2" x="25.4" y="58.42" smashed="yes">
<attribute name="VALUE" x="22.86" y="54.737" size="1.778" layer="96"/>
<attribute name="NAME" x="25.4" y="59.309" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT4" gate="-1" x="25.4" y="76.2" smashed="yes">
<attribute name="NAME" x="25.4" y="77.089" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT4" gate="-2" x="25.4" y="71.12" smashed="yes">
<attribute name="VALUE" x="22.86" y="67.437" size="1.778" layer="96"/>
<attribute name="NAME" x="25.4" y="72.009" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT5" gate="-1" x="25.4" y="88.9" smashed="yes">
<attribute name="NAME" x="25.4" y="89.789" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT5" gate="-2" x="25.4" y="83.82" smashed="yes">
<attribute name="VALUE" x="22.86" y="80.137" size="1.778" layer="96"/>
<attribute name="NAME" x="25.4" y="84.709" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT6" gate="-1" x="25.4" y="101.6" smashed="yes">
<attribute name="NAME" x="25.4" y="102.489" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT6" gate="-2" x="25.4" y="96.52" smashed="yes">
<attribute name="VALUE" x="22.86" y="92.837" size="1.778" layer="96"/>
<attribute name="NAME" x="25.4" y="97.409" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT7" gate="-1" x="25.4" y="114.3" smashed="yes">
<attribute name="NAME" x="25.4" y="115.189" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT7" gate="-2" x="25.4" y="109.22" smashed="yes">
<attribute name="VALUE" x="22.86" y="105.537" size="1.778" layer="96"/>
<attribute name="NAME" x="25.4" y="110.109" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT8" gate="-1" x="25.4" y="127" smashed="yes">
<attribute name="NAME" x="25.4" y="127.889" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT8" gate="-2" x="25.4" y="121.92" smashed="yes">
<attribute name="VALUE" x="22.86" y="118.237" size="1.778" layer="96"/>
<attribute name="NAME" x="25.4" y="122.809" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT9" gate="-1" x="25.4" y="139.7" smashed="yes">
<attribute name="NAME" x="25.4" y="140.589" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT9" gate="-2" x="25.4" y="134.62" smashed="yes">
<attribute name="VALUE" x="22.86" y="130.937" size="1.778" layer="96"/>
<attribute name="NAME" x="25.4" y="135.509" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT10" gate="-1" x="25.4" y="152.4" smashed="yes">
<attribute name="NAME" x="25.4" y="153.289" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT10" gate="-2" x="25.4" y="147.32" smashed="yes">
<attribute name="VALUE" x="22.86" y="143.637" size="1.778" layer="96"/>
<attribute name="NAME" x="25.4" y="148.209" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U1" gate="G$1" x="189" y="98.52" smashed="yes">
<attribute name="NAME" x="179.1" y="118.52" size="1.78" layer="95"/>
<attribute name="VALUE" x="180" y="77.52" size="1.78" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="59" y="148" smashed="yes" rot="R90">
<attribute name="NAME" x="57.476" y="148" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="60.524" y="148" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="D1" gate="G$1" x="59" y="91" smashed="yes" rot="R90">
<attribute name="NAME" x="57.095" y="89.222" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="62.429" y="89.222" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="R?" x="89" y="117" smashed="yes" rot="R90">
<attribute name="NAME" x="87.5014" y="105.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="92.302" y="113.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="89" y="89" smashed="yes" rot="R90">
<attribute name="NAME" x="87.476" y="89" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="90.524" y="89" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R5" gate="G$1" x="113" y="156" smashed="yes" rot="R90">
<attribute name="NAME" x="111.476" y="156" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="114.524" y="156" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R6" gate="G$1" x="113" y="142" smashed="yes" rot="R90">
<attribute name="NAME" x="111.476" y="142" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="114.524" y="142" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R7" gate="G$1" x="130" y="151" smashed="yes" rot="R90">
<attribute name="NAME" x="128.476" y="151" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="131.524" y="151" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R8" gate="G$1" x="130" y="138" smashed="yes" rot="R90">
<attribute name="NAME" x="128.476" y="138" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="131.524" y="138" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R9" gate="G$1" x="146" y="147" smashed="yes" rot="R90">
<attribute name="NAME" x="144.476" y="147" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="147.524" y="147" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R10" gate="G$1" x="146" y="133" smashed="yes" rot="R90">
<attribute name="NAME" x="144.476" y="133" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="147.524" y="133" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R11" gate="G$1" x="162" y="141" smashed="yes" rot="R90">
<attribute name="NAME" x="160.476" y="141" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="163.524" y="141" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R12" gate="G$1" x="162" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="160.476" y="127" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="163.524" y="127" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="LED1" gate="-1" x="248" y="87.92" smashed="yes" rot="R180">
<attribute name="NAME" x="248" y="87.031" size="1.778" layer="95"/>
</instance>
<instance part="LED1" gate="-2" x="248" y="93" smashed="yes" rot="R180">
<attribute name="VALUE" x="250.54" y="96.683" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="248" y="92.111" size="1.778" layer="95"/>
</instance>
<instance part="LED2" gate="-1" x="234" y="80.92" smashed="yes" rot="R180">
<attribute name="NAME" x="234" y="80.031" size="1.778" layer="95"/>
</instance>
<instance part="LED2" gate="-2" x="234" y="86" smashed="yes" rot="R180">
<attribute name="VALUE" x="236.54" y="89.683" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="234" y="85.111" size="1.778" layer="95"/>
</instance>
<instance part="LED3" gate="-1" x="223" y="69.92" smashed="yes" rot="R180">
<attribute name="NAME" x="223" y="69.031" size="1.778" layer="95"/>
</instance>
<instance part="LED3" gate="-2" x="223" y="75" smashed="yes" rot="R180">
<attribute name="VALUE" x="225.54" y="78.683" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="223" y="74.111" size="1.778" layer="95"/>
</instance>
<instance part="LED4" gate="-1" x="211" y="57.92" smashed="yes" rot="R180">
<attribute name="NAME" x="211" y="57.031" size="1.778" layer="95"/>
</instance>
<instance part="LED4" gate="-2" x="211" y="63" smashed="yes" rot="R180">
<attribute name="VALUE" x="213.54" y="66.683" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="211" y="62.111" size="1.778" layer="95"/>
</instance>
<instance part="R13" gate="G$1" x="241" y="101" smashed="yes" rot="R90">
<attribute name="NAME" x="239.476" y="101" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="242.524" y="101" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R14" gate="G$1" x="227" y="93" smashed="yes" rot="R90">
<attribute name="NAME" x="225.476" y="93" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="228.524" y="93" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R15" gate="G$1" x="216" y="83" smashed="yes" rot="R90">
<attribute name="NAME" x="214.476" y="83" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="217.524" y="83" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R16" gate="G$1" x="204" y="70" smashed="yes" rot="R90">
<attribute name="NAME" x="202.476" y="70" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="205.524" y="70" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="LED5" gate="-1" x="233" y="145.92" smashed="yes" rot="R180">
<attribute name="NAME" x="233" y="145.031" size="1.778" layer="95"/>
</instance>
<instance part="LED5" gate="-2" x="233" y="151" smashed="yes" rot="R180">
<attribute name="VALUE" x="235.54" y="154.683" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="233" y="150.111" size="1.778" layer="95"/>
</instance>
<instance part="R17" gate="G$1" x="225" y="158" smashed="yes" rot="R90">
<attribute name="NAME" x="223.476" y="158" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="226.524" y="158" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R2" gate="G$1" x="71" y="117" smashed="yes">
<attribute name="NAME" x="71" y="118.524" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="71" y="115.476" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="BAT1" gate="-1" pin="KL"/>
<wire x1="30.48" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="BAT2" gate="-1" pin="KL"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="88.9" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="38.1" y1="101.6" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="38.1" y1="114.3" x2="38.1" y2="127" width="0.1524" layer="91"/>
<wire x1="38.1" y1="127" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="139.7" x2="38.1" y2="152" width="0.1524" layer="91"/>
<wire x1="38.1" y1="152" x2="38.1" y2="165" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="38.1" y="50.8"/>
<pinref part="BAT3" gate="-1" pin="KL"/>
<wire x1="30.48" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<junction x="38.1" y="63.5"/>
<pinref part="BAT4" gate="-1" pin="KL"/>
<wire x1="30.48" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="38.1" y="76.2"/>
<pinref part="BAT5" gate="-1" pin="KL"/>
<wire x1="30.48" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<junction x="38.1" y="88.9"/>
<pinref part="BAT6" gate="-1" pin="KL"/>
<wire x1="30.48" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<junction x="38.1" y="101.6"/>
<pinref part="BAT7" gate="-1" pin="KL"/>
<wire x1="30.48" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<junction x="38.1" y="114.3"/>
<pinref part="BAT8" gate="-1" pin="KL"/>
<wire x1="30.48" y1="127" x2="38.1" y2="127" width="0.1524" layer="91"/>
<junction x="38.1" y="127"/>
<pinref part="BAT9" gate="-1" pin="KL"/>
<wire x1="30.48" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<junction x="38.1" y="139.7"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="59" y1="165" x2="59" y2="153.08" width="0.1524" layer="91"/>
<wire x1="59" y1="165" x2="113" y2="165" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="113" y1="161.08" x2="113" y2="165" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="130" y1="156.08" x2="130" y2="165" width="0.1524" layer="91"/>
<wire x1="130" y1="165" x2="113" y2="165" width="0.1524" layer="91"/>
<junction x="113" y="165"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="146" y1="152.08" x2="146" y2="165" width="0.1524" layer="91"/>
<wire x1="146" y1="165" x2="130" y2="165" width="0.1524" layer="91"/>
<junction x="130" y="165"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="162" y1="146.08" x2="162" y2="165" width="0.1524" layer="91"/>
<wire x1="162" y1="165" x2="146" y2="165" width="0.1524" layer="91"/>
<junction x="146" y="165"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="175.9" y1="115.12" x2="174" y2="115.12" width="0.1524" layer="91"/>
<wire x1="174" y1="115.12" x2="174" y2="165" width="0.1524" layer="91"/>
<wire x1="174" y1="165" x2="162" y2="165" width="0.1524" layer="91"/>
<junction x="162" y="165"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="174" y1="165" x2="225" y2="165" width="0.1524" layer="91"/>
<wire x1="225" y1="165" x2="225" y2="163.08" width="0.1524" layer="91"/>
<junction x="174" y="165"/>
<wire x1="38.1" y1="165" x2="59" y2="165" width="0.1524" layer="91"/>
<junction x="59" y="165"/>
<pinref part="BAT10" gate="-1" pin="KL"/>
<wire x1="30.48" y1="152.4" x2="30.48" y2="152" width="0.1524" layer="91"/>
<wire x1="30.48" y1="152" x2="38.1" y2="152" width="0.1524" layer="91"/>
<junction x="38.1" y="152"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="59" y1="142.92" x2="59" y2="117" width="0.1524" layer="91"/>
<wire x1="59" y1="117" x2="59" y2="93.54" width="0.1524" layer="91"/>
<wire x1="65.92" y1="117" x2="59" y2="117" width="0.1524" layer="91"/>
<junction x="59" y="117"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="R?" pin="WIPER"/>
<wire x1="76.08" y1="117" x2="83" y2="117" width="0.1524" layer="91"/>
<pinref part="R3" gate="R?" pin="CW"/>
<wire x1="83" y1="117" x2="83.92" y2="117" width="0.1524" layer="91"/>
<wire x1="89" y1="122.08" x2="89" y2="125" width="0.1524" layer="91"/>
<wire x1="89" y1="125" x2="83" y2="125" width="0.1524" layer="91"/>
<wire x1="83" y1="125" x2="83" y2="117" width="0.1524" layer="91"/>
<junction x="83" y="117"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="35" y1="27" x2="59" y2="27" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="59" y1="27" x2="89" y2="27" width="0.1524" layer="91"/>
<wire x1="89" y1="27" x2="89" y2="83.92" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="59" y1="27" x2="59" y2="88.46" width="0.1524" layer="91"/>
<junction x="59" y="27"/>
<junction x="89" y="27"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="130" y1="27" x2="113" y2="27" width="0.1524" layer="91"/>
<wire x1="113" y1="27" x2="89" y2="27" width="0.1524" layer="91"/>
<wire x1="113" y1="136.92" x2="113" y2="27" width="0.1524" layer="91"/>
<junction x="113" y="27"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="130" y1="132.92" x2="130" y2="27" width="0.1524" layer="91"/>
<junction x="130" y="27"/>
<wire x1="130" y1="27" x2="146" y2="27" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="146" y1="27" x2="162" y2="27" width="0.1524" layer="91"/>
<wire x1="162" y1="27" x2="205" y2="27" width="0.1524" layer="91"/>
<wire x1="205" y1="27" x2="216" y2="27" width="0.1524" layer="91"/>
<wire x1="216" y1="27" x2="228" y2="27" width="0.1524" layer="91"/>
<wire x1="228" y1="27" x2="241" y2="27" width="0.1524" layer="91"/>
<wire x1="241" y1="27" x2="256" y2="27" width="0.1524" layer="91"/>
<wire x1="146" y1="127.92" x2="146" y2="27" width="0.1524" layer="91"/>
<junction x="146" y="27"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="162" y1="121.92" x2="162" y2="27" width="0.1524" layer="91"/>
<junction x="162" y="27"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="201.3" y1="115.12" x2="256" y2="115.12" width="0.1524" layer="91"/>
<wire x1="256" y1="115.12" x2="256" y2="27" width="0.1524" layer="91"/>
<pinref part="LED1" gate="-1" pin="KL"/>
<wire x1="242.92" y1="87.92" x2="241" y2="87.92" width="0.1524" layer="91"/>
<wire x1="241" y1="87.92" x2="241" y2="27" width="0.1524" layer="91"/>
<junction x="241" y="27"/>
<pinref part="LED2" gate="-1" pin="KL"/>
<wire x1="228.92" y1="80.92" x2="228" y2="80.92" width="0.1524" layer="91"/>
<wire x1="228" y1="80.92" x2="228" y2="27" width="0.1524" layer="91"/>
<junction x="228" y="27"/>
<pinref part="LED3" gate="-1" pin="KL"/>
<wire x1="217.92" y1="69.92" x2="216" y2="69.92" width="0.1524" layer="91"/>
<wire x1="216" y1="69.92" x2="216" y2="27" width="0.1524" layer="91"/>
<junction x="216" y="27"/>
<pinref part="LED4" gate="-1" pin="KL"/>
<wire x1="205.92" y1="57.92" x2="205" y2="57.92" width="0.1524" layer="91"/>
<wire x1="205" y1="57.92" x2="205" y2="27" width="0.1524" layer="91"/>
<junction x="205" y="27"/>
<pinref part="LED5" gate="-1" pin="KL"/>
<wire x1="227.92" y1="145.92" x2="227.92" y2="120" width="0.1524" layer="91"/>
<wire x1="227.92" y1="120" x2="260" y2="120" width="0.1524" layer="91"/>
<wire x1="260" y1="120" x2="260" y2="27" width="0.1524" layer="91"/>
<wire x1="260" y1="27" x2="256" y2="27" width="0.1524" layer="91"/>
<junction x="256" y="27"/>
<wire x1="35" y1="71" x2="35" y2="58" width="0.1524" layer="91"/>
<pinref part="BAT10" gate="-2" pin="KL"/>
<wire x1="35" y1="58" x2="35" y2="46" width="0.1524" layer="91"/>
<wire x1="35" y1="46" x2="35" y2="33" width="0.1524" layer="91"/>
<wire x1="35" y1="33" x2="35" y2="27" width="0.1524" layer="91"/>
<wire x1="30.48" y1="147.32" x2="35" y2="147.32" width="0.1524" layer="91"/>
<wire x1="35" y1="147.32" x2="35" y2="135" width="0.1524" layer="91"/>
<pinref part="BAT9" gate="-2" pin="KL"/>
<wire x1="35" y1="135" x2="35" y2="122" width="0.1524" layer="91"/>
<wire x1="35" y1="122" x2="35" y2="109" width="0.1524" layer="91"/>
<wire x1="35" y1="109" x2="35" y2="96" width="0.1524" layer="91"/>
<wire x1="35" y1="96" x2="35" y2="84" width="0.1524" layer="91"/>
<wire x1="35" y1="84" x2="35" y2="71" width="0.1524" layer="91"/>
<wire x1="30.48" y1="134.62" x2="30.48" y2="135" width="0.1524" layer="91"/>
<wire x1="30.48" y1="135" x2="35" y2="135" width="0.1524" layer="91"/>
<junction x="35" y="135"/>
<pinref part="BAT8" gate="-2" pin="KL"/>
<wire x1="30.48" y1="121.92" x2="30.48" y2="122" width="0.1524" layer="91"/>
<wire x1="30.48" y1="122" x2="35" y2="122" width="0.1524" layer="91"/>
<junction x="35" y="122"/>
<pinref part="BAT7" gate="-2" pin="KL"/>
<wire x1="30.48" y1="109.22" x2="30.48" y2="109" width="0.1524" layer="91"/>
<wire x1="30.48" y1="109" x2="35" y2="109" width="0.1524" layer="91"/>
<junction x="35" y="109"/>
<pinref part="BAT6" gate="-2" pin="KL"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="96" x2="35" y2="96" width="0.1524" layer="91"/>
<junction x="35" y="96"/>
<pinref part="BAT5" gate="-2" pin="KL"/>
<wire x1="30.48" y1="83.82" x2="30.48" y2="84" width="0.1524" layer="91"/>
<wire x1="30.48" y1="84" x2="35" y2="84" width="0.1524" layer="91"/>
<junction x="35" y="84"/>
<pinref part="BAT4" gate="-2" pin="KL"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="71" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71" x2="35" y2="71" width="0.1524" layer="91"/>
<junction x="35" y="71"/>
<pinref part="BAT3" gate="-2" pin="KL"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58" x2="35" y2="58" width="0.1524" layer="91"/>
<junction x="35" y="58"/>
<pinref part="BAT2" gate="-2" pin="KL"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="46" x2="35" y2="46" width="0.1524" layer="91"/>
<junction x="35" y="46"/>
<pinref part="BAT1" gate="-2" pin="KL"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="33" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33" x2="35" y2="33" width="0.1524" layer="91"/>
<junction x="35" y="33"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="113" y1="150.92" x2="113" y2="149" width="0.1524" layer="91"/>
<wire x1="113" y1="149" x2="113" y2="147.08" width="0.1524" layer="91"/>
<wire x1="113" y1="149" x2="118" y2="149" width="0.1524" layer="91"/>
<junction x="113" y="149"/>
<label x="118" y="150" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IN1(-)"/>
<wire x1="175.9" y1="110.04" x2="175.9" y2="110" width="0.1524" layer="91"/>
<wire x1="175.9" y1="110" x2="170.6" y2="110" width="0.1524" layer="91"/>
<label x="171" y="110.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="130" y1="145.92" x2="130" y2="144" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="130" y1="144" x2="130" y2="143.08" width="0.1524" layer="91"/>
<wire x1="130" y1="144" x2="136" y2="144" width="0.1524" layer="91"/>
<junction x="130" y="144"/>
<label x="136" y="145" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IN2(-)"/>
<wire x1="175.9" y1="102.42" x2="170.4" y2="102.42" width="0.1524" layer="91"/>
<wire x1="170.4" y1="102.42" x2="170.4" y2="102.4" width="0.1524" layer="91"/>
<label x="171" y="102.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="146" y1="141.92" x2="146" y2="140" width="0.1524" layer="91"/>
<wire x1="146" y1="140" x2="146" y2="138.08" width="0.1524" layer="91"/>
<wire x1="146" y1="140" x2="152" y2="140" width="0.1524" layer="91"/>
<junction x="146" y="140"/>
<label x="152" y="141" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IN3(-)"/>
<wire x1="175.9" y1="94.8" x2="170.3" y2="94.8" width="0.1524" layer="91"/>
<label x="171" y="95" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="162" y1="135.92" x2="162" y2="134" width="0.1524" layer="91"/>
<wire x1="162" y1="134" x2="162" y2="132.08" width="0.1524" layer="91"/>
<wire x1="162" y1="134" x2="168" y2="134" width="0.1524" layer="91"/>
<junction x="162" y="134"/>
<label x="168" y="135" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IN4(-)"/>
<wire x1="175.9" y1="87.18" x2="170.3" y2="87.18" width="0.1524" layer="91"/>
<wire x1="170.3" y1="87.18" x2="170.3" y2="87.2" width="0.1524" layer="91"/>
<label x="171" y="87.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IN4(+)"/>
<wire x1="175.9" y1="84.64" x2="167" y2="84.64" width="0.1524" layer="91"/>
<pinref part="R3" gate="R?" pin="CCW"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="89" y1="94.08" x2="89" y2="102" width="0.1524" layer="91"/>
<wire x1="89" y1="102" x2="89" y2="111.92" width="0.1524" layer="91"/>
<wire x1="89" y1="102" x2="167" y2="102" width="0.1524" layer="91"/>
<junction x="89" y="102"/>
<pinref part="U1" gate="G$1" pin="IN1(+)"/>
<wire x1="167" y1="102" x2="167" y2="107.5" width="0.1524" layer="91"/>
<wire x1="167" y1="107.5" x2="175.9" y2="107.5" width="0.1524" layer="91"/>
<junction x="167" y="102"/>
<wire x1="167" y1="84.64" x2="167" y2="92" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IN2(+)"/>
<wire x1="167" y1="92" x2="167" y2="100" width="0.1524" layer="91"/>
<wire x1="167" y1="100" x2="167" y2="102" width="0.1524" layer="91"/>
<wire x1="175.9" y1="99.88" x2="175.9" y2="100" width="0.1524" layer="91"/>
<wire x1="175.9" y1="100" x2="167" y2="100" width="0.1524" layer="91"/>
<junction x="167" y="100"/>
<pinref part="U1" gate="G$1" pin="IN3(+)"/>
<wire x1="175.9" y1="92.26" x2="175.9" y2="92" width="0.1524" layer="91"/>
<wire x1="175.9" y1="92" x2="167" y2="92" width="0.1524" layer="91"/>
<junction x="167" y="92"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT1"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="201.3" y1="107.5" x2="241" y2="107.5" width="0.1524" layer="91"/>
<wire x1="241" y1="107.5" x2="241" y2="106.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="LED1" gate="-2" pin="KL"/>
<wire x1="241" y1="95.92" x2="241" y2="93" width="0.1524" layer="91"/>
<wire x1="241" y1="93" x2="242.92" y2="93" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT2"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="201.3" y1="99.88" x2="227" y2="99.88" width="0.1524" layer="91"/>
<wire x1="227" y1="99.88" x2="227" y2="98.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="LED2" gate="-2" pin="KL"/>
<wire x1="227" y1="87.92" x2="227" y2="86" width="0.1524" layer="91"/>
<wire x1="227" y1="86" x2="228.92" y2="86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT3"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="201.3" y1="92.26" x2="216" y2="92.26" width="0.1524" layer="91"/>
<wire x1="216" y1="92.26" x2="216" y2="88.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="LED3" gate="-2" pin="KL"/>
<wire x1="216" y1="77.92" x2="216" y2="75" width="0.1524" layer="91"/>
<wire x1="216" y1="75" x2="217.92" y2="75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT4"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="201.3" y1="84.64" x2="204" y2="84.64" width="0.1524" layer="91"/>
<wire x1="204" y1="84.64" x2="204" y2="75.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="LED4" gate="-2" pin="KL"/>
<wire x1="204" y1="64.92" x2="204" y2="63" width="0.1524" layer="91"/>
<wire x1="204" y1="63" x2="205.92" y2="63" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="LED5" gate="-2" pin="KL"/>
<wire x1="225" y1="152.92" x2="225" y2="151" width="0.1524" layer="91"/>
<wire x1="225" y1="151" x2="227.92" y2="151" width="0.1524" layer="91"/>
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
