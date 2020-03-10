<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.1">
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="deutsch_headers">
<packages>
<package name="CONN4_DT15-4P-G003">
<pad name="1" x="-9.1186" y="-4.445" drill="1.8288" diameter="2.3368"/>
<pad name="4" x="0" y="-4.445" drill="1.8288" diameter="2.3368"/>
<pad name="2" x="-9.1186" y="0" drill="1.8288" diameter="2.3368"/>
<pad name="3" x="0" y="0" drill="1.8288" diameter="2.3368"/>
<pad name="7" x="-15.24" y="-10.8712" drill="3.048" diameter="3.048"/>
<pad name="8" x="6.096" y="-10.8712" drill="3.048" diameter="3.048"/>
<pad name="6" x="6.096" y="6.4262" drill="3.048" diameter="3.048"/>
<pad name="5" x="-15.24" y="6.4262" drill="3.048" diameter="3.048"/>
<wire x1="-22.3012" y1="-21.5392" x2="13.1572" y2="-21.5392" width="0.1524" layer="21"/>
<wire x1="13.1572" y1="-21.5392" x2="13.1572" y2="17.0688" width="0.1524" layer="21"/>
<wire x1="13.1572" y1="17.0688" x2="-22.3012" y2="17.0688" width="0.1524" layer="21"/>
<wire x1="-22.3012" y1="17.0688" x2="-22.3012" y2="-21.5392" width="0.1524" layer="21"/>
<wire x1="-22.5552" y1="-4.445" x2="-23.3172" y2="-4.445" width="0.508" layer="21" curve="-180"/>
<wire x1="-23.3172" y1="-4.445" x2="-22.5552" y2="-4.445" width="0.508" layer="21" curve="-180"/>
<text x="-6.2992" y="-2.8448" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-22.1488" y1="-21.3868" x2="13.0556" y2="-21.3868" width="0.1524" layer="51"/>
<wire x1="13.0556" y1="-21.3868" x2="13.0556" y2="16.9672" width="0.1524" layer="51"/>
<wire x1="13.0556" y1="16.9672" x2="-22.1488" y2="16.9672" width="0.1524" layer="51"/>
<wire x1="-22.1488" y1="16.9672" x2="-22.1488" y2="-21.3868" width="0.1524" layer="51"/>
<wire x1="-8.7376" y1="-6.35" x2="-9.4996" y2="-6.35" width="0.508" layer="51" curve="-180"/>
<wire x1="-9.4996" y1="-6.35" x2="-8.7376" y2="-6.35" width="0.508" layer="51" curve="-180"/>
<polygon width="0.0254" layer="41">
<vertex x="-19.304" y="8.3312"/>
<vertex x="-17.1704" y="10.541"/>
<vertex x="-13.2588" y="10.541"/>
<vertex x="-11.0998" y="8.3058"/>
<vertex x="-11.0998" y="4.4196"/>
<vertex x="-13.2588" y="2.3368"/>
<vertex x="-17.1196" y="2.3114"/>
<vertex x="-19.304" y="4.4196"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-19.431" y="-8.9662"/>
<vertex x="-17.2974" y="-6.7564"/>
<vertex x="-13.3858" y="-6.7564"/>
<vertex x="-11.2268" y="-8.9916"/>
<vertex x="-11.2268" y="-12.8778"/>
<vertex x="-13.3858" y="-14.9606"/>
<vertex x="-17.2466" y="-14.986"/>
<vertex x="-19.431" y="-12.8778"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="1.8542" y="8.1534"/>
<vertex x="3.9878" y="10.3632"/>
<vertex x="7.8994" y="10.3632"/>
<vertex x="10.0584" y="8.128"/>
<vertex x="10.0584" y="4.2418"/>
<vertex x="7.8994" y="2.159"/>
<vertex x="4.0386" y="2.1336"/>
<vertex x="1.8542" y="4.2418"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="2.0066" y="-9.1186"/>
<vertex x="4.1402" y="-6.9088"/>
<vertex x="8.0518" y="-6.9088"/>
<vertex x="10.2108" y="-9.144"/>
<vertex x="10.2108" y="-13.0302"/>
<vertex x="8.0518" y="-15.113"/>
<vertex x="4.191" y="-15.1384"/>
<vertex x="2.0066" y="-13.0302"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-8.636" y="14.4018"/>
<vertex x="-6.5024" y="16.6116"/>
<vertex x="-2.5908" y="16.6116"/>
<vertex x="-0.4318" y="14.3764"/>
<vertex x="-0.4318" y="10.4902"/>
<vertex x="-2.5908" y="8.4074"/>
<vertex x="-6.4516" y="8.382"/>
<vertex x="-8.636" y="10.4902"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-9.017" y="-15.1638"/>
<vertex x="-6.8834" y="-12.954"/>
<vertex x="-2.9718" y="-12.954"/>
<vertex x="-0.8128" y="-15.1892"/>
<vertex x="-0.8128" y="-19.0754"/>
<vertex x="-2.9718" y="-21.1582"/>
<vertex x="-6.8326" y="-21.1836"/>
<vertex x="-9.017" y="-19.0754"/>
</polygon>
<text x="-7.8232" y="-2.8448" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TE_DT15-6P">
<wire x1="-17.625" y1="19.85" x2="-17.625" y2="-22.95" width="0.127" layer="21"/>
<wire x1="-17.625" y1="-22.95" x2="17.625" y2="-22.95" width="0.127" layer="21"/>
<wire x1="17.625" y1="-22.95" x2="17.625" y2="19.85" width="0.127" layer="21"/>
<wire x1="17.625" y1="19.85" x2="-17.625" y2="19.85" width="0.127" layer="21"/>
<wire x1="-17.875" y1="20.1" x2="17.875" y2="20.1" width="0.05" layer="39"/>
<wire x1="17.875" y1="20.1" x2="17.875" y2="-23.2" width="0.05" layer="39"/>
<wire x1="17.875" y1="-23.2" x2="-17.875" y2="-23.2" width="0.05" layer="39"/>
<wire x1="-17.875" y1="-23.2" x2="-17.875" y2="20.1" width="0.05" layer="39"/>
<wire x1="-17.625" y1="19.85" x2="-17.625" y2="-22.95" width="0.127" layer="51"/>
<wire x1="-17.625" y1="-22.95" x2="17.625" y2="-22.95" width="0.127" layer="51"/>
<wire x1="17.625" y1="-22.95" x2="17.625" y2="19.85" width="0.127" layer="51"/>
<wire x1="17.625" y1="19.85" x2="-17.625" y2="19.85" width="0.127" layer="51"/>
<circle x="-19.05" y="-4.44" radius="0.25" width="0.5" layer="21"/>
<circle x="-19.05" y="-4.44" radius="0.25" width="0.5" layer="51"/>
<text x="-17.7867" y="20.3287" size="2.540959375" layer="25">&gt;NAME</text>
<text x="-17.8029" y="-24.1595" size="2.54328125" layer="27" align="top-left">&gt;VALUE</text>
<pad name="2" x="-4.56" y="0" drill="1.77"/>
<pad name="1" x="-4.56" y="-4.45" drill="1.77" shape="square"/>
<pad name="5" x="4.56" y="0" drill="1.77"/>
<pad name="6" x="4.56" y="-4.45" drill="1.77"/>
<pad name="3" x="-4.56" y="4.45" drill="1.77"/>
<pad name="4" x="4.56" y="4.45" drill="1.77"/>
<hole x="10.67" y="10.87" drill="2.99"/>
<hole x="10.67" y="-10.87" drill="2.99"/>
<hole x="-10.67" y="-10.87" drill="2.99"/>
<hole x="-10.67" y="10.87" drill="2.99"/>
</package>
<package name="CONN3_DTF13-3P">
<pad name="1" x="8.6868" y="0" drill="1.8288" diameter="2.3368"/>
<pad name="2" x="4.3434" y="0" drill="1.8288" diameter="2.3368"/>
<pad name="3" x="0" y="0" drill="1.8288" diameter="2.3368"/>
<pad name="4" x="-5.3594" y="0" drill="2.2098" diameter="2.2098"/>
<pad name="5" x="14.0462" y="0" drill="2.2098" diameter="2.2098"/>
<wire x1="-8.6614" y1="-3.302" x2="17.3482" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="17.3482" y1="-3.302" x2="17.3482" y2="22.987" width="0.1524" layer="21"/>
<wire x1="17.3482" y1="22.987" x2="-8.6614" y2="22.987" width="0.1524" layer="21"/>
<wire x1="-8.6614" y1="22.987" x2="-8.6614" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="18.3642" y1="0" x2="17.6022" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="17.6022" y1="0" x2="18.3642" y2="0" width="0.508" layer="21" curve="-180"/>
<text x="2.6162" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-8.5344" y1="-3.175" x2="17.2212" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="17.2212" y1="-3.175" x2="17.2212" y2="22.86" width="0.1524" layer="51"/>
<wire x1="17.2212" y1="22.86" x2="-8.5344" y2="22.86" width="0.1524" layer="51"/>
<wire x1="-8.5344" y1="22.86" x2="-8.5344" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="9.0678" y1="1.905" x2="8.3058" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="8.3058" y1="1.905" x2="9.0678" y2="1.905" width="0.508" layer="51" curve="-180"/>
<polygon width="0.0254" layer="41">
<vertex x="12.319" y="3.0734"/>
<vertex x="15.7988" y="3.0734"/>
<vertex x="17.018" y="1.8542"/>
<vertex x="17.0434" y="-1.6256"/>
<vertex x="15.8496" y="-2.7432"/>
<vertex x="12.319" y="-2.7432"/>
<vertex x="11.2014" y="-1.651"/>
<vertex x="11.176" y="1.905"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-7.0866" y="3.048"/>
<vertex x="-3.6068" y="3.048"/>
<vertex x="-2.3876" y="1.8288"/>
<vertex x="-2.3622" y="-1.651"/>
<vertex x="-3.556" y="-2.7686"/>
<vertex x="-7.0866" y="-2.7686"/>
<vertex x="-8.2042" y="-1.6764"/>
<vertex x="-8.2296" y="1.8796"/>
</polygon>
<text x="1.0668" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CONN4_DT15-4P-G003">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="DT15-6P">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.084059375" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08673125" y="-7.6368" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="4" x="10.16" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="10.16" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="10.16" y="2.54" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="CONN3_DTF13-3P">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DT15-4P-G003" prefix="J">
<description>DT15-4P-G003</description>
<gates>
<gate name="A" symbol="CONN4_DT15-4P-G003" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN4_DT15-4P-G003">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Customer+Drawing%7FDT15-4P-G003%7FA1%7Fpdf%7FEnglish%7FENG_CD_DT15-4P-G003_A1_pdf_dt15-4p-g003-env_drw.pdf%7FDT15-4P-G003" constant="no"/>
<attribute name="DESCRIPTION" value="DT RECP ASM" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DT15-4P-G003" constant="no"/>
<attribute name="PITCH_MM_" value="0.175" constant="no"/>
<attribute name="POSITIONS" value="4" constant="no"/>
<attribute name="PRODUCT" value="-" constant="no"/>
<attribute name="ROWS-CONFIG" value="2" constant="no"/>
<attribute name="TE_PART_NUMBER" value="DT15-4P-G003" constant="no"/>
<attribute name="TYPE" value="-" constant="no"/>
<attribute name="VENDOR" value="TE Connectivity" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DT15-6P" prefix="J">
<description>DT15 Series, 4.44mm Pitch 6 Way 2 Row Straight PCB Header, Solder Termination</description>
<gates>
<gate name="G$1" symbol="DT15-6P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_DT15-6P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="COMMENT" value="DT15-6P"/>
<attribute name="DESCRIPTION" value=" DT15 Series, 4.44mm Pitch 6 Way 2 Row Straight PCB Header, Solder Termination "/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="15.75mm"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="DT15-6P"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PARTREV" value="C1"/>
<attribute name="PRICE" value="None"/>
<attribute name="STANDARD" value="IPC-7351B"/>
<attribute name="TE_PURCHASE_URL" value="https://www.te.com/usa-en/product-DT15-6P.html?te_bu=Cor&amp;te_type=disp&amp;te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&amp;elqCampaignId=32493"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DTF13-3P" prefix="J">
<description>DTF13-3P</description>
<gates>
<gate name="A" symbol="CONN3_DTF13-3P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN3_DTF13-3P">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Justin" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2016 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DATASHEET" value="https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&amp;DocNm=DTF13-3P&amp;DocType=Customer+Drawing&amp;DocLang=English&amp;DocFormat=pdf&amp;PartCntxt=DTF13-3P" constant="no"/>
<attribute name="DESCRIPTION" value="DTF RECP ASM" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DTF13-3P" constant="no"/>
<attribute name="PITCH_MM_" value="0.171" constant="no"/>
<attribute name="POSITIONS" value="3" constant="no"/>
<attribute name="PRODUCT" value="-" constant="no"/>
<attribute name="ROWS-CONFIG" value="3" constant="no"/>
<attribute name="TE_PART_NUMBER" value="DTF13-3P" constant="no"/>
<attribute name="TYPE" value="-" constant="no"/>
<attribute name="VENDOR" value="TE Connectivity" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="PP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="B2,54">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="PP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="P1-13">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP06SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP07R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP07SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP08R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP08SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP09R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP09SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP10R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP10SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP11R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP11SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP12SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP12R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP13R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP14R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP15R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP16R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP17R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP18R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP19R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP20R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP13SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP14SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP15SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP16SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP17SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP18SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP19SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="TP20SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PPAD">
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="0.635" width="0.1524" layer="94"/>
<text x="-2.54" y="-4.445" size="1.778" layer="95">&gt;NAME</text>
<pin name="TP" x="0" y="2.54" visible="off" length="short" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPSQ" prefix="TP">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PPAD" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="PP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="PP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ECE2240+Project">
<description>Generated from &lt;b&gt;Project 2240.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<part name="J1" library="deutsch_headers" deviceset="DT15-4P-G003" device="" value="DT15-4P-G003S"/>
<part name="J2" library="deutsch_headers" deviceset="DT15-6P" device=""/>
<part name="DT13-3P" library="deutsch_headers" deviceset="DTF13-3P" device=""/>
<part name="+12V" library="testpad" deviceset="TPSQ" device="PAD1-20Y"/>
<part name="GND" library="testpad" deviceset="TPSQ" device="PAD1-20Y"/>
<part name="GND1" library="ECE2240+Project" deviceset="GND" device=""/>
<part name="GND2" library="ECE2240+Project" deviceset="GND" device=""/>
<part name="GND3" library="ECE2240+Project" deviceset="GND" device=""/>
<part name="GND4" library="ECE2240+Project" deviceset="GND" device=""/>
<part name="SIG_3P" library="testpad" deviceset="TPSQ" device="PAD1-20Y"/>
<part name="SIG_4P" library="testpad" deviceset="TPSQ" device="PAD1-20Y"/>
<part name="SIG_6P2" library="testpad" deviceset="TPSQ" device="PAD1-20Y"/>
<part name="SIG_4P2" library="testpad" deviceset="TPSQ" device="PAD1-20Y"/>
<part name="SIG_6P1" library="testpad" deviceset="TPSQ" device="PAD1-20Y"/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="0" y1="0" x2="137.16" y2="71.12" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="J1" gate="A" x="73.66" y="20.32" smashed="yes">
<attribute name="NAME" x="77.8256" y="25.6286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J2" gate="G$1" x="33.02" y="25.4" smashed="yes">
<attribute name="NAME" x="27.935940625" y="31.242" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.93326875" y="17.7632" size="1.778" layer="96"/>
</instance>
<instance part="DT13-3P" gate="A" x="73.66" y="50.8" smashed="yes">
<attribute name="NAME" x="77.8256" y="56.1086" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="+12V" gate="G$1" x="27.94" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="30.48" y="60.325" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND" gate="G$1" x="38.1" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="40.64" y="60.325" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="38.1" y="48.26" smashed="yes">
<attribute name="VALUE" x="35.56" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="27.94" y="12.7" smashed="yes">
<attribute name="VALUE" x="25.4" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="71.12" y="43.18" smashed="yes">
<attribute name="VALUE" x="68.58" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="71.12" y="10.16" smashed="yes">
<attribute name="VALUE" x="68.58" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="SIG_3P" gate="G$1" x="119.38" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="123.825" y="53.34" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SIG_4P" gate="G$1" x="119.38" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="123.825" y="43.18" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SIG_6P2" gate="G$1" x="119.38" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="123.825" y="12.7" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SIG_4P2" gate="G$1" x="119.38" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="123.825" y="33.02" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SIG_6P1" gate="G$1" x="119.38" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="123.825" y="22.86" size="1.778" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<label x="22.86" y="27.94" size="2.0828" layer="95" ratio="6" rot="R180" xref="yes"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<junction x="22.86" y="27.94"/>
<wire x1="22.86" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+12V" gate="G$1" pin="TP"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="27.94" y="50.8" size="2.0828" layer="95" ratio="6" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DT13-3P" gate="A" pin="1"/>
<wire x1="73.66" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<label x="71.12" y="50.8" size="2.0828" layer="95" ratio="6" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="73.66" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<label x="71.12" y="20.32" size="2.0828" layer="95" ratio="6" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="TP"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="27.94" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="27.94" y="15.24"/>
</segment>
<segment>
<pinref part="DT13-3P" gate="A" pin="3"/>
<wire x1="73.66" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="J1" gate="A" pin="4"/>
<wire x1="71.12" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG_3P" class="0">
<segment>
<pinref part="SIG_3P" gate="G$1" pin="TP"/>
<wire x1="116.84" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="55.88" size="2.0828" layer="95" ratio="6" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DT13-3P" gate="A" pin="2"/>
<wire x1="73.66" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<label x="71.12" y="48.26" size="2.0828" layer="95" ratio="6" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SIG_6P2" class="0">
<segment>
<pinref part="SIG_6P2" gate="G$1" pin="TP"/>
<wire x1="116.84" y1="15.24" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<label x="114.3" y="15.24" size="2.0828" layer="95" ratio="6" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="43.18" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<label x="45.72" y="25.4" size="2.0828" layer="95" ratio="6" xref="yes"/>
</segment>
</net>
<net name="SIG_4P1" class="0">
<segment>
<pinref part="SIG_4P" gate="G$1" pin="TP"/>
<wire x1="116.84" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<label x="114.3" y="45.72" size="2.0828" layer="95" ratio="6" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="2"/>
<wire x1="73.66" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<label x="71.12" y="17.78" size="2.0828" layer="95" ratio="6" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SIG_4P2" class="0">
<segment>
<pinref part="SIG_4P2" gate="G$1" pin="TP"/>
<wire x1="116.84" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<label x="114.3" y="35.56" size="2.0828" layer="95" ratio="6" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="73.66" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<label x="71.12" y="15.24" size="2.0828" layer="95" ratio="6" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SIG_6P1" class="0">
<segment>
<pinref part="SIG_6P1" gate="G$1" pin="TP"/>
<wire x1="116.84" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<label x="114.3" y="25.4" size="2.0828" layer="95" ratio="6" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="22.86" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<label x="20.32" y="25.4" size="2.0828" layer="95" ratio="6" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
