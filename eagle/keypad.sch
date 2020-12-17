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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA10-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.938" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="10.795" y="1.651" size="1.27" layer="21" ratio="10">10</text>
<text x="1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA10-1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA10-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
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
<library name="EAGLE-TACT_SWITCHES-rev16e">
<description>&lt;BR&gt;Wurth Elektronik - Switches&lt;br&gt;&lt;Hr&gt;
&lt;BR&gt;&lt;BR&gt; 
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-405&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/eagle"&gt;http://www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither CadSoft nor WE-eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;
&lt;hr&gt;
Eagle Version 6, Library Revision 2016e, 2016-08-09&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="430481025816">
<description>WS-TSW-6x6 mm washable SMD Tact Switch,4 pins</description>
<wire x1="-3.1" y1="3.1" x2="-3.1" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-3.1" y1="-3.1" x2="3.1" y2="-3.1" width="0.127" layer="21"/>
<wire x1="3.1" y1="-3.1" x2="3.1" y2="3.1" width="0.127" layer="51"/>
<wire x1="3.1" y1="3.1" x2="-3.1" y2="3.1" width="0.127" layer="21"/>
<smd name="3" x="-3.5" y="-2" dx="2" dy="1.4" layer="1"/>
<smd name="4" x="3.5" y="-2" dx="2" dy="1.4" layer="1"/>
<smd name="1" x="-3.5" y="2" dx="2" dy="1.4" layer="1"/>
<smd name="2" x="3.5" y="2" dx="2" dy="1.4" layer="1"/>
<text x="-2.24" y="1.27" size="1.27" layer="51">1</text>
<text x="1.305" y="-2.64" size="1.27" layer="51">4</text>
<text x="-3.312" y="3.9759" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.247" y="-5.2834" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.1" y1="1.01" x2="-3.1" y2="-1.07" width="0.127" layer="21"/>
<wire x1="3.1" y1="1.04" x2="3.1" y2="-1.04" width="0.127" layer="21"/>
<polygon width="0.127" layer="39">
<vertex x="-4.75" y="3.35"/>
<vertex x="4.75" y="3.35"/>
<vertex x="4.75" y="-3.35"/>
<vertex x="-4.75" y="-3.35"/>
</polygon>
<text x="1.46" y="1.37" size="1.27" layer="51">2</text>
</package>
</packages>
<symbols>
<symbol name="TASV2">
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<circle x="0" y="1.87" radius="0.5" width="0.254" layer="94"/>
<circle x="0" y="-1.87" radius="0.5" width="0.254" layer="94"/>
<wire x1="-0.37" y1="-1.4" x2="-1.64" y2="-0.13" width="0.254" layer="94"/>
<pin name="A" x="-5.08" y="5.08" visible="pad" length="short" direction="pwr"/>
<pin name="B" x="-5.08" y="-5.08" visible="pad" length="short" direction="pwr"/>
<text x="6.35" y="1.27" size="1.778" layer="95">&gt;Name</text>
<text x="6.35" y="-2.54" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="430481025816" prefix="S" uservalue="yes">
<description>&lt;b&gt;6x6 mm SMD washable WS-TASV&lt;/b&gt;&lt;br&gt;
&lt;BR&gt;
&lt;BR&gt;
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/images/v2/Family_WS-TASV_SMD_Tact_Switch_6x6mm_4304810xx8xx.jpg" title="Enlarge picture"&gt;
&lt;img src="http://katalog.we-online.de/media/images/v2/Family_WS-TASV_SMD_Tact_Switch_6x6mm_4304810xx8xx.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="http://katalog.we-online.de/em/datasheet/4304x1xxx8x6.pdf"&gt;http://katalog.we-online.de/em/datasheet/4304x1xxx8x6.pdf&lt;/a&gt;&lt;p&gt;

2015 (C) Wurth Elektronik</description>
<gates>
<gate name="G$1" symbol="TASV2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="430481025816">
<connects>
<connect gate="G$1" pin="A" pad="1 2"/>
<connect gate="G$1" pin="B" pad="3 4"/>
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
<part name="SV1" library="con-lstb" deviceset="MA10-1" device=""/>
<part name="S1" library="EAGLE-TACT_SWITCHES-rev16e" deviceset="430481025816" device=""/>
<part name="S2" library="EAGLE-TACT_SWITCHES-rev16e" deviceset="430481025816" device=""/>
<part name="S3" library="EAGLE-TACT_SWITCHES-rev16e" deviceset="430481025816" device=""/>
<part name="S4" library="EAGLE-TACT_SWITCHES-rev16e" deviceset="430481025816" device=""/>
<part name="S5" library="EAGLE-TACT_SWITCHES-rev16e" deviceset="430481025816" device=""/>
<part name="S6" library="EAGLE-TACT_SWITCHES-rev16e" deviceset="430481025816" device=""/>
<part name="S7" library="EAGLE-TACT_SWITCHES-rev16e" deviceset="430481025816" device=""/>
<part name="S8" library="EAGLE-TACT_SWITCHES-rev16e" deviceset="430481025816" device=""/>
<part name="S9" library="EAGLE-TACT_SWITCHES-rev16e" deviceset="430481025816" device=""/>
<part name="S10" library="EAGLE-TACT_SWITCHES-rev16e" deviceset="430481025816" device=""/>
<part name="S11" library="EAGLE-TACT_SWITCHES-rev16e" deviceset="430481025816" device=""/>
<part name="S12" library="EAGLE-TACT_SWITCHES-rev16e" deviceset="430481025816" device=""/>
<part name="S13" library="EAGLE-TACT_SWITCHES-rev16e" deviceset="430481025816" device=""/>
<part name="S14" library="EAGLE-TACT_SWITCHES-rev16e" deviceset="430481025816" device=""/>
<part name="S15" library="EAGLE-TACT_SWITCHES-rev16e" deviceset="430481025816" device=""/>
<part name="S16" library="EAGLE-TACT_SWITCHES-rev16e" deviceset="430481025816" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="1" x="12.7" y="55.88"/>
<instance part="S1" gate="G$1" x="55.88" y="106.68"/>
<instance part="S2" gate="G$1" x="81.28" y="106.68"/>
<instance part="S3" gate="G$1" x="114.3" y="106.68"/>
<instance part="S4" gate="G$1" x="55.88" y="83.82"/>
<instance part="S5" gate="G$1" x="114.3" y="83.82"/>
<instance part="S6" gate="G$1" x="55.88" y="60.96"/>
<instance part="S7" gate="G$1" x="83.82" y="60.96"/>
<instance part="S8" gate="G$1" x="114.3" y="60.96"/>
<instance part="S9" gate="G$1" x="55.88" y="38.1"/>
<instance part="S10" gate="G$1" x="83.82" y="38.1"/>
<instance part="S11" gate="G$1" x="114.3" y="38.1"/>
<instance part="S12" gate="G$1" x="55.88" y="12.7"/>
<instance part="S13" gate="G$1" x="83.82" y="12.7"/>
<instance part="S14" gate="G$1" x="114.3" y="12.7"/>
<instance part="S15" gate="G$1" x="55.88" y="-35.56"/>
<instance part="S16" gate="G$1" x="114.3" y="-35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="1" class="0">
<segment>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="20.32" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="99.06" y1="-30.48" x2="109.22" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="S16" gate="G$1" pin="A"/>
<label x="99.06" y="-30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="20.32" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<label x="30.48" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="71.12" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<label x="71.12" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S7" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="99.06" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<label x="99.06" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S14" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="71.12" y1="7.62" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<label x="71.12" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S13" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="40.64" y1="-40.64" x2="50.8" y2="-40.64" width="0.1524" layer="91"/>
<label x="40.64" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S15" gate="G$1" pin="B"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="20.32" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<label x="30.48" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="40.64" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<label x="40.64" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S1" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="99.06" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S8" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="99.06" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<label x="99.06" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S11" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="40.64" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<label x="40.64" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S12" gate="G$1" pin="A"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="20.32" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<label x="30.48" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="71.12" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<label x="71.12" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S2" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="99.06" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<label x="99.06" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="71.12" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<label x="71.12" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S10" gate="G$1" pin="A"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="20.32" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="99.06" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<label x="99.06" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S3" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="40.64" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<label x="40.64" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S4" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="40.64" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="40.64" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S6" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="40.64" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S9" gate="G$1" pin="A"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="20.32" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="99.06" y1="-40.64" x2="109.22" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="S16" gate="G$1" pin="B"/>
<label x="99.06" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="20.32" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<label x="30.48" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="99.06" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<label x="99.06" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S11" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="40.64" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<label x="40.64" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S9" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="71.12" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<label x="71.12" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S10" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="40.64" y1="-30.48" x2="50.8" y2="-30.48" width="0.1524" layer="91"/>
<label x="40.64" y="-30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S15" gate="G$1" pin="A"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="20.32" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="71.12" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<label x="71.12" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S2" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="40.64" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<label x="40.64" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S4" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="71.12" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<label x="71.12" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S13" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="40.64" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<label x="40.64" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S12" gate="G$1" pin="B"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="20.32" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<label x="30.48" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="99.06" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<label x="99.06" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S3" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="40.64" y1="111.76" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<label x="40.64" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S1" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="99.06" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<label x="99.06" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S5" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="99.06" y1="7.62" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
<label x="99.06" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S14" gate="G$1" pin="B"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="20.32" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<label x="30.48" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="40.64" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<label x="40.64" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S6" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="71.12" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="71.12" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S7" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="99.06" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="S8" gate="G$1" pin="A"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
