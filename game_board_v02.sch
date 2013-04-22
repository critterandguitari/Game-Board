<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic>
<libraries>
<library name="SparkFun">
<packages>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="FERRITE_BEAD">
<smd name="P$1" x="-1.1" y="0" dx="0.75" dy="1.5" layer="1"/>
<smd name="P$2" x="1.1" y="0" dx="0.75" dy="1.5" layer="1"/>
</package>
<package name="CPOL_1206">
<wire x1="-0.4" y1="1.625" x2="0.4" y2="1.625" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.667" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.667" x2="-0.635" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="0.635" y2="-3.302" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="1.27" y2="-2.667" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.667" x2="1.27" y2="3.048" width="0.127" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
</package>
<package name="CPOL_100UF">
<wire x1="2.2225" y1="5.2705" x2="-2.2225" y2="5.2705" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="5.2705" x2="-2.2225" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-4.572" x2="-1.27" y2="-5.5245" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.5245" x2="1.27" y2="-5.5245" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.5245" x2="2.2225" y2="-4.572" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-4.572" x2="2.2225" y2="5.2705" width="0.127" layer="21"/>
<smd name="C" x="0" y="3.3375" dx="3.175" dy="2.54" layer="1"/>
<smd name="A" x="0" y="-3.02" dx="3.175" dy="2.54" layer="1"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TACTILE_SWITCH_SMD">
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.54" x2="-2.54" y2="1.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.54" x2="2.54" y2="-1.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.127" layer="21"/>
<smd name="P$1" x="-2.54" y="1.905" dx="1.016" dy="2.032" layer="1" rot="R90"/>
<smd name="P$2" x="-2.54" y="-1.905" dx="1.016" dy="2.032" layer="1" rot="R90"/>
<smd name="P$3" x="2.54" y="-1.905" dx="1.016" dy="2.032" layer="1" rot="R90"/>
<smd name="P$4" x="2.54" y="1.905" dx="1.016" dy="2.032" layer="1" rot="R90"/>
<text x="3.055" y="-0.425" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TACTILE_SWITCH_BIG">
<wire x1="-6.35" y1="6.46" x2="6.15" y2="6.46" width="0.127" layer="21"/>
<wire x1="6.15" y1="6.46" x2="6.15" y2="-6.54" width="0.127" layer="21"/>
<wire x1="6.15" y1="-6.54" x2="-6.35" y2="-6.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.54" x2="-6.35" y2="6.46" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<pad name="2" x="-6.35" y="-2.54" drill="1.3" shape="square"/>
<pad name="3" x="6.15" y="-2.54" drill="1.3" shape="square"/>
<pad name="4" x="6.15" y="2.46" drill="1.3" shape="square"/>
<pad name="1" x="-6.35" y="2.46" drill="1.3" shape="square"/>
</package>
<package name="KSA_SEALED_TAC_SWITCH">
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<pad name="P$1" x="-3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$2" x="3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$3" x="-3.81" y="-2.54" drill="1" shape="square"/>
<pad name="P$4" x="3.81" y="-2.54" drill="1" shape="square"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="SWITCH_DPDT_SMT">
<wire x1="-3.75" y1="1.75" x2="3.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.75" y1="-1.75" x2="-3.75" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-1.75" x2="-3.75" y2="1.75" width="0.127" layer="21"/>
<smd name="1" x="-2.5" y="2.75" dx="1" dy="1.3" layer="1"/>
<smd name="4" x="-2.5" y="-2.75" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0" y="2.75" dx="1" dy="1.3" layer="1"/>
<smd name="3" x="2.5" y="2.75" dx="1" dy="1.3" layer="1"/>
<smd name="5" x="0" y="-2.75" dx="1" dy="1.3" layer="1"/>
<smd name="6" x="2.5" y="-2.75" dx="1" dy="1.3" layer="1"/>
<hole x="-1.5" y="0" drill="0.9"/>
<hole x="1.5" y="0" drill="0.9"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.625" x2="0.4" y2="1.625" width="0.1016" layer="51" curve="180" cap="flat"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="0.746" y1="-0.643" x2="0" y2="0.476" width="0.2032" layer="21"/>
<wire x1="0" y1="0.476" x2="-0.619" y2="-0.643" width="0.2032" layer="21"/>
<wire x1="-0.619" y1="-0.643" x2="0.746" y2="-0.643" width="0.2032" layer="21"/>
<wire x1="0.746" y1="0.476" x2="-0.619" y2="0.476" width="0.2032" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="FERRITE_BEAD">
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-12.7" y="0" length="middle"/>
<pin name="P$2" x="10.16" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
<symbol name="SWITCH_DPDT">
<wire x1="-7.62" y1="0" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<pin name="2" x="-12.7" y="20.32" length="middle"/>
<pin name="5" x="-12.7" y="0" length="middle"/>
<pin name="3" x="10.16" y="25.4" length="middle" rot="R180"/>
<pin name="1" x="10.16" y="15.24" length="middle" rot="R180"/>
<pin name="6" x="10.16" y="5.08" length="middle" rot="R180"/>
<pin name="4" x="10.16" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="FERRITE_BEAD">
<gates>
<gate name="G$1" symbol="FERRITE_BEAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FERRITE_BEAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="CPOL_1206">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="CPOL_100UF">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TAC_SWITCH" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TACTILE_SWITCH_SMD">
<connects>
<connect gate="1" pin="P" pad="P$1"/>
<connect gate="1" pin="P1" pad="P$4"/>
<connect gate="1" pin="S" pad="P$3"/>
<connect gate="1" pin="S1" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BIG" package="TACTILE_SWITCH_BIG">
<connects>
<connect gate="1" pin="P" pad="1"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="3"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KSA_SEALED_TAC_SWITCH" package="KSA_SEALED_TAC_SWITCH">
<connects>
<connect gate="1" pin="P" pad="P$1"/>
<connect gate="1" pin="P1" pad="P$2"/>
<connect gate="1" pin="S" pad="P$3"/>
<connect gate="1" pin="S1" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>CAPACITOR</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="C0805">
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
<deviceset name="SWITCH_DPDT">
<gates>
<gate name="G$1" symbol="SWITCH_DPDT" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="SWITCH_DPDT_SMT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES" prefix="R" uservalue="yes">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0204V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="C1206">
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
<deviceset name="LED" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<packages>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X16">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-20.3962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-20.32" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD16">
<wire x1="-6.35" y1="-22.86" x2="1.27" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-22.86" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X16" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ftdichip">
<packages>
<package name="SSOP28DB">
<description>&lt;b&gt;Small Shrink Outline Package&lt;/b&gt;</description>
<wire x1="-5.2" y1="2.925" x2="5.2" y2="2.925" width="0.1524" layer="21"/>
<wire x1="5.2" y1="2.925" x2="5.2" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="5.2" y1="-2.925" x2="-5.2" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="-5.2" y1="-2.925" x2="-5.2" y2="2.925" width="0.1524" layer="21"/>
<wire x1="-5.038" y1="2.763" x2="5.038" y2="2.763" width="0.0508" layer="27"/>
<wire x1="5.038" y1="2.763" x2="5.038" y2="-2.763" width="0.0508" layer="27"/>
<wire x1="5.038" y1="-2.763" x2="-5.038" y2="-2.763" width="0.0508" layer="27"/>
<wire x1="-5.038" y1="-2.763" x2="-5.038" y2="2.763" width="0.0508" layer="27"/>
<circle x="-4.225" y="-1.95" radius="0.4596" width="0.1524" layer="21"/>
<smd name="28" x="-4.225" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="27" x="-3.575" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="26" x="-2.925" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="25" x="-2.275" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="24" x="-1.625" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="23" x="-0.975" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="22" x="-0.325" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="20" x="0.975" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="21" x="0.325" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="19" x="1.625" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="18" x="2.275" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="17" x="2.925" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="16" x="3.575" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="15" x="4.225" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="1" x="-4.225" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="2" x="-3.575" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="3" x="-2.925" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="4" x="-2.275" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="5" x="-1.625" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="6" x="-0.975" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="7" x="-0.325" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="8" x="0.325" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="9" x="0.975" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="10" x="1.625" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="11" x="2.275" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="12" x="2.925" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="13" x="3.575" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="14" x="4.225" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<text x="-5.715" y="-2.76" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.03" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.3875" y1="2.9656" x2="-4.0625" y2="3.9" layer="51"/>
<rectangle x1="-4.3875" y1="-3.9" x2="-4.0625" y2="-2.9656" layer="51"/>
<rectangle x1="-3.7375" y1="-3.9" x2="-3.4125" y2="-2.9656" layer="51"/>
<rectangle x1="-3.0875" y1="-3.9" x2="-2.7625" y2="-2.9656" layer="51"/>
<rectangle x1="-3.7375" y1="2.9656" x2="-3.4125" y2="3.9" layer="51"/>
<rectangle x1="-3.0875" y1="2.9656" x2="-2.7625" y2="3.9" layer="51"/>
<rectangle x1="-2.4375" y1="2.9656" x2="-2.1125" y2="3.9" layer="51"/>
<rectangle x1="-1.7875" y1="2.9656" x2="-1.4625" y2="3.9" layer="51"/>
<rectangle x1="-1.1375" y1="2.9656" x2="-0.8125" y2="3.9" layer="51"/>
<rectangle x1="-0.4875" y1="2.9656" x2="-0.1625" y2="3.9" layer="51"/>
<rectangle x1="0.1625" y1="2.9656" x2="0.4875" y2="3.9" layer="51"/>
<rectangle x1="0.8125" y1="2.9656" x2="1.1375" y2="3.9" layer="51"/>
<rectangle x1="1.4625" y1="2.9656" x2="1.7875" y2="3.9" layer="51"/>
<rectangle x1="2.1125" y1="2.9656" x2="2.4375" y2="3.9" layer="51"/>
<rectangle x1="2.7625" y1="2.9656" x2="3.0875" y2="3.9" layer="51"/>
<rectangle x1="3.4125" y1="2.9656" x2="3.7375" y2="3.9" layer="51"/>
<rectangle x1="4.0625" y1="2.9656" x2="4.3875" y2="3.9" layer="51"/>
<rectangle x1="-2.4375" y1="-3.9" x2="-2.1125" y2="-2.9656" layer="51"/>
<rectangle x1="-1.7875" y1="-3.9" x2="-1.4625" y2="-2.9656" layer="51"/>
<rectangle x1="-1.1375" y1="-3.9" x2="-0.8125" y2="-2.9656" layer="51"/>
<rectangle x1="-0.4875" y1="-3.9" x2="-0.1625" y2="-2.9656" layer="51"/>
<rectangle x1="0.1625" y1="-3.9" x2="0.4875" y2="-2.9656" layer="51"/>
<rectangle x1="0.8125" y1="-3.9" x2="1.1375" y2="-2.9656" layer="51"/>
<rectangle x1="1.4625" y1="-3.9" x2="1.7875" y2="-2.9656" layer="51"/>
<rectangle x1="2.1125" y1="-3.9" x2="2.4375" y2="-2.9656" layer="51"/>
<rectangle x1="2.7625" y1="-3.9" x2="3.0875" y2="-2.9656" layer="51"/>
<rectangle x1="3.4125" y1="-3.9" x2="3.7375" y2="-2.9656" layer="51"/>
<rectangle x1="4.0625" y1="-3.9" x2="4.3875" y2="-2.9656" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FT232R">
<wire x1="-17.78" y1="25.4" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="-17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<text x="-15.24" y="26.67" size="1.778" layer="95">&gt;NAME</text>
<pin name="3V3OUT" x="-22.86" y="22.86" length="middle" direction="out"/>
<pin name="USBDM" x="-22.86" y="17.78" length="middle"/>
<pin name="USBDP" x="-22.86" y="10.16" length="middle"/>
<pin name="_RESET" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="OSCI" x="-22.86" y="-5.08" length="middle" direction="in"/>
<pin name="OSCO" x="-22.86" y="-15.24" length="middle" direction="out"/>
<pin name="GND1" x="-2.54" y="-33.02" length="middle" direction="pwr" rot="R90"/>
<pin name="GND2" x="2.54" y="-33.02" length="middle" direction="pwr" rot="R90"/>
<pin name="GND3" x="7.62" y="-33.02" length="middle" direction="pwr" rot="R90"/>
<pin name="TXD" x="22.86" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="RXD" x="22.86" y="20.32" length="middle" direction="in" rot="R180"/>
<pin name="_RTS" x="22.86" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="_CTS" x="22.86" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="_DTR" x="22.86" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="_DSR" x="22.86" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="_DCD" x="22.86" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="_RI" x="22.86" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="CBUS0" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="CBUS1" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="CBUS2" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="CBUS3" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="CBUS4" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="VCCIO" x="-2.54" y="30.48" length="middle" direction="pwr" rot="R270"/>
<pin name="AGND" x="-7.62" y="-33.02" length="middle" direction="pwr" rot="R90"/>
<pin name="TEST" x="-22.86" y="-22.86" length="middle" direction="in"/>
<pin name="VCC" x="2.54" y="30.48" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT232RL" prefix="IC">
<description>&lt;b&gt;USB UART&lt;/b&gt;
&lt;p&gt;
4&lt;sup&gt;th&lt;/sup&gt; Generation USB UART (USB &amp;lt;-&amp;gt; Serial) Controller
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="FT232R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP28DB">
<connects>
<connect gate="G$1" pin="3V3OUT" pad="17"/>
<connect gate="G$1" pin="AGND" pad="25"/>
<connect gate="G$1" pin="CBUS0" pad="23"/>
<connect gate="G$1" pin="CBUS1" pad="22"/>
<connect gate="G$1" pin="CBUS2" pad="13"/>
<connect gate="G$1" pin="CBUS3" pad="14"/>
<connect gate="G$1" pin="CBUS4" pad="12"/>
<connect gate="G$1" pin="GND1" pad="7"/>
<connect gate="G$1" pin="GND2" pad="18"/>
<connect gate="G$1" pin="GND3" pad="21"/>
<connect gate="G$1" pin="OSCI" pad="27"/>
<connect gate="G$1" pin="OSCO" pad="28"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TEST" pad="26"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="USBDM" pad="16"/>
<connect gate="G$1" pin="USBDP" pad="15"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VCCIO" pad="4"/>
<connect gate="G$1" pin="_CTS" pad="11"/>
<connect gate="G$1" pin="_DCD" pad="10"/>
<connect gate="G$1" pin="_DSR" pad="9"/>
<connect gate="G$1" pin="_DTR" pad="2"/>
<connect gate="G$1" pin="_RESET" pad="19"/>
<connect gate="G$1" pin="_RI" pad="6"/>
<connect gate="G$1" pin="_RTS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-usb">
<packages>
<package name="USB-MB-S">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-5.95" y1="3.85" x2="-5.95" y2="-3.85" width="0.127" layer="22"/>
<wire x1="-5.95" y1="3.85" x2="3.3" y2="3.85" width="0.127" layer="22"/>
<wire x1="3.3" y1="3.85" x2="3.3" y2="-3.85" width="0.127" layer="22"/>
<wire x1="3.3" y1="-3.85" x2="-5.95" y2="-3.85" width="0.127" layer="22"/>
<wire x1="-4.615" y1="1.27" x2="-1.44" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.44" y1="0.635" x2="-1.44" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.44" y1="-0.635" x2="-4.615" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.075" y1="-3.175" x2="-4.615" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="-4.615" y1="-2.8575" x2="-4.615" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-4.615" y1="-2.2225" x2="-2.075" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.075" y1="3.175" x2="-4.615" y2="2.8575" width="0.127" layer="21"/>
<wire x1="-4.615" y1="2.8575" x2="-4.615" y2="2.2225" width="0.127" layer="21"/>
<wire x1="-4.615" y1="2.2225" x2="-2.075" y2="1.905" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="2.2" drill="0.9"/>
<pad name="P$6" x="0" y="-2.2" drill="0.9"/>
<smd name="P$1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="P$2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="P$3" x="2.5" y="-4.4" dx="2.5" dy="2" layer="1"/>
<smd name="P$4" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="5.2275" y="1.5875" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="2.7178" y="3.4925" drill="0.9144" rot="R270"/>
<pad name="D-" x="2.7178" y="1.0033" drill="0.9144" rot="R270"/>
<pad name="D+" x="2.7178" y="-1.0033" drill="0.9144" rot="R270"/>
<pad name="GND" x="2.7178" y="-3.4925" drill="0.9144" rot="R270"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-B-H">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="-12.486" y1="6.0144" x2="-12.486" y2="-5.9998" width="0.127" layer="21"/>
<wire x1="3.2366" y1="6.0144" x2="3.2366" y2="-5.9998" width="0.127" layer="21"/>
<wire x1="3.2312" y1="6.0198" x2="-12.466" y2="6.0198" width="0.127" layer="21"/>
<wire x1="3.2058" y1="-6.0198" x2="-12.4406" y2="-6.0198" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-11.43" y2="4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-11.43" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="1.9812" y="-1.25" drill="0.9144" rot="R90"/>
<pad name="D-" x="1.9812" y="1.25" drill="0.9144" rot="R90"/>
<pad name="D+" x="0" y="1.25" drill="0.9144" rot="R270"/>
<pad name="GND" x="0" y="-1.25" drill="0.9144" rot="R270"/>
<pad name="P$1" x="-2.7178" y="-6.0198" drill="2.286"/>
<pad name="P$2" x="-2.7178" y="6.0198" drill="2.286"/>
<text x="5.06" y="3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-S">
<description>&lt;b&gt;USB Series A Surface Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-MB-H">
<description>&lt;b&gt;USB Series Mini-B Hole Mounted&lt;/b&gt;</description>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="-3.9" width="0.127" layer="22"/>
<wire x1="5.25" y1="3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="-3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="0.75" y1="3.5" x2="-3.25" y2="3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="3" x2="-3.25" y2="2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="2" x2="0.75" y2="1.5" width="0.127" layer="22"/>
<wire x1="1.25" y1="-3.5" x2="-3.25" y2="-3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="-2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-2" x2="1.25" y2="-1.5" width="0.127" layer="22"/>
<wire x1="-3.25" y1="1.25" x2="1.75" y2="0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="0.75" x2="1.75" y2="-0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="-0.75" x2="-3.25" y2="-1.25" width="0.127" layer="22"/>
<pad name="VBUS" x="5.1" y="1.6" drill="0.8"/>
<pad name="D+" x="5.1" y="0" drill="0.8"/>
<pad name="GND" x="5.1" y="-1.6" drill="0.8"/>
<pad name="D-" x="3.9" y="0.8" drill="0.8"/>
<pad name="ID" x="3.9" y="-0.8" drill="0.8"/>
<pad name="P$6" x="0" y="-3.65" drill="1.9"/>
<pad name="P$7" x="0" y="3.65" drill="1.9"/>
<text x="7.25" y="1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="3.25" y1="3" x2="5.75" y2="4.4" layer="43"/>
<rectangle x1="3.25" y1="-4.4" x2="5.75" y2="-3" layer="43"/>
<rectangle x1="-3.75" y1="-3.1" x2="-1.425" y2="3.1" layer="43"/>
<rectangle x1="-1.425" y1="-2.325" x2="-0.65" y2="2.325" layer="43"/>
</package>
<package name="USB-A-HU">
<description>&lt;b&gt;USB Series A Hole Mounted Up-Right&lt;/b&gt;</description>
<wire x1="-11.6" y1="2.6" x2="-11.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="7.7" y1="2.6" x2="7.7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-11.6" y1="2.6" x2="7.7" y2="2.6" width="0.127" layer="21"/>
<wire x1="-11.6" y1="-2.6" x2="7.7" y2="-2.6" width="0.127" layer="21"/>
<pad name="GND" x="0.73" y="0" drill="0.9"/>
<pad name="D+" x="2.73" y="0" drill="0.9"/>
<pad name="D-" x="4.73" y="0" drill="0.9"/>
<pad name="VBUS" x="6.73" y="0" drill="0.9"/>
<pad name="P$5" x="0" y="2.72" drill="1.5"/>
<pad name="P$6" x="0" y="-2.72" drill="1.5"/>
<pad name="P$7" x="7" y="2.72" drill="1.5"/>
<pad name="P$8" x="7" y="-2.72" drill="1.5"/>
<text x="10" y="1" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-B-SMT">
<description>USB Series B Surface Mounted</description>
<wire x1="-9" y1="6" x2="-9" y2="-6" width="0.127" layer="21"/>
<wire x1="-9" y1="-6" x2="-1" y2="-6" width="0.127" layer="21"/>
<wire x1="-1" y1="-6" x2="2.4" y2="-6" width="0.127" layer="21"/>
<wire x1="2.4" y1="-6" x2="7" y2="-6" width="0.127" layer="21"/>
<wire x1="7" y1="-6" x2="7" y2="6" width="0.127" layer="21"/>
<wire x1="7" y1="6" x2="2.4" y2="6" width="0.127" layer="21"/>
<wire x1="2.4" y1="6" x2="-1" y2="6" width="0.127" layer="21"/>
<wire x1="-1" y1="6" x2="-9" y2="6" width="0.127" layer="21"/>
<wire x1="2.4" y1="6" x2="2.4" y2="7.3" width="0.127" layer="21"/>
<wire x1="2.4" y1="7.3" x2="2.2" y2="7.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="7.5" x2="1.9" y2="7.5" width="0.127" layer="21"/>
<wire x1="1.9" y1="7.5" x2="1.4" y2="7" width="0.127" layer="21"/>
<wire x1="-1" y1="6" x2="-1" y2="7.3" width="0.127" layer="21"/>
<wire x1="-0.4" y1="7.4" x2="-0.3" y2="7.5" width="0.127" layer="22"/>
<wire x1="-0.8" y1="7.5" x2="-0.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="7.5" x2="0" y2="7" width="0.127" layer="21"/>
<wire x1="0" y1="7" x2="1.4" y2="7" width="0.127" layer="21"/>
<wire x1="-1" y1="-6" x2="-1" y2="-7.3" width="0.127" layer="21"/>
<wire x1="-1" y1="-7.3" x2="-0.8" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-7.5" x2="-0.5" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-7.5" x2="0" y2="-7" width="0.127" layer="21"/>
<wire x1="3" y1="-7.4" x2="2.9" y2="-7.5" width="0.127" layer="22"/>
<wire x1="1.9" y1="-7.5" x2="1.4" y2="-7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-7" x2="0" y2="-7" width="0.127" layer="21"/>
<wire x1="-1" y1="7.3" x2="-0.8" y2="7.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="-7.5" x2="1.9" y2="-7.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="-7.5" x2="2.4" y2="-7.3" width="0.127" layer="21"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-7.3" width="0.127" layer="21"/>
<wire x1="6" y1="0.5" x2="5" y2="0.5" width="0.0504" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="5" y1="-0.5" x2="6" y2="-0.5" width="0.0504" layer="21"/>
<smd name="5" x="0.58" y="6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="6" x="0.58" y="-6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="D+" x="7" y="1.875" dx="3" dy="0.7" layer="1"/>
<smd name="D-" x="7" y="0.625" dx="3" dy="0.7" layer="1"/>
<smd name="GND" x="7" y="-0.625" dx="3" dy="0.7" layer="1"/>
<smd name="VUSB" x="7" y="-1.875" dx="3" dy="0.7" layer="1"/>
<text x="9.525" y="6.35" size="1.27" layer="25" rot="R270">&gt;NAME</text>
<hole x="0" y="2.25" drill="1.4"/>
<hole x="0" y="-2.25" drill="1.4"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="X">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-MB-S" package="USB-MB-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-H" package="USB-B-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MB-H" package="USB-MB-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-HU" package="USB-A-HU">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<packages>
</packages>
<symbols>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DOCFIELD" prefix="FRAME">
<description>&lt;B&gt;DOCUMENT FIELD&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="DOCFIELD" x="0" y="0" addlevel="always"/>
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
<class number="0" name="default" width="0.254" drill="0">
</class>
<class number="1" name="power" width="0.3048" drill="0">
</class>
</classes>
<parts>
<part name="JP1" library="pinhead" deviceset="PINHD-1X16" device=""/>
<part name="IC" library="ftdichip" deviceset="FT232RL" device=""/>
<part name="U$1" library="SparkFun" deviceset="FERRITE_BEAD" device=""/>
<part name="C4" library="SparkFun" deviceset="CAP" device="0603" value=".1uF"/>
<part name="C2" library="SparkFun" deviceset="CAP" device="0603" value=".1uF"/>
<part name="C1" library="SparkFun" deviceset="CAP_POL" device="1206" value="10uF"/>
<part name="C3" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="X2" library="con-usb" deviceset="USB" device="-B-H"/>
<part name="DOWN" library="SparkFun" deviceset="TAC_SWITCH" device="KSA_SEALED_TAC_SWITCH"/>
<part name="D" library="SparkFun" deviceset="TAC_SWITCH" device="KSA_SEALED_TAC_SWITCH"/>
<part name="C" library="SparkFun" deviceset="TAC_SWITCH" device="KSA_SEALED_TAC_SWITCH"/>
<part name="B" library="SparkFun" deviceset="TAC_SWITCH" device="KSA_SEALED_TAC_SWITCH"/>
<part name="A" library="SparkFun" deviceset="TAC_SWITCH" device="KSA_SEALED_TAC_SWITCH"/>
<part name="RIGHT" library="SparkFun" deviceset="TAC_SWITCH" device="KSA_SEALED_TAC_SWITCH"/>
<part name="UP" library="SparkFun" deviceset="TAC_SWITCH" device="KSA_SEALED_TAC_SWITCH"/>
<part name="LEFT" library="SparkFun" deviceset="TAC_SWITCH" device="KSA_SEALED_TAC_SWITCH"/>
<part name="U$2" library="SparkFun" deviceset="SWITCH_DPDT" device=""/>
<part name="R1" library="SparkFun" deviceset="RES" device="0603" value="10k"/>
<part name="R2" library="SparkFun" deviceset="RES" device="0603" value="10k"/>
<part name="R3" library="SparkFun" deviceset="RES" device="0603" value="10k"/>
<part name="R4" library="SparkFun" deviceset="RES" device="0603" value="10k"/>
<part name="R5" library="SparkFun" deviceset="RES" device="0603" value="10k"/>
<part name="R6" library="SparkFun" deviceset="RES" device="0603" value="10k"/>
<part name="R7" library="SparkFun" deviceset="RES" device="0603" value="10k"/>
<part name="R8" library="SparkFun" deviceset="RES" device="0603" value="10k"/>
<part name="LED1" library="SparkFun" deviceset="LED" device="1206"/>
<part name="LED2" library="SparkFun" deviceset="LED" device="1206"/>
<part name="R9" library="SparkFun" deviceset="RES" device="0603" value="330"/>
<part name="R10" library="SparkFun" deviceset="RES" device="0603" value="330"/>
<part name="FRAME1" library="frames" deviceset="DOCFIELD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-20.32" y1="96.52" x2="-20.32" y2="345.44" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="345.44" x2="457.2" y2="345.44" width="0.1524" layer="94"/>
<wire x1="457.2" y1="96.52" x2="-20.32" y2="96.52" width="0.1524" layer="94"/>
<wire x1="457.2" y1="345.44" x2="457.2" y2="96.52" width="0.1524" layer="94"/>
<text x="43.18" y="279.4" size="1.778" layer="95">Ferrite Bead</text>
<text x="-10.16" y="337.82" size="2.54" layer="94">(c) 2006 Critter and Guitari</text>
<text x="147.32" y="213.36" size="1.778" layer="91">Program Switch</text>
</plain>
<instances>
<instance part="JP1" gate="A" x="307.34" y="132.08"/>
<instance part="IC" gate="G$1" x="73.66" y="226.06"/>
<instance part="U$1" gate="G$1" x="50.8" y="274.32"/>
<instance part="C4" gate="G$1" x="20.32" y="238.76"/>
<instance part="C2" gate="G$1" x="154.94" y="266.7"/>
<instance part="C1" gate="G$1" x="167.64" y="269.24"/>
<instance part="C3" gate="G$1" x="35.56" y="259.08"/>
<instance part="JP4" gate="A" x="185.42" y="167.64"/>
<instance part="X2" gate="G$1" x="5.08" y="264.16" rot="R180"/>
<instance part="DOWN" gate="1" x="256.54" y="185.42" rot="R270"/>
<instance part="D" gate="1" x="388.62" y="213.36" rot="R270"/>
<instance part="C" gate="1" x="360.68" y="210.82" rot="R270"/>
<instance part="B" gate="1" x="332.74" y="180.34" rot="R270"/>
<instance part="A" gate="1" x="304.8" y="180.34" rot="R270"/>
<instance part="RIGHT" gate="1" x="276.86" y="205.74" rot="R270"/>
<instance part="UP" gate="1" x="256.54" y="226.06" rot="R270"/>
<instance part="LEFT" gate="1" x="238.76" y="210.82" rot="R270"/>
<instance part="U$2" gate="G$1" x="170.18" y="203.2"/>
<instance part="R1" gate="G$1" x="246.38" y="157.48" rot="R90"/>
<instance part="R2" gate="G$1" x="248.92" y="157.48" rot="R90"/>
<instance part="R3" gate="G$1" x="251.46" y="157.48" rot="R90"/>
<instance part="R4" gate="G$1" x="254" y="157.48" rot="R90"/>
<instance part="R5" gate="G$1" x="289.56" y="187.96" rot="R90"/>
<instance part="R6" gate="G$1" x="322.58" y="187.96" rot="R90"/>
<instance part="R7" gate="G$1" x="347.98" y="218.44" rot="R90"/>
<instance part="R8" gate="G$1" x="373.38" y="220.98" rot="R90"/>
<instance part="LED1" gate="G$1" x="205.74" y="297.18"/>
<instance part="LED2" gate="G$1" x="228.6" y="297.18"/>
<instance part="R9" gate="G$1" x="205.74" y="284.48" rot="R90"/>
<instance part="R10" gate="G$1" x="228.6" y="284.48" rot="R90"/>
<instance part="FRAME1" gate="G$1" x="-20.32" y="309.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="20.32" y1="236.22" x2="20.32" y2="233.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="233.68" x2="20.32" y2="228.6" width="0.1524" layer="91"/>
<wire x1="7.62" y1="264.16" x2="10.16" y2="264.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="264.16" x2="10.16" y2="233.68" width="0.1524" layer="91"/>
<wire x1="10.16" y1="233.68" x2="20.32" y2="233.68" width="0.1524" layer="91"/>
<wire x1="10.16" y1="264.16" x2="35.56" y2="264.16" width="0.1524" layer="91"/>
<junction x="20.32" y="233.68"/>
<junction x="10.16" y="264.16"/>
<label x="20.32" y="228.6" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="X2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="66.04" y1="193.04" x2="66.04" y2="187.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="187.96" x2="71.12" y2="187.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="187.96" x2="73.66" y2="187.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="187.96" x2="76.2" y2="187.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="187.96" x2="81.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="187.96" x2="81.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="193.04" x2="76.2" y2="187.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="193.04" x2="71.12" y2="187.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="187.96" x2="73.66" y2="180.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="203.2" x2="43.18" y2="203.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="203.2" x2="43.18" y2="187.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="187.96" x2="66.04" y2="187.96" width="0.1524" layer="91"/>
<junction x="76.2" y="187.96"/>
<junction x="71.12" y="187.96"/>
<junction x="73.66" y="187.96"/>
<junction x="66.04" y="187.96"/>
<label x="73.66" y="180.34" size="1.778" layer="95"/>
<pinref part="IC" gate="G$1" pin="AGND"/>
<pinref part="IC" gate="G$1" pin="GND3"/>
<pinref part="IC" gate="G$1" pin="GND2"/>
<pinref part="IC" gate="G$1" pin="GND1"/>
<pinref part="IC" gate="G$1" pin="TEST"/>
</segment>
<segment>
<wire x1="154.94" y1="264.16" x2="154.94" y2="261.62" width="0.1524" layer="91"/>
<wire x1="154.94" y1="261.62" x2="162.56" y2="261.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="261.62" x2="167.64" y2="261.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="261.62" x2="167.64" y2="264.16" width="0.1524" layer="91"/>
<wire x1="162.56" y1="261.62" x2="162.56" y2="254" width="0.1524" layer="91"/>
<junction x="162.56" y="261.62"/>
<label x="162.56" y="254" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="182.88" y1="175.26" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
<label x="165.1" y="175.26" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="261.62" y1="182.88" x2="269.24" y2="182.88" width="0.1524" layer="91"/>
<wire x1="269.24" y1="182.88" x2="269.24" y2="187.96" width="0.1524" layer="91"/>
<wire x1="269.24" y1="187.96" x2="269.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="261.62" y1="185.42" x2="269.24" y2="185.42" width="0.1524" layer="91"/>
<wire x1="269.24" y1="185.42" x2="269.24" y2="187.96" width="0.1524" layer="91"/>
<wire x1="243.84" y1="210.82" x2="248.92" y2="210.82" width="0.1524" layer="91"/>
<wire x1="243.84" y1="208.28" x2="248.92" y2="208.28" width="0.1524" layer="91"/>
<wire x1="248.92" y1="208.28" x2="248.92" y2="210.82" width="0.1524" layer="91"/>
<wire x1="248.92" y1="210.82" x2="259.08" y2="210.82" width="0.1524" layer="91"/>
<wire x1="259.08" y1="210.82" x2="259.08" y2="218.44" width="0.1524" layer="91"/>
<wire x1="261.62" y1="226.06" x2="271.78" y2="226.06" width="0.1524" layer="91"/>
<wire x1="271.78" y1="226.06" x2="271.78" y2="223.52" width="0.1524" layer="91"/>
<wire x1="271.78" y1="223.52" x2="271.78" y2="218.44" width="0.1524" layer="91"/>
<wire x1="261.62" y1="223.52" x2="271.78" y2="223.52" width="0.1524" layer="91"/>
<wire x1="259.08" y1="218.44" x2="271.78" y2="218.44" width="0.1524" layer="91"/>
<wire x1="271.78" y1="218.44" x2="287.02" y2="218.44" width="0.1524" layer="91"/>
<wire x1="269.24" y1="195.58" x2="287.02" y2="195.58" width="0.1524" layer="91"/>
<wire x1="287.02" y1="195.58" x2="287.02" y2="203.2" width="0.1524" layer="91"/>
<wire x1="287.02" y1="203.2" x2="287.02" y2="205.74" width="0.1524" layer="91"/>
<wire x1="287.02" y1="205.74" x2="287.02" y2="218.44" width="0.1524" layer="91"/>
<wire x1="281.94" y1="205.74" x2="287.02" y2="205.74" width="0.1524" layer="91"/>
<wire x1="281.94" y1="203.2" x2="287.02" y2="203.2" width="0.1524" layer="91"/>
<wire x1="287.02" y1="218.44" x2="302.26" y2="218.44" width="0.1524" layer="91"/>
<wire x1="302.26" y1="218.44" x2="302.26" y2="203.2" width="0.1524" layer="91"/>
<wire x1="302.26" y1="203.2" x2="312.42" y2="203.2" width="0.1524" layer="91"/>
<wire x1="312.42" y1="203.2" x2="342.9" y2="203.2" width="0.1524" layer="91"/>
<wire x1="342.9" y1="203.2" x2="368.3" y2="203.2" width="0.1524" layer="91"/>
<wire x1="368.3" y1="203.2" x2="398.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="398.78" y1="203.2" x2="406.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="309.88" y1="180.34" x2="312.42" y2="180.34" width="0.1524" layer="91"/>
<wire x1="312.42" y1="180.34" x2="312.42" y2="203.2" width="0.1524" layer="91"/>
<wire x1="309.88" y1="177.8" x2="312.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="312.42" y1="177.8" x2="312.42" y2="180.34" width="0.1524" layer="91"/>
<wire x1="337.82" y1="180.34" x2="342.9" y2="180.34" width="0.1524" layer="91"/>
<wire x1="342.9" y1="180.34" x2="342.9" y2="203.2" width="0.1524" layer="91"/>
<wire x1="337.82" y1="177.8" x2="342.9" y2="177.8" width="0.1524" layer="91"/>
<wire x1="342.9" y1="177.8" x2="342.9" y2="180.34" width="0.1524" layer="91"/>
<wire x1="365.76" y1="210.82" x2="368.3" y2="210.82" width="0.1524" layer="91"/>
<wire x1="368.3" y1="210.82" x2="368.3" y2="208.28" width="0.1524" layer="91"/>
<wire x1="368.3" y1="208.28" x2="368.3" y2="203.2" width="0.1524" layer="91"/>
<wire x1="365.76" y1="208.28" x2="368.3" y2="208.28" width="0.1524" layer="91"/>
<wire x1="393.7" y1="213.36" x2="398.78" y2="213.36" width="0.1524" layer="91"/>
<wire x1="398.78" y1="213.36" x2="398.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="398.78" y1="210.82" x2="398.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="393.7" y1="210.82" x2="398.78" y2="210.82" width="0.1524" layer="91"/>
<junction x="269.24" y="187.96"/>
<junction x="248.92" y="210.82"/>
<junction x="271.78" y="223.52"/>
<junction x="271.78" y="218.44"/>
<junction x="287.02" y="218.44"/>
<junction x="287.02" y="205.74"/>
<junction x="287.02" y="203.2"/>
<junction x="312.42" y="203.2"/>
<junction x="312.42" y="180.34"/>
<junction x="342.9" y="203.2"/>
<junction x="342.9" y="180.34"/>
<junction x="368.3" y="203.2"/>
<junction x="368.3" y="208.28"/>
<junction x="398.78" y="203.2"/>
<junction x="398.78" y="210.82"/>
<label x="406.4" y="203.2" size="1.778" layer="95"/>
<pinref part="DOWN" gate="1" pin="S1"/>
<pinref part="DOWN" gate="1" pin="S"/>
<pinref part="LEFT" gate="1" pin="S"/>
<pinref part="LEFT" gate="1" pin="S1"/>
<pinref part="UP" gate="1" pin="S"/>
<pinref part="UP" gate="1" pin="S1"/>
<pinref part="RIGHT" gate="1" pin="S"/>
<pinref part="RIGHT" gate="1" pin="S1"/>
<pinref part="A" gate="1" pin="S"/>
<pinref part="A" gate="1" pin="S1"/>
<pinref part="B" gate="1" pin="S"/>
<pinref part="B" gate="1" pin="S1"/>
<pinref part="C" gate="1" pin="S"/>
<pinref part="C" gate="1" pin="S1"/>
<pinref part="D" gate="1" pin="S"/>
<pinref part="D" gate="1" pin="S1"/>
</segment>
</net>
<net name="USB_VIN" class="1">
<segment>
<wire x1="38.1" y1="274.32" x2="27.94" y2="274.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="274.32" x2="20.32" y2="274.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="261.62" x2="27.94" y2="261.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="261.62" x2="27.94" y2="274.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="256.54" x2="30.48" y2="256.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="256.54" x2="30.48" y2="261.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="261.62" x2="27.94" y2="261.62" width="0.1524" layer="91"/>
<junction x="27.94" y="274.32"/>
<junction x="27.94" y="261.62"/>
<label x="25.4" y="274.32" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="X2" gate="G$1" pin="VBUS"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<wire x1="50.8" y1="243.84" x2="27.94" y2="243.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="243.84" x2="27.94" y2="259.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="259.08" x2="7.62" y2="259.08" width="0.1524" layer="91"/>
<label x="35.56" y="243.84" size="1.778" layer="95"/>
<pinref part="IC" gate="G$1" pin="USBDM"/>
<pinref part="X2" gate="G$1" pin="D-"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<wire x1="7.62" y1="256.54" x2="25.4" y2="256.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="256.54" x2="25.4" y2="236.22" width="0.1524" layer="91"/>
<wire x1="50.8" y1="236.22" x2="25.4" y2="236.22" width="0.1524" layer="91"/>
<label x="35.56" y="236.22" size="1.778" layer="95"/>
<pinref part="IC" gate="G$1" pin="USBDP"/>
<pinref part="X2" gate="G$1" pin="D+"/>
</segment>
</net>
<net name="V3.3" class="1">
<segment>
<wire x1="50.8" y1="248.92" x2="45.72" y2="248.92" width="0.1524" layer="91"/>
<wire x1="45.72" y1="248.92" x2="20.32" y2="248.92" width="0.1524" layer="91"/>
<wire x1="20.32" y1="248.92" x2="20.32" y2="243.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="266.7" x2="45.72" y2="248.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="256.54" x2="71.12" y2="266.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="266.7" x2="71.12" y2="266.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="248.92" x2="-10.16" y2="248.92" width="0.1524" layer="91"/>
<junction x="45.72" y="248.92"/>
<junction x="20.32" y="248.92"/>
<label x="-10.16" y="248.92" size="1.778" layer="95"/>
<pinref part="IC" gate="G$1" pin="3V3OUT"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="IC" gate="G$1" pin="VCCIO"/>
</segment>
<segment>
<wire x1="182.88" y1="162.56" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<label x="165.1" y="162.56" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="246.38" y1="162.56" x2="246.38" y2="167.64" width="0.1524" layer="91"/>
<wire x1="248.92" y1="162.56" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<wire x1="246.38" y1="167.64" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<wire x1="251.46" y1="162.56" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<wire x1="248.92" y1="167.64" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<wire x1="254" y1="162.56" x2="254" y2="167.64" width="0.1524" layer="91"/>
<wire x1="251.46" y1="167.64" x2="254" y2="167.64" width="0.1524" layer="91"/>
<wire x1="254" y1="167.64" x2="254" y2="172.72" width="0.1524" layer="91"/>
<junction x="248.92" y="167.64"/>
<junction x="251.46" y="167.64"/>
<junction x="254" y="167.64"/>
<label x="254" y="172.72" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="289.56" y1="193.04" x2="289.56" y2="195.58" width="0.1524" layer="91"/>
<wire x1="289.56" y1="195.58" x2="322.58" y2="195.58" width="0.1524" layer="91"/>
<wire x1="322.58" y1="195.58" x2="322.58" y2="193.04" width="0.1524" layer="91"/>
<wire x1="322.58" y1="195.58" x2="322.58" y2="226.06" width="0.1524" layer="91"/>
<wire x1="322.58" y1="226.06" x2="347.98" y2="226.06" width="0.1524" layer="91"/>
<wire x1="347.98" y1="226.06" x2="347.98" y2="223.52" width="0.1524" layer="91"/>
<wire x1="347.98" y1="226.06" x2="360.68" y2="226.06" width="0.1524" layer="91"/>
<wire x1="360.68" y1="226.06" x2="360.68" y2="228.6" width="0.1524" layer="91"/>
<wire x1="360.68" y1="228.6" x2="373.38" y2="228.6" width="0.1524" layer="91"/>
<wire x1="373.38" y1="228.6" x2="373.38" y2="226.06" width="0.1524" layer="91"/>
<wire x1="373.38" y1="228.6" x2="381" y2="228.6" width="0.1524" layer="91"/>
<wire x1="381" y1="228.6" x2="381" y2="233.68" width="0.1524" layer="91"/>
<junction x="322.58" y="195.58"/>
<junction x="347.98" y="226.06"/>
<junction x="373.38" y="228.6"/>
<label x="383.54" y="233.68" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="205.74" y1="299.72" x2="205.74" y2="304.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="304.8" x2="228.6" y2="304.8" width="0.1524" layer="91"/>
<wire x1="228.6" y1="304.8" x2="228.6" y2="299.72" width="0.1524" layer="91"/>
<label x="210.82" y="304.8" size="1.778" layer="95"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="LED2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="VUSB" class="1">
<segment>
<wire x1="60.96" y1="274.32" x2="76.2" y2="274.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="274.32" x2="76.2" y2="256.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="274.32" x2="154.94" y2="274.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="274.32" x2="154.94" y2="271.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="274.32" x2="167.64" y2="274.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="274.32" x2="167.64" y2="271.78" width="0.1524" layer="91"/>
<junction x="76.2" y="274.32"/>
<junction x="154.94" y="274.32"/>
<label x="109.22" y="274.32" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<pinref part="IC" gate="G$1" pin="VCC"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="+"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<wire x1="96.52" y1="248.92" x2="116.84" y2="248.92" width="0.1524" layer="91"/>
<label x="111.76" y="248.92" size="1.778" layer="95"/>
<pinref part="IC" gate="G$1" pin="TXD"/>
</segment>
<segment>
<wire x1="182.88" y1="172.72" x2="165.1" y2="172.72" width="0.1524" layer="91"/>
<label x="165.1" y="172.72" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="2"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<wire x1="96.52" y1="246.38" x2="116.84" y2="246.38" width="0.1524" layer="91"/>
<label x="111.76" y="246.38" size="1.778" layer="95"/>
<pinref part="IC" gate="G$1" pin="RXD"/>
</segment>
<segment>
<wire x1="182.88" y1="170.18" x2="165.1" y2="170.18" width="0.1524" layer="91"/>
<label x="165.1" y="170.18" size="1.778" layer="95"/>
<pinref part="JP4" gate="A" pin="3"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<wire x1="96.52" y1="243.84" x2="116.84" y2="243.84" width="0.1524" layer="91"/>
<label x="111.76" y="243.84" size="1.778" layer="95"/>
<pinref part="IC" gate="G$1" pin="_RTS"/>
</segment>
<segment>
<wire x1="157.48" y1="223.52" x2="139.7" y2="223.52" width="0.1524" layer="91"/>
<label x="139.7" y="223.52" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<wire x1="96.52" y1="238.76" x2="116.84" y2="238.76" width="0.1524" layer="91"/>
<label x="111.76" y="238.76" size="1.778" layer="95"/>
<pinref part="IC" gate="G$1" pin="_DTR"/>
</segment>
<segment>
<wire x1="157.48" y1="203.2" x2="139.7" y2="203.2" width="0.1524" layer="91"/>
<label x="139.7" y="203.2" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="119.38" y1="167.64" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="233.68" x2="119.38" y2="167.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="233.68" x2="185.42" y2="233.68" width="0.1524" layer="91"/>
<wire x1="185.42" y1="233.68" x2="185.42" y2="228.6" width="0.1524" layer="91"/>
<wire x1="185.42" y1="228.6" x2="180.34" y2="228.6" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="4"/>
<pinref part="U$2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="124.46" y1="165.1" x2="182.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="195.58" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="195.58" x2="195.58" y2="195.58" width="0.1524" layer="91"/>
<wire x1="195.58" y1="195.58" x2="195.58" y2="208.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="208.28" x2="180.34" y2="208.28" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="5"/>
<pinref part="U$2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="233.68" y1="210.82" x2="226.06" y2="210.82" width="0.1524" layer="91"/>
<wire x1="226.06" y1="210.82" x2="226.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="226.06" y1="208.28" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="149.86" x2="254" y2="149.86" width="0.1524" layer="91"/>
<wire x1="254" y1="149.86" x2="304.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="233.68" y1="208.28" x2="226.06" y2="208.28" width="0.1524" layer="91"/>
<wire x1="254" y1="152.4" x2="254" y2="149.86" width="0.1524" layer="91"/>
<junction x="226.06" y="208.28"/>
<junction x="254" y="149.86"/>
<pinref part="LEFT" gate="1" pin="P"/>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="LEFT" gate="1" pin="P1"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="251.46" y1="226.06" x2="238.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="238.76" y1="226.06" x2="220.98" y2="226.06" width="0.1524" layer="91"/>
<wire x1="220.98" y1="226.06" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="220.98" y1="147.32" x2="251.46" y2="147.32" width="0.1524" layer="91"/>
<wire x1="251.46" y1="147.32" x2="304.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="251.46" y1="223.52" x2="238.76" y2="223.52" width="0.1524" layer="91"/>
<wire x1="238.76" y1="223.52" x2="238.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="251.46" y1="152.4" x2="251.46" y2="147.32" width="0.1524" layer="91"/>
<junction x="238.76" y="226.06"/>
<junction x="251.46" y="147.32"/>
<pinref part="UP" gate="1" pin="P"/>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="UP" gate="1" pin="P1"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="271.78" y1="205.74" x2="261.62" y2="205.74" width="0.1524" layer="91"/>
<wire x1="261.62" y1="205.74" x2="236.22" y2="205.74" width="0.1524" layer="91"/>
<wire x1="236.22" y1="205.74" x2="236.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="236.22" y1="144.78" x2="248.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="248.92" y1="144.78" x2="304.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="271.78" y1="203.2" x2="261.62" y2="203.2" width="0.1524" layer="91"/>
<wire x1="261.62" y1="203.2" x2="261.62" y2="205.74" width="0.1524" layer="91"/>
<wire x1="248.92" y1="152.4" x2="248.92" y2="144.78" width="0.1524" layer="91"/>
<junction x="261.62" y="205.74"/>
<junction x="248.92" y="144.78"/>
<pinref part="RIGHT" gate="1" pin="P"/>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="RIGHT" gate="1" pin="P1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="251.46" y1="185.42" x2="246.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="246.38" y1="185.42" x2="241.3" y2="185.42" width="0.1524" layer="91"/>
<wire x1="241.3" y1="185.42" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="241.3" y1="142.24" x2="246.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="246.38" y1="142.24" x2="304.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="182.88" x2="246.38" y2="182.88" width="0.1524" layer="91"/>
<wire x1="246.38" y1="182.88" x2="246.38" y2="185.42" width="0.1524" layer="91"/>
<wire x1="246.38" y1="152.4" x2="246.38" y2="142.24" width="0.1524" layer="91"/>
<junction x="246.38" y="185.42"/>
<junction x="246.38" y="142.24"/>
<pinref part="DOWN" gate="1" pin="P"/>
<pinref part="JP1" gate="A" pin="4"/>
<pinref part="DOWN" gate="1" pin="P1"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="299.72" y1="180.34" x2="289.56" y2="180.34" width="0.1524" layer="91"/>
<wire x1="289.56" y1="180.34" x2="281.94" y2="180.34" width="0.1524" layer="91"/>
<wire x1="281.94" y1="180.34" x2="264.16" y2="180.34" width="0.1524" layer="91"/>
<wire x1="264.16" y1="180.34" x2="264.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="264.16" y1="139.7" x2="304.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="299.72" y1="177.8" x2="281.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="281.94" y1="177.8" x2="281.94" y2="180.34" width="0.1524" layer="91"/>
<wire x1="289.56" y1="180.34" x2="289.56" y2="182.88" width="0.1524" layer="91"/>
<junction x="281.94" y="180.34"/>
<junction x="289.56" y="180.34"/>
<pinref part="A" gate="1" pin="P"/>
<pinref part="JP1" gate="A" pin="5"/>
<pinref part="A" gate="1" pin="P1"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="327.66" y1="180.34" x2="322.58" y2="180.34" width="0.1524" layer="91"/>
<wire x1="322.58" y1="180.34" x2="317.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="317.5" y1="180.34" x2="317.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="317.5" y1="177.8" x2="317.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="317.5" y1="167.64" x2="266.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="266.7" y1="167.64" x2="266.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="266.7" y1="137.16" x2="304.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="327.66" y1="177.8" x2="317.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="322.58" y1="180.34" x2="322.58" y2="182.88" width="0.1524" layer="91"/>
<junction x="317.5" y="177.8"/>
<junction x="322.58" y="180.34"/>
<pinref part="B" gate="1" pin="P"/>
<pinref part="JP1" gate="A" pin="6"/>
<pinref part="B" gate="1" pin="P1"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="355.6" y1="210.82" x2="347.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="347.98" y1="210.82" x2="347.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="347.98" y1="208.28" x2="347.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="347.98" y1="165.1" x2="269.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="269.24" y1="165.1" x2="269.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="269.24" y1="134.62" x2="304.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="355.6" y1="208.28" x2="347.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="347.98" y1="210.82" x2="347.98" y2="213.36" width="0.1524" layer="91"/>
<junction x="347.98" y="208.28"/>
<junction x="347.98" y="210.82"/>
<pinref part="C" gate="1" pin="P"/>
<pinref part="JP1" gate="A" pin="7"/>
<pinref part="C" gate="1" pin="P1"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="383.54" y1="213.36" x2="373.38" y2="213.36" width="0.1524" layer="91"/>
<wire x1="373.38" y1="213.36" x2="373.38" y2="210.82" width="0.1524" layer="91"/>
<wire x1="373.38" y1="210.82" x2="373.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="373.38" y1="160.02" x2="271.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="271.78" y1="160.02" x2="271.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="271.78" y1="132.08" x2="304.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="383.54" y1="210.82" x2="373.38" y2="210.82" width="0.1524" layer="91"/>
<wire x1="373.38" y1="213.36" x2="373.38" y2="215.9" width="0.1524" layer="91"/>
<junction x="373.38" y="210.82"/>
<junction x="373.38" y="213.36"/>
<pinref part="D" gate="1" pin="P"/>
<pinref part="JP1" gate="A" pin="8"/>
<pinref part="D" gate="1" pin="P1"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="205.74" y1="292.1" x2="205.74" y2="289.56" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="228.6" y1="292.1" x2="228.6" y2="289.56" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="205.74" y1="279.4" x2="205.74" y2="127" width="0.1524" layer="91"/>
<wire x1="205.74" y1="127" x2="304.8" y2="127" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="JP1" gate="A" pin="10"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="228.6" y1="279.4" x2="228.6" y2="271.78" width="0.1524" layer="91"/>
<wire x1="228.6" y1="271.78" x2="208.28" y2="271.78" width="0.1524" layer="91"/>
<wire x1="208.28" y1="271.78" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="208.28" y1="129.54" x2="304.8" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="JP1" gate="A" pin="9"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
