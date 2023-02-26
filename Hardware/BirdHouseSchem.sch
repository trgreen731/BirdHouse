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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
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
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
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
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
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
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
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
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
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
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
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
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
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
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
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
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:23201/1" library_version="11">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
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
</symbols>
<devicesets>
<deviceset name="C-US" urn="urn:adsk.eagle:component:23794/44" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="37" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="63" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
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
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="OddsBooster">
<packages>
<package name="C&amp;K-JS202011SCQN-SWITCH">
<smd name="P$1" x="0" y="5.5" dx="1.2" dy="2.5" layer="1"/>
<smd name="P$2" x="2.5" y="5.5" dx="1.2" dy="2.5" layer="1"/>
<smd name="P$3" x="5" y="5.5" dx="1.2" dy="2.5" layer="1"/>
<smd name="P$4" x="0" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="P$5" x="2.5" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="P$6" x="5" y="0" dx="1.2" dy="2.5" layer="1"/>
<wire x1="0.762" y1="4.318" x2="1.778" y2="4.318" width="0.127" layer="21"/>
<wire x1="3.175" y1="4.318" x2="4.318" y2="4.318" width="0.127" layer="21"/>
<wire x1="5.715" y1="4.318" x2="7" y2="4.318" width="0.127" layer="21"/>
<wire x1="7" y1="4.318" x2="7" y2="1.143" width="0.127" layer="21"/>
<wire x1="-0.762" y1="4.318" x2="-2" y2="4.318" width="0.127" layer="21"/>
<wire x1="-2" y1="4.318" x2="-2" y2="1.143" width="0.127" layer="21"/>
<text x="-2.286" y="-2.921" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.032" y="7.239" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="C&amp;K-PTS636SL43SMTRLFS-PUSHBUTTON">
<smd name="P$1" x="0" y="0" dx="2" dy="1.5" layer="1"/>
<smd name="P$2" x="8.2" y="0" dx="2" dy="1.5" layer="1"/>
<text x="-1.016" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-3.556" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="0.889" y1="0.889" x2="0.889" y2="1.75" width="0.127" layer="21"/>
<wire x1="0.889" y1="1.75" x2="7.239" y2="1.75" width="0.127" layer="21"/>
<wire x1="7.239" y1="1.75" x2="7.239" y2="0.889" width="0.127" layer="21"/>
</package>
<package name="ESP32-WROVER-E">
<smd name="1" x="0" y="0" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="0" y="-1.27" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="0" y="-2.54" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="0" y="-3.81" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="0" y="-5.08" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="0" y="-6.35" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="0" y="-7.62" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="0" y="-8.89" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="0" y="-10.16" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="0" y="-11.43" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="0" y="-12.7" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="0" y="-13.97" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="0" y="-15.24" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="0" y="-16.51" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="0" y="-17.78" dx="1.5" dy="0.9" layer="1"/>
<smd name="16" x="0" y="-19.05" dx="1.5" dy="0.9" layer="1"/>
<smd name="17" x="0" y="-20.32" dx="1.5" dy="0.9" layer="1"/>
<smd name="18" x="0" y="-21.59" dx="1.5" dy="0.9" layer="1"/>
<smd name="19" x="0" y="-22.86" dx="1.5" dy="0.9" layer="1"/>
<smd name="40" x="5.85" y="-6.4" dx="0.9" dy="0.9" layer="1"/>
<smd name="41" x="7.25" y="-6.4" dx="0.9" dy="0.9" layer="1"/>
<smd name="42" x="8.65" y="-6.4" dx="0.9" dy="0.9" layer="1"/>
<smd name="43" x="5.85" y="-7.8" dx="0.9" dy="0.9" layer="1"/>
<smd name="39" x="7.25" y="-7.8" dx="0.9" dy="0.9" layer="1"/>
<smd name="44" x="8.65" y="-7.8" dx="0.9" dy="0.9" layer="1"/>
<smd name="45" x="5.85" y="-9.2" dx="0.9" dy="0.9" layer="1"/>
<smd name="46" x="7.25" y="-9.2" dx="0.9" dy="0.9" layer="1"/>
<smd name="47" x="8.65" y="-9.2" dx="0.9" dy="0.9" layer="1"/>
<smd name="38" x="17.5" y="0" dx="1.5" dy="0.9" layer="1"/>
<smd name="37" x="17.5" y="-1.27" dx="1.5" dy="0.9" layer="1"/>
<smd name="36" x="17.5" y="-2.54" dx="1.5" dy="0.9" layer="1"/>
<smd name="35" x="17.5" y="-3.81" dx="1.5" dy="0.9" layer="1"/>
<smd name="34" x="17.5" y="-5.08" dx="1.5" dy="0.9" layer="1"/>
<smd name="33" x="17.5" y="-6.35" dx="1.5" dy="0.9" layer="1"/>
<smd name="32" x="17.5" y="-7.62" dx="1.5" dy="0.9" layer="1"/>
<smd name="31" x="17.5" y="-8.89" dx="1.5" dy="0.9" layer="1"/>
<smd name="30" x="17.5" y="-10.16" dx="1.5" dy="0.9" layer="1"/>
<smd name="29" x="17.5" y="-11.43" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="17.5" y="-12.7" dx="1.5" dy="0.9" layer="1"/>
<smd name="27" x="17.5" y="-13.97" dx="1.5" dy="0.9" layer="1"/>
<smd name="26" x="17.5" y="-15.24" dx="1.5" dy="0.9" layer="1"/>
<smd name="25" x="17.5" y="-16.51" dx="1.5" dy="0.9" layer="1"/>
<smd name="24" x="17.5" y="-17.78" dx="1.5" dy="0.9" layer="1"/>
<smd name="23" x="17.5" y="-19.05" dx="1.5" dy="0.9" layer="1"/>
<smd name="22" x="17.5" y="-20.32" dx="1.5" dy="0.9" layer="1"/>
<smd name="21" x="17.5" y="-21.59" dx="1.5" dy="0.9" layer="1"/>
<smd name="20" x="17.5" y="-22.86" dx="1.5" dy="0.9" layer="1"/>
<circle x="-0.6" y="-0.3" radius="0.114015625" width="0" layer="21"/>
<wire x1="-0.25" y1="-23.96" x2="17.75" y2="-23.96" width="0.127" layer="51"/>
<wire x1="-0.25" y1="-23.38" x2="-0.25" y2="-23.96" width="0.127" layer="21"/>
<wire x1="17.75" y1="-23.96" x2="17.75" y2="-23.38" width="0.127" layer="21"/>
<text x="0.14" y="2.172" size="1.27" layer="25">&gt;NAME</text>
<text x="0.4" y="-25.49" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="17.78" y2="1.143" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.143" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C&amp;K-JS202011SCQN-SWITCH">
<pin name="1H" x="-10.16" y="27.94" length="middle" rot="R270"/>
<pin name="0H" x="0" y="27.94" length="middle" rot="R270"/>
<pin name="2H" x="10.16" y="27.94" length="middle" rot="R270"/>
<pin name="1L" x="-10.16" y="5.08" length="middle" rot="R90"/>
<pin name="0L" x="0" y="5.08" length="middle" rot="R90"/>
<pin name="2L" x="10.16" y="5.08" length="middle" rot="R90"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<text x="-22.86" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-22.86" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C&amp;K-PTS636SL43SMTRLFS-PUSHBUTTON">
<pin name="I" x="-20.32" y="15.24" length="middle"/>
<pin name="O" x="-2.54" y="15.24" length="middle" rot="R180"/>
<wire x1="-15.24" y1="15.24" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<text x="-22.86" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="10.16" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="ESP32-WROVER-E">
<pin name="GND1" x="-30.48" y="40.64" length="middle" direction="pwr"/>
<pin name="3V3" x="-30.48" y="35.56" length="middle" direction="pwr"/>
<pin name="EN" x="-30.48" y="30.48" length="middle" direction="in"/>
<pin name="SENSOR_VP" x="-30.48" y="25.4" length="middle" direction="in"/>
<pin name="SENSOR_VN" x="-30.48" y="20.32" length="middle" direction="in"/>
<pin name="IO34" x="-30.48" y="15.24" length="middle" direction="in"/>
<pin name="IO35" x="-30.48" y="10.16" length="middle" direction="in"/>
<pin name="IO32" x="-30.48" y="5.08" length="middle"/>
<pin name="IO33" x="-30.48" y="0" length="middle"/>
<pin name="IO25" x="-30.48" y="-5.08" length="middle"/>
<pin name="IO26" x="-30.48" y="-10.16" length="middle"/>
<pin name="IO27" x="-30.48" y="-15.24" length="middle"/>
<pin name="IO14" x="-30.48" y="-20.32" length="middle"/>
<pin name="IO12" x="-30.48" y="-25.4" length="middle"/>
<pin name="GND15" x="-30.48" y="-30.48" length="middle" direction="pwr"/>
<pin name="IO13" x="-30.48" y="-35.56" length="middle"/>
<pin name="NC17" x="-30.48" y="-40.64" length="middle" direction="nc"/>
<pin name="NC18" x="-30.48" y="-45.72" length="middle" direction="nc"/>
<pin name="NC19" x="-30.48" y="-50.8" length="middle" direction="nc"/>
<pin name="NC20" x="27.94" y="-50.8" length="middle" direction="nc" rot="R180"/>
<pin name="NC21" x="27.94" y="-45.72" length="middle" direction="nc" rot="R180"/>
<pin name="NC22" x="27.94" y="-40.64" length="middle" direction="nc" rot="R180"/>
<pin name="IO15" x="27.94" y="-35.56" length="middle" rot="R180"/>
<pin name="IO2" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="IO0" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="IO4" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="NC27" x="27.94" y="-15.24" length="middle" direction="nc" rot="R180"/>
<pin name="NC28" x="27.94" y="-10.16" length="middle" direction="nc" rot="R180"/>
<pin name="IO5" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="IO18" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="IO19" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="NC32" x="27.94" y="10.16" length="middle" direction="nc" rot="R180"/>
<pin name="IO21" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="RXD0" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="TXD0" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="IO22" x="27.94" y="30.48" length="middle" rot="R180"/>
<pin name="IO23" x="27.94" y="35.56" length="middle" rot="R180"/>
<pin name="GND38" x="27.94" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND43" x="0" y="-60.96" length="middle" direction="pwr" rot="R90"/>
<wire x1="-25.4" y1="-55.88" x2="22.86" y2="-55.88" width="0.254" layer="94"/>
<wire x1="22.86" y1="-55.88" x2="22.86" y2="43.18" width="0.254" layer="94"/>
<wire x1="22.86" y1="43.18" x2="-25.4" y2="43.18" width="0.254" layer="94"/>
<wire x1="-25.4" y1="43.18" x2="-25.4" y2="-55.88" width="0.254" layer="94"/>
<text x="-25.4" y="45.72" size="1.778" layer="95">&gt;Name</text>
<text x="2.54" y="45.72" size="1.778" layer="96">&gt;Value</text>
<pin name="GND44" x="2.54" y="-60.96" length="middle" rot="R90"/>
<pin name="GND45" x="5.08" y="-60.96" length="middle" rot="R90"/>
<pin name="GND46" x="7.62" y="-60.96" length="middle" rot="R90"/>
<pin name="GND47" x="10.16" y="-60.96" length="middle" rot="R90"/>
<pin name="GND42" x="-2.54" y="-60.96" length="middle" rot="R90"/>
<pin name="GND41" x="-5.08" y="-60.96" length="middle" rot="R90"/>
<pin name="GND40" x="-7.62" y="-60.96" length="middle" rot="R90"/>
<pin name="GND39" x="-10.16" y="-60.96" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C&amp;K-JS202011SCQN-SWITCH" prefix="S">
<gates>
<gate name="G$1" symbol="C&amp;K-JS202011SCQN-SWITCH" x="-10.16" y="-10.16"/>
</gates>
<devices>
<device name="" package="C&amp;K-JS202011SCQN-SWITCH">
<connects>
<connect gate="G$1" pin="0H" pad="P$2"/>
<connect gate="G$1" pin="0L" pad="P$5"/>
<connect gate="G$1" pin="1H" pad="P$1"/>
<connect gate="G$1" pin="1L" pad="P$4"/>
<connect gate="G$1" pin="2H" pad="P$3"/>
<connect gate="G$1" pin="2L" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C&amp;K-PTS636SL43SMTRLFS-PUSHBUTTON" prefix="S">
<gates>
<gate name="G$1" symbol="C&amp;K-PTS636SL43SMTRLFS-PUSHBUTTON" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="C&amp;K-PTS636SL43SMTRLFS-PUSHBUTTON">
<connects>
<connect gate="G$1" pin="I" pad="P$1"/>
<connect gate="G$1" pin="O" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-WROVER-E" prefix="U" uservalue="yes">
<description>ESP32-WROVER-E Module used for Bluetooth and Wifi commmunications. Includes Transceiver IC, MCU, Antenna, and Xtal Oscillators.</description>
<gates>
<gate name="G$1" symbol="ESP32-WROVER-E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-WROVER-E">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND1" pad="1"/>
<connect gate="G$1" pin="GND15" pad="15"/>
<connect gate="G$1" pin="GND38" pad="38"/>
<connect gate="G$1" pin="GND39" pad="39"/>
<connect gate="G$1" pin="GND40" pad="40"/>
<connect gate="G$1" pin="GND41" pad="41"/>
<connect gate="G$1" pin="GND42" pad="42"/>
<connect gate="G$1" pin="GND43" pad="43"/>
<connect gate="G$1" pin="GND44" pad="44"/>
<connect gate="G$1" pin="GND45" pad="45"/>
<connect gate="G$1" pin="GND46" pad="46"/>
<connect gate="G$1" pin="GND47" pad="47"/>
<connect gate="G$1" pin="IO0" pad="25"/>
<connect gate="G$1" pin="IO12" pad="14"/>
<connect gate="G$1" pin="IO13" pad="16"/>
<connect gate="G$1" pin="IO14" pad="13"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO18" pad="30"/>
<connect gate="G$1" pin="IO19" pad="31"/>
<connect gate="G$1" pin="IO2" pad="24"/>
<connect gate="G$1" pin="IO21" pad="33"/>
<connect gate="G$1" pin="IO22" pad="36"/>
<connect gate="G$1" pin="IO23" pad="37"/>
<connect gate="G$1" pin="IO25" pad="10"/>
<connect gate="G$1" pin="IO26" pad="11"/>
<connect gate="G$1" pin="IO27" pad="12"/>
<connect gate="G$1" pin="IO32" pad="8"/>
<connect gate="G$1" pin="IO33" pad="9"/>
<connect gate="G$1" pin="IO34" pad="6"/>
<connect gate="G$1" pin="IO35" pad="7"/>
<connect gate="G$1" pin="IO4" pad="26"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="NC17" pad="17"/>
<connect gate="G$1" pin="NC18" pad="18"/>
<connect gate="G$1" pin="NC19" pad="19"/>
<connect gate="G$1" pin="NC20" pad="20"/>
<connect gate="G$1" pin="NC21" pad="21"/>
<connect gate="G$1" pin="NC22" pad="22"/>
<connect gate="G$1" pin="NC27" pad="27"/>
<connect gate="G$1" pin="NC28" pad="28"/>
<connect gate="G$1" pin="NC32" pad="32"/>
<connect gate="G$1" pin="RXD0" pad="34"/>
<connect gate="G$1" pin="SENSOR_VN" pad="5"/>
<connect gate="G$1" pin="SENSOR_VP" pad="4"/>
<connect gate="G$1" pin="TXD0" pad="35"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Birdhouse">
<packages>
<package name="B2B-XH-A(LF)(SN)">
<pad name="GND" x="-2.5" y="0" drill="1" shape="square"/>
<pad name="VIN" x="0" y="0" drill="1" shape="square"/>
<wire x1="-5" y1="3.4" x2="2.5" y2="3.4" width="0.1524" layer="21"/>
<wire x1="2.5" y1="3.4" x2="2.5" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-3.4" x2="-5" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-5" y1="-3.4" x2="-5" y2="3.4" width="0.1524" layer="21"/>
<circle x="-1.25" y="-2" radius="0.25" width="0.1524" layer="21"/>
<text x="-5.5" y="4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.5" y="-6" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="TSOP-6">
<smd name="P$1" x="0" y="0" dx="0.442" dy="0.922" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.442" dy="0.922" layer="1"/>
<smd name="P$3" x="1.9" y="0" dx="0.442" dy="0.922" layer="1"/>
<smd name="P$4" x="0" y="2.548" dx="0.442" dy="0.922" layer="1"/>
<smd name="P$5" x="0.95" y="2.548" dx="0.442" dy="0.922" layer="1"/>
<smd name="P$6" x="1.9" y="2.548" dx="0.442" dy="0.922" layer="1"/>
<wire x1="-0.5" y1="2" x2="2.5" y2="2" width="0.1524" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="2.5" y1="0.5" x2="-0.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="2" width="0.1524" layer="21"/>
<circle x="0" y="1" radius="0.1" width="0.1524" layer="21"/>
<text x="-3" y="3.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3" y="-2.5" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="MS23BNW03">
<pad name="P$1" x="0" y="0" drill="1.8" shape="square"/>
<pad name="P$2" x="0" y="-4.7" drill="1.8" shape="square"/>
<pad name="P$3" x="0" y="-9.4" drill="1.8" shape="square"/>
<pad name="P$4" x="4.8" y="0" drill="1.8" shape="square"/>
<pad name="P$5" x="4.8" y="-4.7" drill="1.8" shape="square"/>
<pad name="P$6" x="4.8" y="-9.4" drill="1.8" shape="square"/>
<wire x1="-3.3" y1="1.65" x2="8.1" y2="1.65" width="0.1524" layer="21"/>
<wire x1="8.1" y1="1.65" x2="8.1" y2="-11.05" width="0.1524" layer="21"/>
<wire x1="8.1" y1="-11.05" x2="-3.3" y2="-11.05" width="0.1524" layer="21"/>
<wire x1="-3.3" y1="-11.05" x2="-3.3" y2="1.65" width="0.1524" layer="21"/>
<text x="-2" y="2.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-2.5" y="-13.5" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="RL1632T4F-R005-FNH">
<smd name="P$1" x="0" y="0" dx="1" dy="0.8" layer="1"/>
<smd name="P$2" x="1.75" y="0" dx="1" dy="0.8" layer="1"/>
<smd name="P$3" x="0" y="1.94" dx="1" dy="2.32" layer="1"/>
<smd name="P$4" x="1.75" y="1.94" dx="1" dy="2.32" layer="1"/>
<text x="-3.5" y="4" size="1.778" layer="25">&gt;NAME</text>
<text x="-4" y="-3" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-0.5" y1="3.1" x2="-0.5" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-0.4" x2="2.25" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="2.25" y1="-0.4" x2="2.25" y2="3.1" width="0.1524" layer="21"/>
<wire x1="2.25" y1="3.1" x2="-0.5" y2="3.1" width="0.1524" layer="21"/>
</package>
<package name="SOT-6">
<smd name="P$1" x="0" y="0" dx="0.67" dy="0.3" layer="1"/>
<smd name="P$2" x="0" y="-0.5" dx="0.67" dy="0.3" layer="1"/>
<smd name="P$3" x="0" y="-1" dx="0.67" dy="0.3" layer="1"/>
<smd name="P$4" x="1.48" y="-1" dx="0.67" dy="0.3" layer="1"/>
<smd name="P$5" x="1.48" y="-0.5" dx="0.67" dy="0.3" layer="1"/>
<smd name="P$6" x="1.48" y="0" dx="0.67" dy="0.3" layer="1"/>
<wire x1="0.2" y1="0.4" x2="0.2" y2="-1.4" width="0.1524" layer="21"/>
<wire x1="0.2" y1="-1.4" x2="1.3" y2="-1.4" width="0.1524" layer="21"/>
<wire x1="1.3" y1="-1.4" x2="1.3" y2="0.4" width="0.1524" layer="21"/>
<wire x1="1.3" y1="0.4" x2="0.2" y2="0.4" width="0.1524" layer="21"/>
<circle x="0.5" y="0.1" radius="0.1" width="0.1524" layer="21"/>
<text x="-3.4" y="0.7" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.6" y="-3.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="LTC3129EMSE-1">
<smd name="P$1" x="0" y="0" dx="0.305" dy="0.889" layer="1"/>
<smd name="P$2" x="0.5" y="0" dx="0.305" dy="0.889" layer="1"/>
<smd name="P$3" x="1" y="0" dx="0.305" dy="0.889" layer="1"/>
<smd name="P$4" x="1.5" y="0" dx="0.305" dy="0.889" layer="1"/>
<smd name="P$5" x="2" y="0" dx="0.305" dy="0.889" layer="1"/>
<smd name="P$6" x="2.5" y="0" dx="0.305" dy="0.889" layer="1"/>
<smd name="P$7" x="3" y="0" dx="0.305" dy="0.889" layer="1"/>
<smd name="P$8" x="3.5" y="0" dx="0.305" dy="0.889" layer="1"/>
<smd name="P$9" x="3.5" y="4.209" dx="0.305" dy="0.889" layer="1"/>
<smd name="P$10" x="3" y="4.209" dx="0.305" dy="0.889" layer="1"/>
<smd name="P$11" x="2.5" y="4.209" dx="0.305" dy="0.889" layer="1"/>
<smd name="P$12" x="2" y="4.209" dx="0.305" dy="0.889" layer="1"/>
<smd name="P$13" x="1.5" y="4.209" dx="0.305" dy="0.889" layer="1"/>
<smd name="P$14" x="1" y="4.209" dx="0.305" dy="0.889" layer="1"/>
<smd name="P$15" x="0.5" y="4.209" dx="0.305" dy="0.889" layer="1"/>
<smd name="P$16" x="0" y="4.209" dx="0.305" dy="0.889" layer="1"/>
<smd name="P$17" x="1.75" y="2.1045" dx="2.845" dy="1.651" layer="1"/>
<wire x1="-0.7" y1="3.75" x2="-0.7" y2="0.45" width="0.1524" layer="21"/>
<wire x1="-0.7" y1="0.45" x2="4.15" y2="0.45" width="0.1524" layer="21"/>
<wire x1="4.15" y1="0.45" x2="4.15" y2="3.75" width="0.1524" layer="21"/>
<wire x1="4.15" y1="3.75" x2="-0.7" y2="3.75" width="0.1524" layer="21"/>
<circle x="-0.25" y="0.95" radius="0.1581125" width="0.1524" layer="21"/>
<text x="-2.55" y="5.4" size="1.778" layer="25">&gt;NAME</text>
<text x="-2.85" y="-3.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="BOURNS-3361">
<smd name="P$1" x="0" y="0" dx="1.19" dy="3.3" layer="1"/>
<smd name="P$2" x="5.08" y="0" dx="1.19" dy="3.3" layer="1"/>
<smd name="P$3" x="2.54" y="4.4" dx="1.19" dy="3.3" layer="1"/>
<wire x1="-1.35" y1="-1.15" x2="6.35" y2="-1.15" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.15" x2="6.35" y2="5.65" width="0.1524" layer="21"/>
<wire x1="6.35" y1="5.65" x2="-1.35" y2="5.65" width="0.1524" layer="21"/>
<wire x1="-1.35" y1="5.65" x2="-1.35" y2="-1.15" width="0.1524" layer="21"/>
<text x="-1.45" y="6.75" size="1.778" layer="25">&gt;NAME</text>
<text x="-2.45" y="-4.05" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="EEE-FN1V820UP">
<smd name="P$1" x="0" y="0" dx="1.6" dy="3.2" layer="1"/>
<smd name="P$2" x="0" y="-5" dx="1.6" dy="3.2" layer="1"/>
<wire x1="-3.95" y1="0.8" x2="4.2" y2="0.8" width="0.1524" layer="21"/>
<wire x1="4.2" y1="0.8" x2="4.2" y2="-5.8" width="0.1524" layer="21"/>
<wire x1="4.2" y1="-5.8" x2="0.9" y2="-5.8" width="0.1524" layer="21"/>
<wire x1="0.9" y1="-5.8" x2="-0.95" y2="-5.8" width="0.1524" layer="21"/>
<wire x1="-0.95" y1="-5.8" x2="-3.95" y2="-5.8" width="0.1524" layer="21"/>
<wire x1="-3.95" y1="-5.8" x2="-3.95" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.95" y1="-5.8" x2="-0.95" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-0.95" y1="-3.3" x2="0.9" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="0.9" y1="-3.3" x2="0.9" y2="-5.8" width="0.1524" layer="21"/>
<wire x1="1.35" y1="-5.3" x2="2.15" y2="-5.3" width="0.1524" layer="21"/>
<text x="-4.1" y="3.55" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.1" y="-9.8" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="NRS8030T6R8MJGJ">
<smd name="P$1" x="0" y="0" dx="1.8" dy="7.5" layer="1"/>
<smd name="P$2" x="5.6" y="0" dx="1.8" dy="7.5" layer="1"/>
<wire x1="-1.5" y1="4" x2="-1.5" y2="-4" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-4" x2="7" y2="-4" width="0.1524" layer="21"/>
<wire x1="7" y1="-4" x2="7" y2="4" width="0.1524" layer="21"/>
<wire x1="7" y1="4" x2="-1.5" y2="4" width="0.1524" layer="21"/>
<text x="-2" y="5" size="1.778" layer="25">&gt;NAME</text>
<text x="-2.5" y="-6.5" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="CUS10S30,H3F">
<smd name="P$1" x="0" y="0" dx="0.8" dy="0.9" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="0.8" dy="0.9" layer="1"/>
<wire x1="0" y1="-0.65" x2="1.7" y2="-0.65" width="0.1524" layer="21"/>
<wire x1="1.7" y1="-0.65" x2="2.3" y2="-0.65" width="0.1524" layer="21"/>
<wire x1="2.3" y1="-0.65" x2="2.3" y2="0.65" width="0.1524" layer="21"/>
<wire x1="2.3" y1="0.65" x2="1.7" y2="0.65" width="0.1524" layer="21"/>
<wire x1="1.7" y1="0.65" x2="0" y2="0.65" width="0.1524" layer="21"/>
<wire x1="0" y1="0.65" x2="0" y2="-0.65" width="0.1524" layer="21"/>
<wire x1="1.7" y1="0.65" x2="1.7" y2="-0.65" width="0.1524" layer="21"/>
<text x="-3.2" y="1.55" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.6" y="-3.15" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="IHLP4040DZER2R0M11">
<smd name="P$1" x="0" y="0" dx="3.251" dy="3.124" layer="1"/>
<smd name="P$2" x="8.934" y="0" dx="3.251" dy="3.124" layer="1"/>
<wire x1="-1.65" y1="-5.6" x2="-1.65" y2="5.45" width="0.1524" layer="21"/>
<wire x1="-1.65" y1="5.45" x2="10.6" y2="5.45" width="0.1524" layer="21"/>
<wire x1="10.6" y1="5.45" x2="10.6" y2="-5.6" width="0.1524" layer="21"/>
<wire x1="10.6" y1="-5.6" x2="-1.65" y2="-5.6" width="0.1524" layer="21"/>
<text x="0.1" y="6.8" size="1.778" layer="25">&gt;NAME</text>
<text x="-0.35" y="-9.1" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="TPS5432DDAR">
<smd name="P$1" x="0" y="0" dx="0.5" dy="2.2" layer="1"/>
<smd name="P$2" x="1.27" y="0" dx="0.5" dy="2.2" layer="1"/>
<smd name="P$3" x="2.54" y="0" dx="0.5" dy="2.2" layer="1"/>
<smd name="P$4" x="3.81" y="0" dx="0.5" dy="2.2" layer="1"/>
<smd name="P$5" x="0" y="5.75" dx="0.5" dy="2.2" layer="1"/>
<smd name="P$6" x="1.27" y="5.75" dx="0.5" dy="2.2" layer="1"/>
<smd name="P$7" x="2.54" y="5.75" dx="0.5" dy="2.2" layer="1"/>
<smd name="P$8" x="3.81" y="5.75" dx="0.5" dy="2.2" layer="1"/>
<smd name="P$9" x="1.905" y="2.875" dx="3.1" dy="2.4" layer="1"/>
<wire x1="-1" y1="5.5" x2="4.5" y2="5.5" width="0.1524" layer="21"/>
<wire x1="4.5" y1="5.5" x2="4.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="4.5" y1="0.5" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="5.5" width="0.1524" layer="21"/>
<circle x="-0.5" y="2" radius="0.25" width="0.1524" layer="21"/>
<text x="-2.5" y="7.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3" y="-3.5" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="21-0041_S8+2_MXM">
<smd name="1" x="-2.72415" y="1.905" dx="1.4605" dy="0.5334" layer="1"/>
<smd name="2" x="-2.72415" y="0.635" dx="1.4605" dy="0.5334" layer="1"/>
<smd name="3" x="-2.72415" y="-0.635" dx="1.4605" dy="0.5334" layer="1"/>
<smd name="4" x="-2.72415" y="-1.905" dx="1.4605" dy="0.5334" layer="1"/>
<smd name="5" x="2.72415" y="-1.905" dx="1.4605" dy="0.5334" layer="1"/>
<smd name="6" x="2.72415" y="-0.635" dx="1.4605" dy="0.5334" layer="1"/>
<smd name="7" x="2.72415" y="0.635" dx="1.4605" dy="0.5334" layer="1"/>
<smd name="8" x="2.72415" y="1.905" dx="1.4605" dy="0.5334" layer="1"/>
<wire x1="-1.9812" y1="1.6764" x2="-1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.1336" x2="-3.0988" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.1336" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4064" x2="-1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.8636" x2="-3.0988" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.8636" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8636" x2="-1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4064" x2="-3.0988" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4064" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.1336" x2="-1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.6764" x2="-3.0988" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.6764" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.6764" x2="1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.1336" x2="3.0988" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.1336" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4064" x2="1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8636" x2="3.0988" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.8636" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8636" x2="1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4064" x2="3.0988" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4064" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.1336" x2="1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.6764" x2="3.0988" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.6764" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="1.1684" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.9812" y1="4.4196" x2="-1.9812" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="0" x2="1.9812" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.9812" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="1.9812" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.7272" y2="4.5212" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="4.5212" x2="-1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.7272" y2="4.5212" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="1.7272" y1="4.5212" x2="1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.7752" x2="-3.0988" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-3.0988" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="0" x2="3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="3.0988" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="-2.8448" y1="6.4516" x2="-2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.4516" x2="2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="0" y1="2.4892" x2="4.5212" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.9276" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.9276" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.4196" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.6736" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="2.2352" x2="4.6736" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.4196" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.6736" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="-2.2352" x2="4.6736" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="1.905" x2="-5.2578" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-5.2578" y1="1.905" x2="-5.6388" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="0.635" x2="-5.2578" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-5.2578" y1="0.635" x2="-5.6388" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-5.2578" y1="1.905" x2="-5.2578" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-5.2578" y1="0.635" x2="-5.2578" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-5.2578" y1="1.905" x2="-5.3848" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.2578" y1="1.905" x2="-5.1308" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.3848" y1="2.159" x2="-5.1308" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.2578" y1="0.635" x2="-5.3848" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-5.2578" y1="0.635" x2="-5.1308" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-5.3848" y1="0.381" x2="-5.1308" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.9812" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.9812" y2="-4.7752" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-4.3688" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-0.7112" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.3528" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.3528" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-3.3528" y1="-4.2672" x2="-3.3528" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.7272" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.7272" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="-4.2672" x2="-1.7272" y2="-4.5212" width="0.1524" layer="47"/>
<text x="-16.3576" y="-7.5692" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX57p5Y21D0T</text>
<text x="-16.7386" y="-9.0932" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX57p5Y21D0T</text>
<text x="-14.8082" y="-13.6652" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.1892" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.9276" size="0.635" layer="47" ratio="4" rot="SR0">0.157in/3.988mm</text>
<text x="-4.0386" y="6.8072" size="0.635" layer="47" ratio="4" rot="SR0">0.244in/6.198mm</text>
<text x="5.0292" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="-12.7" y="0.9652" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="-6.0198" y="-5.5372" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="21"/>
<text x="-3.556" y="2.3114" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="21-0041_S8+2_MXM-M">
<smd name="1" x="-2.82575" y="1.905" dx="1.6637" dy="0.5334" layer="1"/>
<smd name="2" x="-2.82575" y="0.635" dx="1.6637" dy="0.5334" layer="1"/>
<smd name="3" x="-2.82575" y="-0.635" dx="1.6637" dy="0.5334" layer="1"/>
<smd name="4" x="-2.82575" y="-1.905" dx="1.6637" dy="0.5334" layer="1"/>
<smd name="5" x="2.82575" y="-1.905" dx="1.6637" dy="0.5334" layer="1"/>
<smd name="6" x="2.82575" y="-0.635" dx="1.6637" dy="0.5334" layer="1"/>
<smd name="7" x="2.82575" y="0.635" dx="1.6637" dy="0.5334" layer="1"/>
<smd name="8" x="2.82575" y="1.905" dx="1.6637" dy="0.5334" layer="1"/>
<wire x1="-1.9812" y1="1.6764" x2="-2.0066" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.1336" x2="-3.0988" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.1336" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4064" x2="-2.0066" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.8636" x2="-3.0988" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.8636" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8636" x2="-1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4064" x2="-3.0988" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4064" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.1336" x2="-1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.6764" x2="-3.0988" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.6764" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.6764" x2="2.0066" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.1336" x2="3.0988" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.1336" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4064" x2="1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8636" x2="3.0988" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.8636" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8636" x2="1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4064" x2="3.0988" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4064" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.1336" x2="1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.6764" x2="3.0988" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.6764" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="1.1684" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.9812" y1="4.4196" x2="-1.9812" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="0" x2="1.9812" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.9812" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="1.9812" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.7272" y2="4.5212" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="4.5212" x2="-1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.7272" y2="4.5212" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="1.7272" y1="4.5212" x2="1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.7752" x2="-3.0988" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-3.0988" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="0" x2="3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="3.0988" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="-2.8448" y1="6.4516" x2="-2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.4516" x2="2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="0" y1="2.4892" x2="4.5212" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.9276" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.9276" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.4196" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.6736" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="2.2352" x2="4.6736" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.4196" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.6736" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="-2.2352" x2="4.6736" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="-2.8194" y1="1.905" x2="-5.3594" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="1.905" x2="-5.7404" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-2.8194" y1="0.635" x2="-5.3594" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="0.635" x2="-5.7404" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="1.905" x2="-5.3594" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="0.635" x2="-5.3594" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="1.905" x2="-5.4864" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="1.905" x2="-5.2324" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.4864" y1="2.159" x2="-5.2324" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="0.635" x2="-5.4864" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="0.635" x2="-5.2324" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-5.4864" y1="0.381" x2="-5.2324" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.9812" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.9812" y2="-4.7752" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-4.3688" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-0.7112" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.3528" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.3528" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-3.3528" y1="-4.2672" x2="-3.3528" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.7272" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.7272" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="-4.2672" x2="-1.7272" y2="-4.5212" width="0.1524" layer="47"/>
<text x="-16.3576" y="-7.5692" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX65p5Y21D0T</text>
<text x="-16.7386" y="-9.0932" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX65p5Y21D0T</text>
<text x="-14.8082" y="-13.6652" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.1892" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.9276" size="0.635" layer="47" ratio="4" rot="SR0">0.157in/3.988mm</text>
<text x="-4.0386" y="6.8072" size="0.635" layer="47" ratio="4" rot="SR0">0.244in/6.198mm</text>
<text x="5.0292" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="-12.8016" y="0.9652" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="-6.0198" y="-5.5372" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="21"/>
<text x="-3.6576" y="2.3114" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="21-0041_S8+2_MXM-L">
<smd name="1" x="-2.62255" y="1.905" dx="1.2573" dy="0.4826" layer="1"/>
<smd name="2" x="-2.62255" y="0.635" dx="1.2573" dy="0.4826" layer="1"/>
<smd name="3" x="-2.62255" y="-0.635" dx="1.2573" dy="0.4826" layer="1"/>
<smd name="4" x="-2.62255" y="-1.905" dx="1.2573" dy="0.4826" layer="1"/>
<smd name="5" x="2.62255" y="-1.905" dx="1.2573" dy="0.4826" layer="1"/>
<smd name="6" x="2.62255" y="-0.635" dx="1.2573" dy="0.4826" layer="1"/>
<smd name="7" x="2.62255" y="0.635" dx="1.2573" dy="0.4826" layer="1"/>
<smd name="8" x="2.62255" y="1.905" dx="1.2573" dy="0.4826" layer="1"/>
<wire x1="-1.9812" y1="1.6764" x2="-2.0066" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.1336" x2="-3.0988" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.1336" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4064" x2="-2.0066" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.8636" x2="-3.0988" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.8636" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8636" x2="-1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4064" x2="-3.0988" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4064" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.1336" x2="-1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.6764" x2="-3.0988" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.6764" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.6764" x2="2.0066" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.1336" x2="3.0988" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.1336" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4064" x2="1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8636" x2="3.0988" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.8636" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8636" x2="1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4064" x2="3.0988" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4064" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.1336" x2="1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.6764" x2="3.0988" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.6764" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="1.1684" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.9812" y1="4.4196" x2="-1.9812" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="0" x2="1.9812" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.9812" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="1.9812" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.7272" y2="4.5212" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="4.5212" x2="-1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.7272" y2="4.5212" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="1.7272" y1="4.5212" x2="1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.7752" x2="-3.0988" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-3.0988" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="0" x2="3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="3.0988" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="-2.8448" y1="6.4516" x2="-2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.4516" x2="2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="0" y1="2.4892" x2="4.5212" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.9276" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.9276" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.4196" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.6736" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="2.2352" x2="4.6736" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.4196" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.6736" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="-2.2352" x2="4.6736" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="-2.6162" y1="1.905" x2="-5.1562" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="1.905" x2="-5.5372" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-2.6162" y1="0.635" x2="-5.1562" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="0.635" x2="-5.5372" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="1.905" x2="-5.1562" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="0.635" x2="-5.1562" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="1.905" x2="-5.2832" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="1.905" x2="-5.0292" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.2832" y1="2.159" x2="-5.0292" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="0.635" x2="-5.2832" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="0.635" x2="-5.0292" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-5.2832" y1="0.381" x2="-5.0292" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.9812" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.9812" y2="-4.7752" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-4.3688" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-0.7112" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.3528" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.3528" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-3.3528" y1="-4.2672" x2="-3.3528" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.7272" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.7272" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="-4.2672" x2="-1.7272" y2="-4.5212" width="0.1524" layer="47"/>
<text x="-16.3576" y="-7.5692" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX49p5Y19D0T</text>
<text x="-16.7386" y="-9.0932" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX49p5Y19D0T</text>
<text x="-14.8082" y="-13.6652" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.1892" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.9276" size="0.635" layer="47" ratio="4" rot="SR0">0.157in/3.988mm</text>
<text x="-4.0386" y="6.8072" size="0.635" layer="47" ratio="4" rot="SR0">0.244in/6.198mm</text>
<text x="5.0292" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="-12.5984" y="0.9652" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="-6.0198" y="-5.5372" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="21"/>
<text x="-3.4544" y="2.2606" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TJ5A">
<smd name="1" x="-3.4036" y="-8.763" dx="0.9398" dy="1.778" layer="1"/>
<smd name="2" x="-1.7018" y="-8.763" dx="0.9398" dy="1.778" layer="1"/>
<smd name="3" x="0" y="-8.763" dx="0.9398" dy="1.778" layer="1"/>
<smd name="4" x="1.7018" y="-8.763" dx="0.9398" dy="1.778" layer="1"/>
<smd name="5" x="3.4036" y="-8.763" dx="0.9398" dy="1.778" layer="1"/>
<smd name="6" x="0" y="0.9398" dx="5.588" dy="6.6548" layer="1"/>
<wire x1="-2.9464" y1="-5.0546" x2="-3.8608" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-5.0546" x2="-3.8354" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-3.8354" y1="-9.2964" x2="-2.9464" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-2.9464" y1="-9.2964" x2="-2.9464" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-5.0546" x2="-2.1336" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-5.0546" x2="-2.1336" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-9.2964" x2="-1.2446" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-1.2446" y1="-9.2964" x2="-1.27" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="0.4572" y1="-5.0546" x2="-0.4572" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-0.4572" y1="-5.0546" x2="-0.4318" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="-9.2964" x2="0.4572" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="0.4572" y1="-9.2964" x2="0.4572" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-5.0546" x2="1.27" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-5.0546" x2="1.27" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-9.2964" x2="2.159" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-9.2964" x2="2.1336" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-5.0546" x2="2.9464" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="2.9464" y1="-5.0546" x2="2.9718" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="-9.2964" x2="3.8608" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-9.2964" x2="3.8608" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="-5.0546" x2="5.207" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="5.207" y1="-5.0546" x2="5.207" y2="5.0546" width="0.1524" layer="51"/>
<wire x1="5.207" y1="5.0546" x2="-5.207" y2="5.0546" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="5.0546" x2="-5.207" y2="-5.0546" width="0.1524" layer="51"/>
<text x="-3.9878" y="-5.3086" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-3.8608" y1="-5.6642" x2="-3.8608" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="-2.1336" y1="-5.6642" x2="-2.1336" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="-5.6642" x2="-0.4572" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-5.6642" x2="1.27" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="-5.6642" x2="2.9464" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="-2.9464" y1="-5.6642" x2="-2.9464" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-5.6642" x2="-1.27" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-5.6642" x2="0.4572" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="-5.6642" x2="2.1336" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="-5.6642" x2="3.8608" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-5.1816" x2="5.334" y2="-5.1816" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-5.1816" x2="5.334" y2="5.1816" width="0.1524" layer="21"/>
<wire x1="5.334" y1="5.1816" x2="-5.334" y2="5.1816" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="5.1816" x2="-5.334" y2="-5.1816" width="0.1524" layer="21"/>
<text x="-5.461" y="-9.398" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0" y1="5.0546" x2="7.747" y2="5.0546" width="0.1524" layer="47"/>
<wire x1="0" y1="-5.0546" x2="7.747" y2="-5.0546" width="0.1524" layer="47"/>
<wire x1="7.747" y1="-5.0546" x2="8.128" y2="-5.0546" width="0.1524" layer="47"/>
<wire x1="7.747" y1="5.0546" x2="7.747" y2="-5.0546" width="0.1524" layer="47"/>
<wire x1="7.747" y1="5.0546" x2="7.62" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="7.747" y1="5.0546" x2="7.874" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="7.62" y1="4.8006" x2="7.874" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="7.747" y1="-5.0546" x2="7.62" y2="-4.8006" width="0.1524" layer="47"/>
<wire x1="7.747" y1="-5.0546" x2="7.874" y2="-4.8006" width="0.1524" layer="47"/>
<wire x1="7.62" y1="-4.8006" x2="7.874" y2="-4.8006" width="0.1524" layer="47"/>
<wire x1="0" y1="3.9624" x2="-7.747" y2="3.9624" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="3.9624" x2="-8.128" y2="3.9624" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.3876" x2="-7.747" y2="-2.3876" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-2.3876" x2="-8.128" y2="-2.3876" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="3.9624" x2="-7.747" y2="-2.3876" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="3.9624" x2="-7.874" y2="3.7084" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="3.9624" x2="-7.62" y2="3.7084" width="0.1524" layer="47"/>
<wire x1="-7.874" y1="3.7084" x2="-7.62" y2="3.7084" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-2.3876" x2="-7.874" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-2.3876" x2="-7.62" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-7.874" y1="-2.1336" x2="-7.62" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-5.207" y1="0" x2="-5.207" y2="10.1346" width="0.1524" layer="47"/>
<wire x1="-5.207" y1="10.1346" x2="-5.207" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="5.207" y1="0" x2="5.207" y2="10.1346" width="0.1524" layer="47"/>
<wire x1="5.207" y1="10.1346" x2="5.207" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="-5.207" y1="10.1346" x2="5.207" y2="10.1346" width="0.1524" layer="47"/>
<wire x1="-5.207" y1="10.1346" x2="-4.953" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="-5.207" y1="10.1346" x2="-4.953" y2="10.0076" width="0.1524" layer="47"/>
<wire x1="-4.953" y1="10.2616" x2="-4.953" y2="10.0076" width="0.1524" layer="47"/>
<wire x1="5.207" y1="10.1346" x2="4.953" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="5.207" y1="10.1346" x2="4.953" y2="10.0076" width="0.1524" layer="47"/>
<wire x1="4.953" y1="10.2616" x2="4.953" y2="10.0076" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="0" x2="-2.794" y2="7.5946" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="7.5946" x2="-2.794" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="2.794" y1="0" x2="2.794" y2="7.5946" width="0.1524" layer="47"/>
<wire x1="2.794" y1="7.5946" x2="2.794" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="7.5946" x2="2.794" y2="7.5946" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="7.5946" x2="-2.54" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="7.5946" x2="-2.54" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="7.7216" x2="-2.54" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="2.794" y1="7.5946" x2="2.54" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="2.794" y1="7.5946" x2="2.54" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="2.54" y1="7.7216" x2="2.54" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="7.747" y1="5.0546" x2="10.287" y2="5.0546" width="0.1524" layer="47"/>
<wire x1="10.287" y1="5.0546" x2="10.668" y2="5.0546" width="0.1524" layer="47"/>
<wire x1="-8.128" y1="-9.2964" x2="-7.747" y2="-9.2964" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-9.2964" x2="10.287" y2="-9.2964" width="0.1524" layer="47"/>
<wire x1="10.287" y1="-9.2964" x2="10.668" y2="-9.2964" width="0.1524" layer="47"/>
<wire x1="10.287" y1="5.0546" x2="10.287" y2="-9.2964" width="0.1524" layer="47"/>
<wire x1="10.287" y1="5.0546" x2="10.16" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="10.287" y1="5.0546" x2="10.414" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="10.16" y1="4.8006" x2="10.414" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="10.287" y1="-9.2964" x2="10.16" y2="-9.0424" width="0.1524" layer="47"/>
<wire x1="10.287" y1="-9.2964" x2="10.414" y2="-9.0424" width="0.1524" layer="47"/>
<wire x1="10.16" y1="-9.0424" x2="10.414" y2="-9.0424" width="0.1524" layer="47"/>
<wire x1="0" y1="-8.2296" x2="-7.747" y2="-8.2296" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-8.2296" x2="-8.128" y2="-8.2296" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-8.2296" x2="-7.747" y2="-6.9596" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-9.2964" x2="-7.747" y2="-10.5664" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-8.2296" x2="-7.874" y2="-7.9756" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-8.2296" x2="-7.62" y2="-7.9756" width="0.1524" layer="47"/>
<wire x1="-7.874" y1="-7.9756" x2="-7.62" y2="-7.9756" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-9.2964" x2="-7.874" y2="-9.5504" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-9.2964" x2="-7.62" y2="-9.5504" width="0.1524" layer="47"/>
<wire x1="-7.874" y1="-9.5504" x2="-7.62" y2="-9.5504" width="0.1524" layer="47"/>
<text x="-13.462" y="-13.1064" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r94_178</text>
<text x="-13.462" y="-15.0114" size="1.27" layer="47" ratio="6" rot="SR0">Large Padstyle: r559_665</text>
<text x="-14.8082" y="-16.9164" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-18.8214" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="8.255" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.398in/10.109mm</text>
<text x="-15.1892" y="0.4572" size="0.635" layer="47" ratio="4" rot="SR0">0.25in/6.35mm</text>
<text x="-4.0386" y="10.6426" size="0.635" layer="47" ratio="4" rot="SR0">0.41in/10.414mm</text>
<text x="-3.7592" y="8.1026" size="0.635" layer="47" ratio="4" rot="SR0">0.22in/5.588mm</text>
<text x="10.795" y="-4.0132" size="0.635" layer="47" ratio="4" rot="SR0">0.565in/14.351mm</text>
<text x="-16.3322" y="-9.0932" size="0.635" layer="47" ratio="4" rot="SR0">0.042in/1.067mm</text>
<polygon width="0.1524" layer="41">
<vertex x="-3.8735" y="-5.3086"/>
<vertex x="3.8735" y="-5.3086"/>
<vertex x="3.8735" y="-7.874"/>
<vertex x="-3.8735" y="-7.874"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TJ5A-M">
<smd name="1" x="-3.4036" y="-8.8138" dx="0.9906" dy="2.0828" layer="1"/>
<smd name="2" x="-1.7018" y="-8.8138" dx="0.9906" dy="2.0828" layer="1"/>
<smd name="3" x="0" y="-8.8138" dx="0.9906" dy="2.0828" layer="1"/>
<smd name="4" x="1.7018" y="-8.8138" dx="0.9906" dy="2.0828" layer="1"/>
<smd name="5" x="3.4036" y="-8.8138" dx="0.9906" dy="2.0828" layer="1"/>
<smd name="6" x="0" y="0.9906" dx="5.588" dy="6.7564" layer="1"/>
<wire x1="-2.9464" y1="-5.0546" x2="-3.8608" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-5.0546" x2="-3.8354" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-3.8354" y1="-9.2964" x2="-2.9464" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-2.9464" y1="-9.2964" x2="-2.9464" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-5.0546" x2="-2.1336" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-5.0546" x2="-2.1336" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-9.2964" x2="-1.2446" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-1.2446" y1="-9.2964" x2="-1.27" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="0.4572" y1="-5.0546" x2="-0.4572" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-0.4572" y1="-5.0546" x2="-0.4318" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="-9.2964" x2="0.4572" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="0.4572" y1="-9.2964" x2="0.4572" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-5.0546" x2="1.27" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-5.0546" x2="1.27" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-9.2964" x2="2.159" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-9.2964" x2="2.1336" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-5.0546" x2="2.9464" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="2.9464" y1="-5.0546" x2="2.9718" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="-9.2964" x2="3.8608" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-9.2964" x2="3.8608" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="-5.0546" x2="5.207" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="5.207" y1="-5.0546" x2="5.207" y2="5.0546" width="0.1524" layer="51"/>
<wire x1="5.207" y1="5.0546" x2="-5.207" y2="5.0546" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="5.0546" x2="-5.207" y2="-5.0546" width="0.1524" layer="51"/>
<text x="-3.9878" y="-5.3086" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-3.8608" y1="-5.6642" x2="-3.8608" y2="-7.4168" width="0.1524" layer="21"/>
<wire x1="-2.1336" y1="-5.6642" x2="-2.1336" y2="-7.4168" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="-5.6642" x2="-0.4572" y2="-7.4168" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-5.6642" x2="1.27" y2="-7.4168" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="-5.6642" x2="2.9464" y2="-7.4168" width="0.1524" layer="21"/>
<wire x1="-2.9464" y1="-5.6642" x2="-2.9464" y2="-7.4168" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-5.6642" x2="-1.27" y2="-7.4168" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-5.6642" x2="0.4572" y2="-7.4168" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="-5.6642" x2="2.1336" y2="-7.4168" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="-5.6642" x2="3.8608" y2="-7.4168" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-5.1816" x2="5.334" y2="-5.1816" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-5.1816" x2="5.334" y2="5.1816" width="0.1524" layer="21"/>
<wire x1="5.334" y1="5.1816" x2="-5.334" y2="5.1816" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="5.1816" x2="-5.334" y2="-5.1816" width="0.1524" layer="21"/>
<text x="-5.461" y="-9.4488" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0" y1="5.0546" x2="7.747" y2="5.0546" width="0.1524" layer="47"/>
<wire x1="0" y1="-5.0546" x2="7.747" y2="-5.0546" width="0.1524" layer="47"/>
<wire x1="7.747" y1="-5.0546" x2="8.128" y2="-5.0546" width="0.1524" layer="47"/>
<wire x1="7.747" y1="5.0546" x2="7.747" y2="-5.0546" width="0.1524" layer="47"/>
<wire x1="7.747" y1="5.0546" x2="7.62" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="7.747" y1="5.0546" x2="7.874" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="7.62" y1="4.8006" x2="7.874" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="7.747" y1="-5.0546" x2="7.62" y2="-4.8006" width="0.1524" layer="47"/>
<wire x1="7.747" y1="-5.0546" x2="7.874" y2="-4.8006" width="0.1524" layer="47"/>
<wire x1="7.62" y1="-4.8006" x2="7.874" y2="-4.8006" width="0.1524" layer="47"/>
<wire x1="0" y1="3.9624" x2="-7.747" y2="3.9624" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="3.9624" x2="-8.128" y2="3.9624" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.3876" x2="-7.747" y2="-2.3876" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-2.3876" x2="-8.128" y2="-2.3876" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="3.9624" x2="-7.747" y2="-2.3876" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="3.9624" x2="-7.874" y2="3.7084" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="3.9624" x2="-7.62" y2="3.7084" width="0.1524" layer="47"/>
<wire x1="-7.874" y1="3.7084" x2="-7.62" y2="3.7084" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-2.3876" x2="-7.874" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-2.3876" x2="-7.62" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-7.874" y1="-2.1336" x2="-7.62" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-5.207" y1="0" x2="-5.207" y2="10.1346" width="0.1524" layer="47"/>
<wire x1="-5.207" y1="10.1346" x2="-5.207" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="5.207" y1="0" x2="5.207" y2="10.1346" width="0.1524" layer="47"/>
<wire x1="5.207" y1="10.1346" x2="5.207" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="-5.207" y1="10.1346" x2="5.207" y2="10.1346" width="0.1524" layer="47"/>
<wire x1="-5.207" y1="10.1346" x2="-4.953" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="-5.207" y1="10.1346" x2="-4.953" y2="10.0076" width="0.1524" layer="47"/>
<wire x1="-4.953" y1="10.2616" x2="-4.953" y2="10.0076" width="0.1524" layer="47"/>
<wire x1="5.207" y1="10.1346" x2="4.953" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="5.207" y1="10.1346" x2="4.953" y2="10.0076" width="0.1524" layer="47"/>
<wire x1="4.953" y1="10.2616" x2="4.953" y2="10.0076" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="0" x2="-2.794" y2="7.5946" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="7.5946" x2="-2.794" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="2.794" y1="0" x2="2.794" y2="7.5946" width="0.1524" layer="47"/>
<wire x1="2.794" y1="7.5946" x2="2.794" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="7.5946" x2="2.794" y2="7.5946" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="7.5946" x2="-2.54" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="7.5946" x2="-2.54" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="7.7216" x2="-2.54" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="2.794" y1="7.5946" x2="2.54" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="2.794" y1="7.5946" x2="2.54" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="2.54" y1="7.7216" x2="2.54" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="7.747" y1="5.0546" x2="10.287" y2="5.0546" width="0.1524" layer="47"/>
<wire x1="10.287" y1="5.0546" x2="10.668" y2="5.0546" width="0.1524" layer="47"/>
<wire x1="-8.128" y1="-9.2964" x2="-7.747" y2="-9.2964" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-9.2964" x2="10.287" y2="-9.2964" width="0.1524" layer="47"/>
<wire x1="10.287" y1="-9.2964" x2="10.668" y2="-9.2964" width="0.1524" layer="47"/>
<wire x1="10.287" y1="5.0546" x2="10.287" y2="-9.2964" width="0.1524" layer="47"/>
<wire x1="10.287" y1="5.0546" x2="10.16" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="10.287" y1="5.0546" x2="10.414" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="10.16" y1="4.8006" x2="10.414" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="10.287" y1="-9.2964" x2="10.16" y2="-9.0424" width="0.1524" layer="47"/>
<wire x1="10.287" y1="-9.2964" x2="10.414" y2="-9.0424" width="0.1524" layer="47"/>
<wire x1="10.16" y1="-9.0424" x2="10.414" y2="-9.0424" width="0.1524" layer="47"/>
<wire x1="0" y1="-8.2296" x2="-7.747" y2="-8.2296" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-8.2296" x2="-8.128" y2="-8.2296" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-8.2296" x2="-7.747" y2="-6.9596" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-9.2964" x2="-7.747" y2="-10.5664" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-8.2296" x2="-7.874" y2="-7.9756" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-8.2296" x2="-7.62" y2="-7.9756" width="0.1524" layer="47"/>
<wire x1="-7.874" y1="-7.9756" x2="-7.62" y2="-7.9756" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-9.2964" x2="-7.874" y2="-9.5504" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-9.2964" x2="-7.62" y2="-9.5504" width="0.1524" layer="47"/>
<wire x1="-7.874" y1="-9.5504" x2="-7.62" y2="-9.5504" width="0.1524" layer="47"/>
<text x="-13.462" y="-13.1064" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r99_208</text>
<text x="-13.462" y="-15.0114" size="1.27" layer="47" ratio="6" rot="SR0">Large Padstyle: r559_676</text>
<text x="-14.8082" y="-16.9164" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-18.8214" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="8.255" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.398in/10.109mm</text>
<text x="-15.1892" y="0.4572" size="0.635" layer="47" ratio="4" rot="SR0">0.25in/6.35mm</text>
<text x="-4.0386" y="10.6426" size="0.635" layer="47" ratio="4" rot="SR0">0.41in/10.414mm</text>
<text x="-3.7592" y="8.1026" size="0.635" layer="47" ratio="4" rot="SR0">0.22in/5.588mm</text>
<text x="10.795" y="-4.064" size="0.635" layer="47" ratio="4" rot="SR0">0.565in/14.351mm</text>
<text x="-16.3322" y="-9.0932" size="0.635" layer="47" ratio="4" rot="SR0">0.042in/1.067mm</text>
<polygon width="0.1524" layer="41">
<vertex x="-3.8989" y="-5.3086"/>
<vertex x="3.8989" y="-5.3086"/>
<vertex x="3.8989" y="-7.7724"/>
<vertex x="-3.8989" y="-7.7724"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TJ5A-L">
<smd name="1" x="-3.4036" y="-8.7122" dx="0.889" dy="1.4732" layer="1"/>
<smd name="2" x="-1.7018" y="-8.7122" dx="0.889" dy="1.4732" layer="1"/>
<smd name="3" x="0" y="-8.7122" dx="0.889" dy="1.4732" layer="1"/>
<smd name="4" x="1.7018" y="-8.7122" dx="0.889" dy="1.4732" layer="1"/>
<smd name="5" x="3.4036" y="-8.7122" dx="0.889" dy="1.4732" layer="1"/>
<smd name="6" x="0" y="0.889" dx="5.588" dy="6.5532" layer="1"/>
<wire x1="-2.9464" y1="-5.0546" x2="-3.8608" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-5.0546" x2="-3.8354" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-3.8354" y1="-9.2964" x2="-2.9464" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-2.9464" y1="-9.2964" x2="-2.9464" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-5.0546" x2="-2.1336" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-5.0546" x2="-2.1336" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-9.2964" x2="-1.2446" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-1.2446" y1="-9.2964" x2="-1.27" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="0.4572" y1="-5.0546" x2="-0.4572" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-0.4572" y1="-5.0546" x2="-0.4318" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="-9.2964" x2="0.4572" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="0.4572" y1="-9.2964" x2="0.4572" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-5.0546" x2="1.27" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-5.0546" x2="1.27" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-9.2964" x2="2.159" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-9.2964" x2="2.1336" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-5.0546" x2="2.9464" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="2.9464" y1="-5.0546" x2="2.9718" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="2.9718" y1="-9.2964" x2="3.8608" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-9.2964" x2="3.8608" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="-5.0546" x2="5.207" y2="-5.0546" width="0.1524" layer="51"/>
<wire x1="5.207" y1="-5.0546" x2="5.207" y2="5.0546" width="0.1524" layer="51"/>
<wire x1="5.207" y1="5.0546" x2="-5.207" y2="5.0546" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="5.0546" x2="-5.207" y2="-5.0546" width="0.1524" layer="51"/>
<text x="-3.9878" y="-5.3086" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-3.8608" y1="-5.6642" x2="-3.8608" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-2.1336" y1="-5.6642" x2="-2.1336" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="-5.6642" x2="-0.4572" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-5.6642" x2="1.27" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="-5.6642" x2="2.9464" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-2.9464" y1="-5.6642" x2="-2.9464" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-5.6642" x2="-1.27" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-5.6642" x2="0.4572" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="-5.6642" x2="2.1336" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="-5.6642" x2="3.8608" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-5.1816" x2="5.334" y2="-5.1816" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-5.1816" x2="5.334" y2="5.1816" width="0.1524" layer="21"/>
<wire x1="5.334" y1="5.1816" x2="-5.334" y2="5.1816" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="5.1816" x2="-5.334" y2="-5.1816" width="0.1524" layer="21"/>
<text x="-5.461" y="-9.3472" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0" y1="5.0546" x2="7.747" y2="5.0546" width="0.1524" layer="47"/>
<wire x1="0" y1="-5.0546" x2="7.747" y2="-5.0546" width="0.1524" layer="47"/>
<wire x1="7.747" y1="-5.0546" x2="8.128" y2="-5.0546" width="0.1524" layer="47"/>
<wire x1="7.747" y1="5.0546" x2="7.747" y2="-5.0546" width="0.1524" layer="47"/>
<wire x1="7.747" y1="5.0546" x2="7.62" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="7.747" y1="5.0546" x2="7.874" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="7.62" y1="4.8006" x2="7.874" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="7.747" y1="-5.0546" x2="7.62" y2="-4.8006" width="0.1524" layer="47"/>
<wire x1="7.747" y1="-5.0546" x2="7.874" y2="-4.8006" width="0.1524" layer="47"/>
<wire x1="7.62" y1="-4.8006" x2="7.874" y2="-4.8006" width="0.1524" layer="47"/>
<wire x1="0" y1="3.9624" x2="-7.747" y2="3.9624" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="3.9624" x2="-8.128" y2="3.9624" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.3876" x2="-7.747" y2="-2.3876" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-2.3876" x2="-8.128" y2="-2.3876" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="3.9624" x2="-7.747" y2="-2.3876" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="3.9624" x2="-7.874" y2="3.7084" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="3.9624" x2="-7.62" y2="3.7084" width="0.1524" layer="47"/>
<wire x1="-7.874" y1="3.7084" x2="-7.62" y2="3.7084" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-2.3876" x2="-7.874" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-2.3876" x2="-7.62" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-7.874" y1="-2.1336" x2="-7.62" y2="-2.1336" width="0.1524" layer="47"/>
<wire x1="-5.207" y1="0" x2="-5.207" y2="10.1346" width="0.1524" layer="47"/>
<wire x1="-5.207" y1="10.1346" x2="-5.207" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="5.207" y1="0" x2="5.207" y2="10.1346" width="0.1524" layer="47"/>
<wire x1="5.207" y1="10.1346" x2="5.207" y2="10.5156" width="0.1524" layer="47"/>
<wire x1="-5.207" y1="10.1346" x2="5.207" y2="10.1346" width="0.1524" layer="47"/>
<wire x1="-5.207" y1="10.1346" x2="-4.953" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="-5.207" y1="10.1346" x2="-4.953" y2="10.0076" width="0.1524" layer="47"/>
<wire x1="-4.953" y1="10.2616" x2="-4.953" y2="10.0076" width="0.1524" layer="47"/>
<wire x1="5.207" y1="10.1346" x2="4.953" y2="10.2616" width="0.1524" layer="47"/>
<wire x1="5.207" y1="10.1346" x2="4.953" y2="10.0076" width="0.1524" layer="47"/>
<wire x1="4.953" y1="10.2616" x2="4.953" y2="10.0076" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="0" x2="-2.794" y2="7.5946" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="7.5946" x2="-2.794" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="2.794" y1="0" x2="2.794" y2="7.5946" width="0.1524" layer="47"/>
<wire x1="2.794" y1="7.5946" x2="2.794" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="7.5946" x2="2.794" y2="7.5946" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="7.5946" x2="-2.54" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="-2.794" y1="7.5946" x2="-2.54" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="7.7216" x2="-2.54" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="2.794" y1="7.5946" x2="2.54" y2="7.7216" width="0.1524" layer="47"/>
<wire x1="2.794" y1="7.5946" x2="2.54" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="2.54" y1="7.7216" x2="2.54" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="7.747" y1="5.0546" x2="10.287" y2="5.0546" width="0.1524" layer="47"/>
<wire x1="10.287" y1="5.0546" x2="10.668" y2="5.0546" width="0.1524" layer="47"/>
<wire x1="-8.128" y1="-9.2964" x2="-7.747" y2="-9.2964" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-9.2964" x2="10.287" y2="-9.2964" width="0.1524" layer="47"/>
<wire x1="10.287" y1="-9.2964" x2="10.668" y2="-9.2964" width="0.1524" layer="47"/>
<wire x1="10.287" y1="5.0546" x2="10.287" y2="-9.2964" width="0.1524" layer="47"/>
<wire x1="10.287" y1="5.0546" x2="10.16" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="10.287" y1="5.0546" x2="10.414" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="10.16" y1="4.8006" x2="10.414" y2="4.8006" width="0.1524" layer="47"/>
<wire x1="10.287" y1="-9.2964" x2="10.16" y2="-9.0424" width="0.1524" layer="47"/>
<wire x1="10.287" y1="-9.2964" x2="10.414" y2="-9.0424" width="0.1524" layer="47"/>
<wire x1="10.16" y1="-9.0424" x2="10.414" y2="-9.0424" width="0.1524" layer="47"/>
<wire x1="0" y1="-8.2296" x2="-7.747" y2="-8.2296" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-8.2296" x2="-8.128" y2="-8.2296" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-8.2296" x2="-7.747" y2="-6.9596" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-9.2964" x2="-7.747" y2="-10.5664" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-8.2296" x2="-7.874" y2="-7.9756" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-8.2296" x2="-7.62" y2="-7.9756" width="0.1524" layer="47"/>
<wire x1="-7.874" y1="-7.9756" x2="-7.62" y2="-7.9756" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-9.2964" x2="-7.874" y2="-9.5504" width="0.1524" layer="47"/>
<wire x1="-7.747" y1="-9.2964" x2="-7.62" y2="-9.5504" width="0.1524" layer="47"/>
<wire x1="-7.874" y1="-9.5504" x2="-7.62" y2="-9.5504" width="0.1524" layer="47"/>
<text x="-13.462" y="-13.1064" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r89_147</text>
<text x="-13.462" y="-15.0114" size="1.27" layer="47" ratio="6" rot="SR0">Large Padstyle: r559_655</text>
<text x="-14.8082" y="-16.9164" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-18.8214" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="8.255" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.398in/10.109mm</text>
<text x="-15.1892" y="0.4572" size="0.635" layer="47" ratio="4" rot="SR0">0.25in/6.35mm</text>
<text x="-4.0386" y="10.6426" size="0.635" layer="47" ratio="4" rot="SR0">0.41in/10.414mm</text>
<text x="-3.7592" y="8.1026" size="0.635" layer="47" ratio="4" rot="SR0">0.22in/5.588mm</text>
<text x="10.795" y="-3.9624" size="0.635" layer="47" ratio="4" rot="SR0">0.565in/14.351mm</text>
<text x="-16.3322" y="-9.0932" size="0.635" layer="47" ratio="4" rot="SR0">0.042in/1.067mm</text>
<polygon width="0.1524" layer="41">
<vertex x="-3.8481" y="-5.3086"/>
<vertex x="3.8481" y="-5.3086"/>
<vertex x="3.8481" y="-7.9756"/>
<vertex x="-3.8481" y="-7.9756"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="V_TEST">
<pad name="1" x="0" y="0" drill="1" shape="square"/>
<text x="-3.81" y="1.27" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="CONN_10103594-0001LF_AMP">
<smd name="1" x="-1.3" y="2.8067" dx="0.4064" dy="1.7526" layer="1"/>
<smd name="2" x="-0.65" y="2.8067" dx="0.4064" dy="1.7526" layer="1"/>
<smd name="3" x="0" y="2.8067" dx="0.4064" dy="1.7526" layer="1"/>
<smd name="4" x="0.65" y="2.8067" dx="0.4064" dy="1.7526" layer="1"/>
<smd name="5" x="1.3" y="2.8067" dx="0.4064" dy="1.7526" layer="1"/>
<smd name="8" x="-0.9625" y="-0.2683" dx="1.4224" dy="2.4892" layer="1"/>
<smd name="9" x="0.9625" y="-0.2683" dx="1.4224" dy="2.4892" layer="1"/>
<pad name="S_3_H1" x="-2.7178" y="0.2286" drill="0.7112" diameter="0.7112"/>
<pad name="S_3_H2" x="-2.7178" y="-0.254" drill="0.7112" diameter="0.7112"/>
<pad name="S_1_H1" x="-2.413" y="3.2004" drill="0.6604" diameter="0.6604"/>
<pad name="S_1_H2" x="-2.413" y="2.8194" drill="0.6604" diameter="0.6604"/>
<pad name="S_2_H1" x="2.413" y="3.2004" drill="0.6604" diameter="0.6604"/>
<pad name="S_2_H2" x="2.413" y="2.8194" drill="0.6604" diameter="0.6604"/>
<pad name="S_4_H1" x="2.7178" y="0.2286" drill="0.7112" diameter="0.7112"/>
<pad name="S_4_H2" x="2.7178" y="-0.254" drill="0.7112" diameter="0.7112"/>
<wire x1="0" y1="2.794" x2="-4.0132" y2="2.794" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="-2.9464" x2="4.1656" y2="-2.9464" width="0.1524" layer="21"/>
<wire x1="4.1656" y1="-2.9464" x2="4.1656" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="1.0922" x2="-4.1656" y2="-2.9464" width="0.1524" layer="21"/>
<text x="-2.9972" y="-5.4356" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-4.0132" y1="-2.794" x2="4.0132" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="4.0132" y1="-2.794" x2="4.0132" y2="2.794" width="0.1524" layer="51"/>
<wire x1="4.0132" y1="2.794" x2="-4.0132" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-4.0132" y1="2.794" x2="-4.0132" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="2.8194" x2="-2.413" y2="3.2004" width="0.6604" layer="20"/>
<wire x1="2.413" y1="2.8194" x2="2.413" y2="3.2004" width="0.6604" layer="20"/>
<wire x1="-2.7178" y1="-0.254" x2="-2.7178" y2="0.2286" width="0.7112" layer="20"/>
<wire x1="2.7178" y1="-0.254" x2="2.7178" y2="0.2286" width="0.7112" layer="20"/>
<text x="-3.2766" y="4.7244" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOIC28-W_MC_MCH">
<smd name="1" x="-4.515" y="8.255" dx="1.97" dy="0.558" layer="1"/>
<smd name="2" x="-4.515" y="6.985" dx="1.97" dy="0.558" layer="1"/>
<smd name="3" x="-4.515" y="5.715" dx="1.97" dy="0.558" layer="1"/>
<smd name="4" x="-4.515" y="4.445" dx="1.97" dy="0.558" layer="1"/>
<smd name="5" x="-4.515" y="3.175" dx="1.97" dy="0.558" layer="1"/>
<smd name="6" x="-4.515" y="1.905" dx="1.97" dy="0.558" layer="1"/>
<smd name="7" x="-4.515" y="0.635" dx="1.97" dy="0.558" layer="1"/>
<smd name="8" x="-4.515" y="-0.635" dx="1.97" dy="0.558" layer="1"/>
<smd name="9" x="-4.515" y="-1.905" dx="1.97" dy="0.558" layer="1"/>
<smd name="10" x="-4.515" y="-3.175" dx="1.97" dy="0.558" layer="1"/>
<smd name="11" x="-4.515" y="-4.445" dx="1.97" dy="0.558" layer="1"/>
<smd name="12" x="-4.515" y="-5.715" dx="1.97" dy="0.558" layer="1"/>
<smd name="13" x="-4.515" y="-6.985" dx="1.97" dy="0.558" layer="1"/>
<smd name="14" x="-4.515" y="-8.255" dx="1.97" dy="0.558" layer="1"/>
<smd name="15" x="4.515" y="-8.255" dx="1.97" dy="0.558" layer="1"/>
<smd name="16" x="4.515" y="-6.985" dx="1.97" dy="0.558" layer="1"/>
<smd name="17" x="4.515" y="-5.715" dx="1.97" dy="0.558" layer="1"/>
<smd name="18" x="4.515" y="-4.445" dx="1.97" dy="0.558" layer="1"/>
<smd name="19" x="4.515" y="-3.175" dx="1.97" dy="0.558" layer="1"/>
<smd name="20" x="4.515" y="-1.905" dx="1.97" dy="0.558" layer="1"/>
<smd name="21" x="4.515" y="-0.635" dx="1.97" dy="0.558" layer="1"/>
<smd name="22" x="4.515" y="0.635" dx="1.97" dy="0.558" layer="1"/>
<smd name="23" x="4.515" y="1.905" dx="1.97" dy="0.558" layer="1"/>
<smd name="24" x="4.515" y="3.175" dx="1.97" dy="0.558" layer="1"/>
<smd name="25" x="4.515" y="4.445" dx="1.97" dy="0.558" layer="1"/>
<smd name="26" x="4.515" y="5.715" dx="1.97" dy="0.558" layer="1"/>
<smd name="27" x="4.515" y="6.985" dx="1.97" dy="0.558" layer="1"/>
<smd name="28" x="4.515" y="8.255" dx="1.97" dy="0.558" layer="1"/>
<polygon width="0.0254" layer="21">
<vertex x="-6.008" y="-2.9845"/>
<vertex x="-6.008" y="-3.3655"/>
<vertex x="-5.754" y="-3.3655"/>
<vertex x="-5.754" y="-2.9845"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="6.008" y="-1.7145"/>
<vertex x="6.008" y="-2.0955"/>
<vertex x="5.754" y="-2.0955"/>
<vertex x="5.754" y="-1.7145"/>
</polygon>
<text x="-1.7272" y="-10.795" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-3.7592" y1="8.001" x2="-3.7592" y2="8.509" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="8.509" x2="-5.1562" y2="8.509" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="8.509" x2="-5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="8.001" x2="-3.7592" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="6.731" x2="-3.7592" y2="7.239" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="7.239" x2="-5.1562" y2="7.239" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="7.239" x2="-5.1562" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="6.731" x2="-3.7592" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.461" x2="-3.7592" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.969" x2="-5.1562" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="5.969" x2="-5.1562" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="5.461" x2="-3.7592" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="4.191" x2="-3.7592" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="4.699" x2="-5.1562" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="4.699" x2="-5.1562" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="4.191" x2="-3.7592" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="2.921" x2="-3.7592" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="3.429" x2="-5.1562" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="3.429" x2="-5.1562" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="2.921" x2="-3.7592" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="1.651" x2="-3.7592" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="2.159" x2="-5.1562" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="2.159" x2="-5.1562" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="1.651" x2="-3.7592" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="0.381" x2="-3.7592" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="0.889" x2="-5.1562" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="0.889" x2="-5.1562" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="0.381" x2="-3.7592" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-0.889" x2="-3.7592" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-0.381" x2="-5.1562" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-0.381" x2="-5.1562" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-0.889" x2="-3.7592" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-2.159" x2="-3.7592" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-1.651" x2="-5.1562" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-1.651" x2="-5.1562" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-2.159" x2="-3.7592" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-3.429" x2="-3.7592" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-2.921" x2="-5.1562" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-2.921" x2="-5.1562" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-3.429" x2="-3.7592" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-4.699" x2="-3.7592" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-4.191" x2="-5.1562" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-4.191" x2="-5.1562" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-4.699" x2="-3.7592" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.969" x2="-3.7592" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.461" x2="-5.1562" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-5.461" x2="-5.1562" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-5.969" x2="-3.7592" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-7.239" x2="-3.7592" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-6.731" x2="-5.1562" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-6.731" x2="-5.1562" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-7.239" x2="-3.7592" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-8.509" x2="-3.7592" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-8.001" x2="-5.1562" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-8.001" x2="-5.1562" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-8.509" x2="-3.7592" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-8.001" x2="3.7592" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-8.509" x2="5.1562" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-8.509" x2="5.1562" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-8.001" x2="3.7592" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-6.731" x2="3.7592" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-7.239" x2="5.1562" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-7.239" x2="5.1562" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-6.731" x2="3.7592" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.461" x2="3.7592" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.969" x2="5.1562" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-5.969" x2="5.1562" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-5.461" x2="3.7592" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-4.191" x2="3.7592" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-4.699" x2="5.1562" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-4.699" x2="5.1562" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-4.191" x2="3.7592" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-2.921" x2="3.7592" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-3.429" x2="5.1562" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-3.429" x2="5.1562" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-2.921" x2="3.7592" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-1.651" x2="3.7592" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-2.159" x2="5.1562" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-2.159" x2="5.1562" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-1.651" x2="3.7592" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-0.381" x2="3.7592" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-0.889" x2="5.1562" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-0.889" x2="5.1562" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-0.381" x2="3.7592" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="0.889" x2="3.7592" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="0.381" x2="5.1562" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="0.381" x2="5.1562" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="0.889" x2="3.7592" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="2.159" x2="3.7592" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="1.651" x2="5.1562" y2="1.651" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="1.651" x2="5.1562" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="2.159" x2="3.7592" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="3.429" x2="3.7592" y2="2.921" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="2.921" x2="5.1562" y2="2.921" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="2.921" x2="5.1562" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="3.429" x2="3.7592" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="4.699" x2="3.7592" y2="4.191" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="4.191" x2="5.1562" y2="4.191" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="4.191" x2="5.1562" y2="4.699" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="4.699" x2="3.7592" y2="4.699" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="5.969" x2="3.7592" y2="5.461" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="5.461" x2="5.1562" y2="5.461" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="5.461" x2="5.1562" y2="5.969" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="5.969" x2="3.7592" y2="5.969" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="7.239" x2="3.7592" y2="6.731" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="6.731" x2="5.1562" y2="6.731" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="6.731" x2="5.1562" y2="7.239" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="7.239" x2="3.7592" y2="7.239" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="8.509" x2="3.7592" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="8.001" x2="5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="8.001" x2="5.1562" y2="8.509" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="8.509" x2="3.7592" y2="8.509" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-8.9408" x2="3.7592" y2="-8.9408" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-8.9408" x2="3.7592" y2="8.9408" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="8.9408" x2="0.3048" y2="8.9408" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="8.9408" x2="-0.3048" y2="8.9408" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="8.9408" x2="-3.7592" y2="8.9408" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="8.9408" x2="-3.7592" y2="-8.9408" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="8.9408" x2="-0.3048" y2="8.9408" width="0.1524" layer="51" curve="-180"/>
<text x="-2.0066" y="9.525" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOIC28-W_MC_MCH-M">
<smd name="1" x="-4.565" y="8.255" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="2" x="-4.565" y="6.985" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="3" x="-4.565" y="5.715" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="4" x="-4.565" y="4.445" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="5" x="-4.565" y="3.175" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="6" x="-4.565" y="1.905" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="7" x="-4.565" y="0.635" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="8" x="-4.565" y="-0.635" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="9" x="-4.565" y="-1.905" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="10" x="-4.565" y="-3.175" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="11" x="-4.565" y="-4.445" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="12" x="-4.565" y="-5.715" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="13" x="-4.565" y="-6.985" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="14" x="-4.565" y="-8.255" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="15" x="4.565" y="-8.255" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="16" x="4.565" y="-6.985" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="17" x="4.565" y="-5.715" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="18" x="4.565" y="-4.445" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="19" x="4.565" y="-3.175" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="20" x="4.565" y="-1.905" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="21" x="4.565" y="-0.635" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="22" x="4.565" y="0.635" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="23" x="4.565" y="1.905" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="24" x="4.565" y="3.175" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="25" x="4.565" y="4.445" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="26" x="4.565" y="5.715" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="27" x="4.565" y="6.985" dx="2.269996875" dy="0.558" layer="1"/>
<smd name="28" x="4.565" y="8.255" dx="2.269996875" dy="0.558" layer="1"/>
<polygon width="0.0254" layer="21">
<vertex x="-6.208" y="-2.9845"/>
<vertex x="-6.208" y="-3.3655"/>
<vertex x="-5.954" y="-3.3655"/>
<vertex x="-5.954" y="-2.9845"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="6.208" y="-1.7145"/>
<vertex x="6.208" y="-2.0955"/>
<vertex x="5.954" y="-2.0955"/>
<vertex x="5.954" y="-1.7145"/>
</polygon>
<text x="-2.9972" y="-10.795" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-3.7592" y1="8.001" x2="-3.7592" y2="8.509" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="8.509" x2="-5.1562" y2="8.509" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="8.509" x2="-5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="8.001" x2="-3.7592" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="6.731" x2="-3.7592" y2="7.239" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="7.239" x2="-5.1562" y2="7.239" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="7.239" x2="-5.1562" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="6.731" x2="-3.7592" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.461" x2="-3.7592" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.969" x2="-5.1562" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="5.969" x2="-5.1562" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="5.461" x2="-3.7592" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="4.191" x2="-3.7592" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="4.699" x2="-5.1562" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="4.699" x2="-5.1562" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="4.191" x2="-3.7592" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="2.921" x2="-3.7592" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="3.429" x2="-5.1562" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="3.429" x2="-5.1562" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="2.921" x2="-3.7592" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="1.651" x2="-3.7592" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="2.159" x2="-5.1562" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="2.159" x2="-5.1562" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="1.651" x2="-3.7592" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="0.381" x2="-3.7592" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="0.889" x2="-5.1562" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="0.889" x2="-5.1562" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="0.381" x2="-3.7592" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-0.889" x2="-3.7592" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-0.381" x2="-5.1562" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-0.381" x2="-5.1562" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-0.889" x2="-3.7592" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-2.159" x2="-3.7592" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-1.651" x2="-5.1562" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-1.651" x2="-5.1562" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-2.159" x2="-3.7592" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-3.429" x2="-3.7592" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-2.921" x2="-5.1562" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-2.921" x2="-5.1562" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-3.429" x2="-3.7592" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-4.699" x2="-3.7592" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-4.191" x2="-5.1562" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-4.191" x2="-5.1562" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-4.699" x2="-3.7592" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.969" x2="-3.7592" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.461" x2="-5.1562" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-5.461" x2="-5.1562" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-5.969" x2="-3.7592" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-7.239" x2="-3.7592" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-6.731" x2="-5.1562" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-6.731" x2="-5.1562" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-7.239" x2="-3.7592" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-8.509" x2="-3.7592" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-8.001" x2="-5.1562" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-8.001" x2="-5.1562" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-8.509" x2="-3.7592" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-8.001" x2="3.7592" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-8.509" x2="5.1562" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-8.509" x2="5.1562" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-8.001" x2="3.7592" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-6.731" x2="3.7592" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-7.239" x2="5.1562" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-7.239" x2="5.1562" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-6.731" x2="3.7592" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.461" x2="3.7592" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.969" x2="5.1562" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-5.969" x2="5.1562" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-5.461" x2="3.7592" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-4.191" x2="3.7592" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-4.699" x2="5.1562" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-4.699" x2="5.1562" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-4.191" x2="3.7592" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-2.921" x2="3.7592" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-3.429" x2="5.1562" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-3.429" x2="5.1562" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-2.921" x2="3.7592" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-1.651" x2="3.7592" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-2.159" x2="5.1562" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-2.159" x2="5.1562" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-1.651" x2="3.7592" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-0.381" x2="3.7592" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-0.889" x2="5.1562" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-0.889" x2="5.1562" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-0.381" x2="3.7592" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="0.889" x2="3.7592" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="0.381" x2="5.1562" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="0.381" x2="5.1562" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="0.889" x2="3.7592" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="2.159" x2="3.7592" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="1.651" x2="5.1562" y2="1.651" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="1.651" x2="5.1562" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="2.159" x2="3.7592" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="3.429" x2="3.7592" y2="2.921" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="2.921" x2="5.1562" y2="2.921" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="2.921" x2="5.1562" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="3.429" x2="3.7592" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="4.699" x2="3.7592" y2="4.191" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="4.191" x2="5.1562" y2="4.191" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="4.191" x2="5.1562" y2="4.699" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="4.699" x2="3.7592" y2="4.699" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="5.969" x2="3.7592" y2="5.461" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="5.461" x2="5.1562" y2="5.461" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="5.461" x2="5.1562" y2="5.969" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="5.969" x2="3.7592" y2="5.969" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="7.239" x2="3.7592" y2="6.731" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="6.731" x2="5.1562" y2="6.731" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="6.731" x2="5.1562" y2="7.239" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="7.239" x2="3.7592" y2="7.239" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="8.509" x2="3.7592" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="8.001" x2="5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="8.001" x2="5.1562" y2="8.509" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="8.509" x2="3.7592" y2="8.509" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-8.9408" x2="3.7592" y2="-8.9408" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-8.9408" x2="3.7592" y2="8.9408" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="8.9408" x2="0.3048" y2="8.9408" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="8.9408" x2="-0.3048" y2="8.9408" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="8.9408" x2="-3.7592" y2="8.9408" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="8.9408" x2="-3.7592" y2="-8.9408" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="8.9408" x2="-0.3048" y2="8.9408" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="9.525" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOIC28-W_MC_MCH-L">
<smd name="1" x="-4.465" y="8.255" dx="1.67" dy="0.508" layer="1"/>
<smd name="2" x="-4.465" y="6.985" dx="1.67" dy="0.508" layer="1"/>
<smd name="3" x="-4.465" y="5.715" dx="1.67" dy="0.508" layer="1"/>
<smd name="4" x="-4.465" y="4.445" dx="1.67" dy="0.508" layer="1"/>
<smd name="5" x="-4.465" y="3.175" dx="1.67" dy="0.508" layer="1"/>
<smd name="6" x="-4.465" y="1.905" dx="1.67" dy="0.508" layer="1"/>
<smd name="7" x="-4.465" y="0.635" dx="1.67" dy="0.508" layer="1"/>
<smd name="8" x="-4.465" y="-0.635" dx="1.67" dy="0.508" layer="1"/>
<smd name="9" x="-4.465" y="-1.905" dx="1.67" dy="0.508" layer="1"/>
<smd name="10" x="-4.465" y="-3.175" dx="1.67" dy="0.508" layer="1"/>
<smd name="11" x="-4.465" y="-4.445" dx="1.67" dy="0.508" layer="1"/>
<smd name="12" x="-4.465" y="-5.715" dx="1.67" dy="0.508" layer="1"/>
<smd name="13" x="-4.465" y="-6.985" dx="1.67" dy="0.508" layer="1"/>
<smd name="14" x="-4.465" y="-8.255" dx="1.67" dy="0.508" layer="1"/>
<smd name="15" x="4.465" y="-8.255" dx="1.67" dy="0.508" layer="1"/>
<smd name="16" x="4.465" y="-6.985" dx="1.67" dy="0.508" layer="1"/>
<smd name="17" x="4.465" y="-5.715" dx="1.67" dy="0.508" layer="1"/>
<smd name="18" x="4.465" y="-4.445" dx="1.67" dy="0.508" layer="1"/>
<smd name="19" x="4.465" y="-3.175" dx="1.67" dy="0.508" layer="1"/>
<smd name="20" x="4.465" y="-1.905" dx="1.67" dy="0.508" layer="1"/>
<smd name="21" x="4.465" y="-0.635" dx="1.67" dy="0.508" layer="1"/>
<smd name="22" x="4.465" y="0.635" dx="1.67" dy="0.508" layer="1"/>
<smd name="23" x="4.465" y="1.905" dx="1.67" dy="0.508" layer="1"/>
<smd name="24" x="4.465" y="3.175" dx="1.67" dy="0.508" layer="1"/>
<smd name="25" x="4.465" y="4.445" dx="1.67" dy="0.508" layer="1"/>
<smd name="26" x="4.465" y="5.715" dx="1.67" dy="0.508" layer="1"/>
<smd name="27" x="4.465" y="6.985" dx="1.67" dy="0.508" layer="1"/>
<smd name="28" x="4.465" y="8.255" dx="1.67" dy="0.508" layer="1"/>
<polygon width="0.0254" layer="21">
<vertex x="-5.808" y="-2.9845"/>
<vertex x="-5.808" y="-3.3655"/>
<vertex x="-5.554" y="-3.3655"/>
<vertex x="-5.554" y="-2.9845"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.808" y="-1.7145"/>
<vertex x="5.808" y="-2.0955"/>
<vertex x="5.554" y="-2.0955"/>
<vertex x="5.554" y="-1.7145"/>
</polygon>
<text x="-2.9972" y="-10.795" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-3.7592" y1="8.001" x2="-3.7592" y2="8.509" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="8.509" x2="-5.1562" y2="8.509" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="8.509" x2="-5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="8.001" x2="-3.7592" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="6.731" x2="-3.7592" y2="7.239" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="7.239" x2="-5.1562" y2="7.239" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="7.239" x2="-5.1562" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="6.731" x2="-3.7592" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.461" x2="-3.7592" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.969" x2="-5.1562" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="5.969" x2="-5.1562" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="5.461" x2="-3.7592" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="4.191" x2="-3.7592" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="4.699" x2="-5.1562" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="4.699" x2="-5.1562" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="4.191" x2="-3.7592" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="2.921" x2="-3.7592" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="3.429" x2="-5.1562" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="3.429" x2="-5.1562" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="2.921" x2="-3.7592" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="1.651" x2="-3.7592" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="2.159" x2="-5.1562" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="2.159" x2="-5.1562" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="1.651" x2="-3.7592" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="0.381" x2="-3.7592" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="0.889" x2="-5.1562" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="0.889" x2="-5.1562" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="0.381" x2="-3.7592" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-0.889" x2="-3.7592" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-0.381" x2="-5.1562" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-0.381" x2="-5.1562" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-0.889" x2="-3.7592" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-2.159" x2="-3.7592" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-1.651" x2="-5.1562" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-1.651" x2="-5.1562" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-2.159" x2="-3.7592" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-3.429" x2="-3.7592" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-2.921" x2="-5.1562" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-2.921" x2="-5.1562" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-3.429" x2="-3.7592" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-4.699" x2="-3.7592" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-4.191" x2="-5.1562" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-4.191" x2="-5.1562" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-4.699" x2="-3.7592" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.969" x2="-3.7592" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.461" x2="-5.1562" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-5.461" x2="-5.1562" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-5.969" x2="-3.7592" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-7.239" x2="-3.7592" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-6.731" x2="-5.1562" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-6.731" x2="-5.1562" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-7.239" x2="-3.7592" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-8.509" x2="-3.7592" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-8.001" x2="-5.1562" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-8.001" x2="-5.1562" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-8.509" x2="-3.7592" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-8.001" x2="3.7592" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-8.509" x2="5.1562" y2="-8.509" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-8.509" x2="5.1562" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-8.001" x2="3.7592" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-6.731" x2="3.7592" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-7.239" x2="5.1562" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-7.239" x2="5.1562" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-6.731" x2="3.7592" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.461" x2="3.7592" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.969" x2="5.1562" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-5.969" x2="5.1562" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-5.461" x2="3.7592" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-4.191" x2="3.7592" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-4.699" x2="5.1562" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-4.699" x2="5.1562" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-4.191" x2="3.7592" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-2.921" x2="3.7592" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-3.429" x2="5.1562" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-3.429" x2="5.1562" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-2.921" x2="3.7592" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-1.651" x2="3.7592" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-2.159" x2="5.1562" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-2.159" x2="5.1562" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-1.651" x2="3.7592" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-0.381" x2="3.7592" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-0.889" x2="5.1562" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-0.889" x2="5.1562" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-0.381" x2="3.7592" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="0.889" x2="3.7592" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="0.381" x2="5.1562" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="0.381" x2="5.1562" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="0.889" x2="3.7592" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="2.159" x2="3.7592" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="1.651" x2="5.1562" y2="1.651" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="1.651" x2="5.1562" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="2.159" x2="3.7592" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="3.429" x2="3.7592" y2="2.921" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="2.921" x2="5.1562" y2="2.921" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="2.921" x2="5.1562" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="3.429" x2="3.7592" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="4.699" x2="3.7592" y2="4.191" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="4.191" x2="5.1562" y2="4.191" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="4.191" x2="5.1562" y2="4.699" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="4.699" x2="3.7592" y2="4.699" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="5.969" x2="3.7592" y2="5.461" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="5.461" x2="5.1562" y2="5.461" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="5.461" x2="5.1562" y2="5.969" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="5.969" x2="3.7592" y2="5.969" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="7.239" x2="3.7592" y2="6.731" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="6.731" x2="5.1562" y2="6.731" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="6.731" x2="5.1562" y2="7.239" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="7.239" x2="3.7592" y2="7.239" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="8.509" x2="3.7592" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="8.001" x2="5.1562" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="8.001" x2="5.1562" y2="8.509" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="8.509" x2="3.7592" y2="8.509" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-8.9408" x2="3.7592" y2="-8.9408" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-8.9408" x2="3.7592" y2="8.9408" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="8.9408" x2="0.3048" y2="8.9408" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="8.9408" x2="-0.3048" y2="8.9408" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="8.9408" x2="-3.7592" y2="8.9408" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="8.9408" x2="-3.7592" y2="-8.9408" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="8.9408" x2="-0.3048" y2="8.9408" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2766" y="9.525" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV0006A_N">
<smd name="1" x="-1.375" y="0.95" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.375" y="0" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.375" y="-0.949996875" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="4" x="1.375" y="-0.949996875" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="5" x="1.375" y="0" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="6" x="1.375" y="0.95" dx="0.6" dy="1" layer="1" rot="R90"/>
<wire x1="0.7874" y1="-1.397" x2="0.7874" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.143" x2="0.7874" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.7874" x2="0.7874" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.2032" x2="0.7874" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.1778" x2="0.7874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.7874" x2="-0.8128" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.2032" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.1778" x2="-0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.762" x2="-0.8128" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.1176" x2="-0.8128" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="1.4478" x2="0.7112" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="-1.4732" x2="0.7112" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.7874" x2="-0.8128" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.143" x2="-0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.397" x2="-0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.143" x2="-0.8128" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.143" x2="-1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.1778" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-0.8128" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="1.1176" x2="-0.8128" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.762" x2="-0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.762" x2="-1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.7874" x2="1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.143" x2="1.4224" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-1.143" x2="1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.1778" x2="1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.2032" x2="1.4224" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.2032" x2="1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.1176" x2="1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.762" x2="1.4224" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.762" x2="0.7874" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.1176" x2="0.7874" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0.762" x2="1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.3716" x2="-0.7366" y2="1.4478" width="0.1524" layer="51" curve="-89"/>
<wire x1="0.7112" y1="1.4478" x2="0.7874" y2="1.3716" width="0.1524" layer="51" curve="-89"/>
<wire x1="0.7874" y1="-1.397" x2="0.7112" y2="-1.4732" width="0.1524" layer="51" curve="-89"/>
<wire x1="-0.5842" y1="0.9144" x2="-0.3302" y2="0.9144" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.3302" y1="0.9144" x2="-0.5842" y2="0.9144" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.7366" y1="-1.4732" x2="-0.8128" y2="-1.397" width="0.1524" layer="51" curve="-89"/>
<text x="-2.9972" y="-3.175" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="1.905" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV0006A_M">
<smd name="1" x="-1.475" y="0.95" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="-1.475" y="0" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="3" x="-1.475" y="-0.949996875" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="4" x="1.474996875" y="-0.949996875" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="5" x="1.474996875" y="0" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="6" x="1.474996875" y="0.95" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<wire x1="1.4224" y1="0.762" x2="1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.762" x2="0.7874" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.762" x2="1.4224" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.1176" x2="1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.2032" x2="1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.2032" x2="0.7874" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.2032" x2="1.4224" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.1778" x2="1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-1.143" x2="1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.143" x2="0.7874" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.143" x2="1.4224" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.7874" x2="1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.762" x2="-1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.762" x2="-0.8128" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="1.1176" x2="-0.8128" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.762" x2="-0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.2032" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.1778" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-0.8128" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.143" x2="-1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.143" x2="-0.8128" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.7874" x2="-0.8128" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.143" x2="-0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="-1.4732" x2="0.7112" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="1.4478" x2="0.7112" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.397" x2="-0.8128" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.397" x2="0.7874" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="-1.4732" x2="-0.8128" y2="-1.397" width="0.1524" layer="51" curve="-89"/>
<wire x1="-0.3302" y1="0.9144" x2="-0.5842" y2="0.9144" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.5842" y1="0.9144" x2="-0.3302" y2="0.9144" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.7874" y1="-1.397" x2="0.7112" y2="-1.4732" width="0.1524" layer="51" curve="-89"/>
<wire x1="0.7112" y1="1.4478" x2="0.7874" y2="1.3716" width="0.1524" layer="51" curve="-89"/>
<wire x1="-0.8128" y1="1.3716" x2="-0.7366" y2="1.4478" width="0.1524" layer="51" curve="-89"/>
<wire x1="-0.4064" y1="-1.5494" x2="0.381" y2="-1.5494" width="0.2032" layer="21"/>
<text x="-2.9972" y="-3.175" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="1.905" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV0006A_L">
<smd name="1" x="-1.275" y="0.95" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="-1.275" y="0" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="-1.275" y="-0.949996875" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="4" x="1.275" y="-0.949996875" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="1.275" y="0" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="1.275" y="0.95" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<text x="-2.9972" y="-3.175" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0.7874" y1="-1.397" x2="0.7874" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.143" x2="0.7874" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.7874" x2="0.7874" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.2032" x2="0.7874" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.1778" x2="0.7874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.7874" x2="-0.8128" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.2032" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.1778" x2="-0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.762" x2="-0.8128" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.1176" x2="-0.8128" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="1.4478" x2="0.7112" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="-1.4732" x2="0.7112" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.7874" x2="-0.8128" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.143" x2="-0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.397" x2="-0.8128" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.143" x2="-0.8128" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.143" x2="-1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.1778" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-0.8128" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="1.1176" x2="-0.8128" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.762" x2="-0.8128" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.762" x2="-1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.7874" x2="1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.143" x2="1.4224" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-1.143" x2="1.4224" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.1778" x2="1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.2032" x2="1.4224" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.2032" x2="1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.1176" x2="1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.762" x2="1.4224" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.762" x2="0.7874" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.1176" x2="0.7874" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0.762" x2="1.4224" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.3716" x2="-0.7366" y2="1.4478" width="0.1524" layer="51" curve="-89"/>
<wire x1="0.7112" y1="1.4478" x2="0.7874" y2="1.3716" width="0.1524" layer="51" curve="-89"/>
<wire x1="0.7874" y1="-1.397" x2="0.7112" y2="-1.4732" width="0.1524" layer="51" curve="-89"/>
<wire x1="-0.5842" y1="0.9144" x2="-0.3302" y2="0.9144" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.3302" y1="0.9144" x2="-0.5842" y2="0.9144" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.7366" y1="-1.4732" x2="-0.8128" y2="-1.397" width="0.1524" layer="51" curve="-89"/>
<text x="-3.2766" y="1.905" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PW_16_TEX">
<smd name="1" x="-2.95" y="2.275" dx="1.4" dy="0.35" layer="1"/>
<smd name="2" x="-2.95" y="1.625" dx="1.4" dy="0.35" layer="1"/>
<smd name="3" x="-2.95" y="0.975" dx="1.4" dy="0.35" layer="1"/>
<smd name="4" x="-2.95" y="0.325" dx="1.4" dy="0.35" layer="1"/>
<smd name="5" x="-2.95" y="-0.324996875" dx="1.4" dy="0.35" layer="1"/>
<smd name="6" x="-2.95" y="-0.975" dx="1.4" dy="0.35" layer="1"/>
<smd name="7" x="-2.95" y="-1.624996875" dx="1.4" dy="0.35" layer="1"/>
<smd name="8" x="-2.95" y="-2.275" dx="1.4" dy="0.35" layer="1"/>
<smd name="9" x="2.95" y="-2.275" dx="1.4" dy="0.35" layer="1"/>
<smd name="10" x="2.95" y="-1.625" dx="1.4" dy="0.35" layer="1"/>
<smd name="11" x="2.95" y="-0.975" dx="1.4" dy="0.35" layer="1"/>
<smd name="12" x="2.95" y="-0.325" dx="1.4" dy="0.35" layer="1"/>
<smd name="13" x="2.95" y="0.324996875" dx="1.4" dy="0.35" layer="1"/>
<smd name="14" x="2.95" y="0.975" dx="1.4" dy="0.35" layer="1"/>
<smd name="15" x="2.95" y="1.624996875" dx="1.4" dy="0.35" layer="1"/>
<smd name="16" x="2.95" y="2.275" dx="1.4" dy="0.35" layer="1"/>
<wire x1="-2.2606" y1="2.1336" x2="-2.2606" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.413" x2="-3.302" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.413" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2606" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.4732" x2="-2.2606" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2606" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.8128" x2="-2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.1778" x2="-2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2606" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.4826" x2="-2.2606" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2606" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.778" x2="-2.2606" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2606" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.413" x2="-2.2606" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.413" x2="-2.2606" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.1336" x2="2.2606" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.413" x2="3.302" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.413" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2606" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.4732" x2="2.2606" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.778" x2="3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2606" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.1778" x2="2.2606" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2606" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.4826" x2="2.2606" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.1176" x2="2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.778" x2="2.2606" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.4732" x2="3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2606" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.413" x2="2.2606" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.1336" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.413" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.413" x2="2.2606" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.54" x2="2.2606" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.54" x2="2.2606" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.54" x2="0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2606" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.54" x2="-2.2606" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<polygon width="0.0254" layer="21">
<vertex x="4.157996875" y="-1.4345"/>
<vertex x="4.157996875" y="-1.8155"/>
<vertex x="3.903996875" y="-1.8155"/>
<vertex x="3.903996875" y="-1.4345"/>
</polygon>
<text x="-2.9972" y="-4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="3.175" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PW_16_TEX-M">
<smd name="1" x="-3.05" y="2.275" dx="1.6" dy="0.35" layer="1"/>
<smd name="2" x="-3.05" y="1.625" dx="1.6" dy="0.35" layer="1"/>
<smd name="3" x="-3.05" y="0.975" dx="1.6" dy="0.35" layer="1"/>
<smd name="4" x="-3.05" y="0.325" dx="1.6" dy="0.35" layer="1"/>
<smd name="5" x="-3.05" y="-0.324996875" dx="1.6" dy="0.35" layer="1"/>
<smd name="6" x="-3.05" y="-0.975" dx="1.6" dy="0.35" layer="1"/>
<smd name="7" x="-3.05" y="-1.624996875" dx="1.6" dy="0.35" layer="1"/>
<smd name="8" x="-3.05" y="-2.275" dx="1.6" dy="0.35" layer="1"/>
<smd name="9" x="3.05" y="-2.275" dx="1.6" dy="0.35" layer="1"/>
<smd name="10" x="3.05" y="-1.625" dx="1.6" dy="0.35" layer="1"/>
<smd name="11" x="3.05" y="-0.975" dx="1.6" dy="0.35" layer="1"/>
<smd name="12" x="3.05" y="-0.325" dx="1.6" dy="0.35" layer="1"/>
<smd name="13" x="3.05" y="0.324996875" dx="1.6" dy="0.35" layer="1"/>
<smd name="14" x="3.05" y="0.975" dx="1.6" dy="0.35" layer="1"/>
<smd name="15" x="3.05" y="1.624996875" dx="1.6" dy="0.35" layer="1"/>
<smd name="16" x="3.05" y="2.275" dx="1.6" dy="0.35" layer="1"/>
<wire x1="-2.2606" y1="2.1336" x2="-2.2606" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.413" x2="-3.302" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.413" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2606" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.4732" x2="-2.2606" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2606" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.8128" x2="-2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.1778" x2="-2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2606" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.4826" x2="-2.2606" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2606" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.778" x2="-2.2606" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2606" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.413" x2="-2.2606" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.413" x2="-2.2606" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.1336" x2="2.2606" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.413" x2="3.302" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.413" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2606" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.4732" x2="2.2606" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.778" x2="3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2606" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.1778" x2="2.2606" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2606" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.4826" x2="2.2606" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.1176" x2="2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.778" x2="2.2606" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.4732" x2="3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2606" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.413" x2="2.2606" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.1336" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.413" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.413" x2="2.2606" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.54" x2="2.2606" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.54" x2="2.2606" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.54" x2="0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2606" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.54" x2="-2.2606" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<polygon width="0.0254" layer="21">
<vertex x="4.357996875" y="-1.4345"/>
<vertex x="4.357996875" y="-1.8155"/>
<vertex x="4.103996875" y="-1.8155"/>
<vertex x="4.103996875" y="-1.4345"/>
</polygon>
<text x="-2.9972" y="-4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="3.175" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PW_16_TEX-L">
<smd name="1" x="-2.874996875" y="2.275" dx="1.15" dy="0.3" layer="1"/>
<smd name="2" x="-2.874996875" y="1.625" dx="1.15" dy="0.3" layer="1"/>
<smd name="3" x="-2.874996875" y="0.975" dx="1.15" dy="0.3" layer="1"/>
<smd name="4" x="-2.874996875" y="0.325" dx="1.15" dy="0.3" layer="1"/>
<smd name="5" x="-2.874996875" y="-0.324996875" dx="1.15" dy="0.3" layer="1"/>
<smd name="6" x="-2.874996875" y="-0.975" dx="1.15" dy="0.3" layer="1"/>
<smd name="7" x="-2.874996875" y="-1.624996875" dx="1.15" dy="0.3" layer="1"/>
<smd name="8" x="-2.874996875" y="-2.275" dx="1.15" dy="0.3" layer="1"/>
<smd name="9" x="2.874996875" y="-2.275" dx="1.15" dy="0.3" layer="1"/>
<smd name="10" x="2.874996875" y="-1.625" dx="1.15" dy="0.3" layer="1"/>
<smd name="11" x="2.874996875" y="-0.975" dx="1.15" dy="0.3" layer="1"/>
<smd name="12" x="2.874996875" y="-0.325" dx="1.15" dy="0.3" layer="1"/>
<smd name="13" x="2.874996875" y="0.324996875" dx="1.15" dy="0.3" layer="1"/>
<smd name="14" x="2.874996875" y="0.975" dx="1.15" dy="0.3" layer="1"/>
<smd name="15" x="2.874996875" y="1.624996875" dx="1.15" dy="0.3" layer="1"/>
<smd name="16" x="2.874996875" y="2.275" dx="1.15" dy="0.3" layer="1"/>
<wire x1="-2.2606" y1="2.1336" x2="-2.2606" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.413" x2="-3.302" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.413" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2606" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.4732" x2="-2.2606" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2606" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.8128" x2="-2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.1778" x2="-2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2606" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.4826" x2="-2.2606" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2606" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.778" x2="-2.2606" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2606" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.413" x2="-2.2606" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.413" x2="-2.2606" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.1336" x2="2.2606" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.413" x2="3.302" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.413" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2606" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.4732" x2="2.2606" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.778" x2="3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2606" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.1778" x2="2.2606" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2606" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.4826" x2="2.2606" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.1176" x2="2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.778" x2="2.2606" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.4732" x2="3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2606" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.413" x2="2.2606" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.1336" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.413" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.413" x2="2.2606" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.54" x2="2.2606" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.54" x2="2.2606" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.54" x2="0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2606" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.54" x2="-2.2606" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<polygon width="0.0254" layer="21">
<vertex x="3.957996875" y="-1.4345"/>
<vertex x="3.957996875" y="-1.8155"/>
<vertex x="3.703996875" y="-1.8155"/>
<vertex x="3.703996875" y="-1.4345"/>
</polygon>
<text x="-2.9972" y="-4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="3.175" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CONN_FH40-24S-0.5SV_HIR">
<smd name="1" x="5.75" y="2.201096875" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="2" x="5.25" y="-0.8489" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="3" x="4.75" y="2.201096875" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="4" x="4.25" y="-0.8489" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="5" x="3.75" y="2.201096875" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="6" x="3.25" y="-0.8489" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="7" x="2.75" y="2.201096875" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="8" x="2.25" y="-0.8489" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="9" x="1.75" y="2.201096875" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="10" x="1.25" y="-0.8489" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="11" x="0.75" y="2.201096875" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="12" x="0.25" y="-0.8489" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="13" x="-0.25" y="2.201096875" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="14" x="-0.75" y="-0.8489" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="15" x="-1.25" y="2.201096875" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="16" x="-1.75" y="-0.8489" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="17" x="-2.25" y="2.201096875" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="18" x="-2.75" y="-0.8489" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="19" x="-3.25" y="2.201096875" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="20" x="-3.75" y="-0.8489" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="21" x="-4.25" y="2.201096875" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="22" x="-4.75" y="-0.8489" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="23" x="-5.25" y="2.201096875" dx="0.3556" dy="1.1938" layer="1"/>
<smd name="24" x="-5.75" y="-0.8489" dx="0.3556" dy="1.1938" layer="1"/>
<wire x1="-7.7216" y1="-2.5654" x2="7.7216" y2="-2.5654" width="0.1524" layer="21"/>
<wire x1="7.7216" y1="-2.5654" x2="7.7216" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="7.7216" y1="2.5654" x2="6.2484" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="-7.7216" y1="2.5654" x2="-7.7216" y2="-2.5654" width="0.1524" layer="21"/>
<wire x1="-5.7658" y1="2.5654" x2="-7.7216" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="8.7376" y1="2.2098" x2="7.9756" y2="2.2098" width="0.508" layer="21" curve="-180"/>
<wire x1="7.9756" y1="2.2098" x2="8.7376" y2="2.2098" width="0.508" layer="21" curve="-180"/>
<text x="-2.9972" y="-4.0132" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-7.5946" y1="-2.4384" x2="7.5946" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="7.5946" y1="-2.4384" x2="7.5946" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="7.5946" y1="2.4384" x2="-7.5946" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-7.5946" y1="2.4384" x2="-7.5946" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="8.7376" y1="2.2098" x2="7.9756" y2="2.2098" width="0.508" layer="22" curve="-180"/>
<wire x1="7.9756" y1="2.2098" x2="8.7376" y2="2.2098" width="0.508" layer="22" curve="-180"/>
<text x="-2.0066" y="3.6068" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TSSOP14_PW_TEX">
<smd name="1" x="-2.95275" y="1.95" dx="1.4097" dy="0.3556" layer="1"/>
<smd name="2" x="-2.95275" y="1.3" dx="1.4097" dy="0.3556" layer="1"/>
<smd name="3" x="-2.95275" y="0.65" dx="1.4097" dy="0.3556" layer="1"/>
<smd name="4" x="-2.95275" y="0" dx="1.4097" dy="0.3556" layer="1"/>
<smd name="5" x="-2.95275" y="-0.65" dx="1.4097" dy="0.3556" layer="1"/>
<smd name="6" x="-2.95275" y="-1.3" dx="1.4097" dy="0.3556" layer="1"/>
<smd name="7" x="-2.95275" y="-1.95" dx="1.4097" dy="0.3556" layer="1"/>
<smd name="8" x="2.95275" y="-1.95" dx="1.4097" dy="0.3556" layer="1"/>
<smd name="9" x="2.95275" y="-1.3" dx="1.4097" dy="0.3556" layer="1"/>
<smd name="10" x="2.95275" y="-0.65" dx="1.4097" dy="0.3556" layer="1"/>
<smd name="11" x="2.95275" y="0" dx="1.4097" dy="0.3556" layer="1"/>
<smd name="12" x="2.95275" y="0.65" dx="1.4097" dy="0.3556" layer="1"/>
<smd name="13" x="2.95275" y="1.3" dx="1.4097" dy="0.3556" layer="1"/>
<smd name="14" x="2.95275" y="1.95" dx="1.4097" dy="0.3556" layer="1"/>
<wire x1="-2.2352" y1="1.8034" x2="-2.2352" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.1082" x2="-3.302" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1082" x2="-3.302" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.8034" x2="-2.2352" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.143" x2="-2.2352" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.4478" x2="-3.302" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4478" x2="-3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.143" x2="-2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.508" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8128" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-2.2352" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1524" x2="-2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1524" x2="-3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1524" x2="-3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1524" x2="-2.2352" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-2.2352" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.4478" x2="-2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.143" x2="-3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.143" x2="-3.302" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4478" x2="-2.2352" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1082" x2="-2.2352" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.8034" x2="-3.302" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.8034" x2="-3.302" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1082" x2="-2.2352" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.8034" x2="2.2352" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.1082" x2="3.302" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1082" x2="3.302" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.8034" x2="2.2352" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.143" x2="2.2352" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.4478" x2="3.302" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4478" x2="3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.143" x2="2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.508" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="2.2352" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1524" x2="2.2352" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1524" x2="3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1524" x2="3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1524" x2="2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="2.2352" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.4478" x2="2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.143" x2="3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.143" x2="3.302" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4478" x2="2.2352" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1082" x2="2.2352" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.8034" x2="3.302" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.8034" x2="3.302" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1082" x2="2.2352" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.54" x2="2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.54" x2="2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.54" x2="-2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5654" x2="-0.3048" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<polygon width="0.0254" layer="21">
<vertex x="4.1656" y="-0.4595"/>
<vertex x="4.1656" y="-0.8405"/>
<vertex x="3.9116" y="-0.8405"/>
<vertex x="3.9116" y="-0.4595"/>
</polygon>
<text x="-2.9972" y="-4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="3.175" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TSSOP14_PW_TEX-M">
<smd name="1" x="-3.05435" y="1.95" dx="1.6129" dy="0.3556" layer="1"/>
<smd name="2" x="-3.05435" y="1.3" dx="1.6129" dy="0.3556" layer="1"/>
<smd name="3" x="-3.05435" y="0.65" dx="1.6129" dy="0.3556" layer="1"/>
<smd name="4" x="-3.05435" y="0" dx="1.6129" dy="0.3556" layer="1"/>
<smd name="5" x="-3.05435" y="-0.65" dx="1.6129" dy="0.3556" layer="1"/>
<smd name="6" x="-3.05435" y="-1.3" dx="1.6129" dy="0.3556" layer="1"/>
<smd name="7" x="-3.05435" y="-1.95" dx="1.6129" dy="0.3556" layer="1"/>
<smd name="8" x="3.05435" y="-1.95" dx="1.6129" dy="0.3556" layer="1"/>
<smd name="9" x="3.05435" y="-1.3" dx="1.6129" dy="0.3556" layer="1"/>
<smd name="10" x="3.05435" y="-0.65" dx="1.6129" dy="0.3556" layer="1"/>
<smd name="11" x="3.05435" y="0" dx="1.6129" dy="0.3556" layer="1"/>
<smd name="12" x="3.05435" y="0.65" dx="1.6129" dy="0.3556" layer="1"/>
<smd name="13" x="3.05435" y="1.3" dx="1.6129" dy="0.3556" layer="1"/>
<smd name="14" x="3.05435" y="1.95" dx="1.6129" dy="0.3556" layer="1"/>
<wire x1="-2.2352" y1="1.8034" x2="-2.2606" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.1082" x2="-3.302" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1082" x2="-3.302" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.8034" x2="-2.2352" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.143" x2="-2.2606" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.4478" x2="-3.302" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4478" x2="-3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.143" x2="-2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.508" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8128" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-2.2352" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1524" x2="-2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1524" x2="-3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1524" x2="-3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1524" x2="-2.2352" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-2.2352" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.4478" x2="-2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.143" x2="-3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.143" x2="-3.302" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4478" x2="-2.2352" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1082" x2="-2.2352" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.8034" x2="-3.302" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.8034" x2="-3.302" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1082" x2="-2.2352" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.8034" x2="2.2606" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.1082" x2="3.302" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1082" x2="3.302" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.8034" x2="2.2352" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.143" x2="2.2352" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.4478" x2="3.302" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4478" x2="3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.143" x2="2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.508" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="2.2352" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1524" x2="2.2352" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1524" x2="3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1524" x2="3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1524" x2="2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="2.2352" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.4478" x2="2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.143" x2="3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.143" x2="3.302" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4478" x2="2.2352" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1082" x2="2.2352" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.8034" x2="3.302" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.8034" x2="3.302" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1082" x2="2.2352" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.54" x2="2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.54" x2="2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.54" x2="-2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5654" x2="-0.3048" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<polygon width="0.0254" layer="21">
<vertex x="4.3688" y="-0.4595"/>
<vertex x="4.3688" y="-0.8405"/>
<vertex x="4.1148" y="-0.8405"/>
<vertex x="4.1148" y="-0.4595"/>
</polygon>
<text x="-2.9972" y="-4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="3.175" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TSSOP14_PW_TEX-L">
<smd name="1" x="-2.8702" y="1.95" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="2" x="-2.8702" y="1.3" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="3" x="-2.8702" y="0.65" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="4" x="-2.8702" y="0" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="5" x="-2.8702" y="-0.65" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="6" x="-2.8702" y="-1.3" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="7" x="-2.8702" y="-1.95" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="8" x="2.8702" y="-1.95" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="9" x="2.8702" y="-1.3" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="10" x="2.8702" y="-0.65" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="11" x="2.8702" y="0" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="12" x="2.8702" y="0.65" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="13" x="2.8702" y="1.3" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="14" x="2.8702" y="1.95" dx="1.1684" dy="0.3048" layer="1"/>
<wire x1="-2.2352" y1="1.8034" x2="-2.2606" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.1082" x2="-3.302" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1082" x2="-3.302" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.8034" x2="-2.2352" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.143" x2="-2.2606" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.4478" x2="-3.302" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4478" x2="-3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.143" x2="-2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.508" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8128" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-2.2352" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1524" x2="-2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1524" x2="-3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1524" x2="-3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1524" x2="-2.2352" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-2.2352" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.4478" x2="-2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.143" x2="-3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.143" x2="-3.302" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4478" x2="-2.2352" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1082" x2="-2.2352" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.8034" x2="-3.302" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.8034" x2="-3.302" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1082" x2="-2.2352" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.8034" x2="2.2606" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.1082" x2="3.302" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1082" x2="3.302" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.8034" x2="2.2352" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.143" x2="2.2352" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.4478" x2="3.302" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4478" x2="3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.143" x2="2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.508" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="2.2352" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1524" x2="2.2352" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1524" x2="3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1524" x2="3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1524" x2="2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="2.2352" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.4478" x2="2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.143" x2="3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.143" x2="3.302" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4478" x2="2.2352" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1082" x2="2.2352" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.8034" x2="3.302" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.8034" x2="3.302" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1082" x2="2.2352" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.54" x2="2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.54" x2="2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.54" x2="-2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5654" x2="-0.3048" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<polygon width="0.0254" layer="21">
<vertex x="3.9624" y="-0.4595"/>
<vertex x="3.9624" y="-0.8405"/>
<vertex x="3.7084" y="-0.8405"/>
<vertex x="3.7084" y="-0.4595"/>
</polygon>
<text x="-2.9972" y="-4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="3.175" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOIC8_SA_SST_MCH">
<smd name="1" x="-2.72415" y="1.905" dx="1.4605" dy="0.5588" layer="1"/>
<smd name="2" x="-2.72415" y="0.635" dx="1.4605" dy="0.5588" layer="1"/>
<smd name="3" x="-2.72415" y="-0.635" dx="1.4605" dy="0.5588" layer="1"/>
<smd name="4" x="-2.72415" y="-1.905" dx="1.4605" dy="0.5588" layer="1"/>
<smd name="5" x="2.72415" y="-1.905" dx="1.4605" dy="0.5588" layer="1"/>
<smd name="6" x="2.72415" y="-0.635" dx="1.4605" dy="0.5588" layer="1"/>
<smd name="7" x="2.72415" y="0.635" dx="1.4605" dy="0.5588" layer="1"/>
<smd name="8" x="2.72415" y="1.905" dx="1.4605" dy="0.5588" layer="1"/>
<wire x1="-1.9812" y1="1.651" x2="-1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.9972" y="-4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="3.175" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOIC8_SA_SST_MCH-M">
<smd name="1" x="-2.82575" y="1.905" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="2" x="-2.82575" y="0.635" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="3" x="-2.82575" y="-0.635" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="4" x="-2.82575" y="-1.905" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="5" x="2.82575" y="-1.905" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="6" x="2.82575" y="-0.635" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="7" x="2.82575" y="0.635" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="8" x="2.82575" y="1.905" dx="1.6637" dy="0.5588" layer="1"/>
<wire x1="-1.9812" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.9972" y="-4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="3.175" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOIC8_SA_SST_MCH-L">
<smd name="1" x="-2.62255" y="1.905" dx="1.2573" dy="0.508" layer="1"/>
<smd name="2" x="-2.62255" y="0.635" dx="1.2573" dy="0.508" layer="1"/>
<smd name="3" x="-2.62255" y="-0.635" dx="1.2573" dy="0.508" layer="1"/>
<smd name="4" x="-2.62255" y="-1.905" dx="1.2573" dy="0.508" layer="1"/>
<smd name="5" x="2.62255" y="-1.905" dx="1.2573" dy="0.508" layer="1"/>
<smd name="6" x="2.62255" y="-0.635" dx="1.2573" dy="0.508" layer="1"/>
<smd name="7" x="2.62255" y="0.635" dx="1.2573" dy="0.508" layer="1"/>
<smd name="8" x="2.62255" y="1.905" dx="1.2573" dy="0.508" layer="1"/>
<wire x1="-1.9812" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.9972" y="-4.445" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="3.175" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="RL0816T4F-4">
<smd name="1" x="0" y="0" dx="0.4" dy="1.3" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.4" dy="1.3" layer="1"/>
<smd name="3" x="0" y="1.05" dx="0.4" dy="0.4" layer="1"/>
<smd name="4" x="0.75" y="1.05" dx="0.4" dy="0.4" layer="1"/>
<wire x1="-0.2" y1="1.25" x2="-0.2" y2="-0.65" width="0.1524" layer="21"/>
<wire x1="-0.2" y1="-0.65" x2="0.95" y2="-0.65" width="0.1524" layer="21"/>
<wire x1="0.95" y1="-0.65" x2="0.95" y2="1.25" width="0.1524" layer="21"/>
<wire x1="0.95" y1="1.25" x2="-0.2" y2="1.25" width="0.1524" layer="21"/>
</package>
<package name="SOT323">
<smd name="1" x="1.85" y="-0.65" dx="0.55" dy="0.6" layer="1"/>
<smd name="2" x="1.85" y="0.65" dx="0.55" dy="0.6" layer="1"/>
<smd name="3" x="0" y="0" dx="0.55" dy="0.6" layer="1"/>
<wire x1="1.85" y1="1.7" x2="1.85" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="1.85" y1="-1.65" x2="0" y2="-1.65" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.65" x2="0" y2="1.7" width="0.1524" layer="21"/>
<wire x1="0" y1="1.7" x2="1.85" y2="1.7" width="0.1524" layer="21"/>
<text x="-4.2" y="2.3" size="2.0828" layer="25" ratio="6">&gt;NAME</text>
<text x="-4.6" y="-4.35" size="2.0828" layer="27" ratio="6">&gt;VALUE</text>
</package>
<package name="DBV0005A_N">
<smd name="1" x="-1.375" y="0.95" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.375" y="0" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.375" y="-0.949996875" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="4" x="1.375" y="-0.949996875" dx="0.6" dy="1" layer="1" rot="R90"/>
<smd name="5" x="1.375" y="0.95" dx="0.6" dy="1" layer="1" rot="R90"/>
<text x="-2.9972" y="-3.175" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-0.7366" y1="-1.4732" x2="0.7112" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.397" x2="-0.8128" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.762" x2="-0.8128" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.1778" x2="-0.8128" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="1.143" x2="-0.8128" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="1.4478" x2="0.7112" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.397" x2="0.7874" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.762" x2="0.7874" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.143" x2="0.7874" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.1684" x2="-0.8128" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.762" x2="-0.8128" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.1684" x2="-0.8128" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.1684" x2="-1.4224" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-0.8128" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.1778" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.2032" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.7366" x2="-0.8128" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="1.143" x2="-0.8128" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.7366" x2="-0.8128" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.7366" x2="-1.4224" y2="1.143" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.762" x2="1.4224" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.1684" x2="1.4224" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.1684" x2="0.7874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-1.1684" x2="1.4224" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="1.143" x2="1.4224" y2="1.143" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.7366" x2="1.4224" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.7366" x2="0.7874" y2="1.143" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0.7366" x2="1.4224" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="-1.4732" x2="-0.8128" y2="-1.397" width="0.1524" layer="51" curve="-88"/>
<wire x1="0.7874" y1="-1.397" x2="0.7112" y2="-1.4732" width="0.1524" layer="51" curve="-88"/>
<wire x1="-0.8128" y1="1.3716" x2="-0.7366" y2="1.4478" width="0.1524" layer="51" curve="-88"/>
<wire x1="0.7112" y1="1.4478" x2="0.7874" y2="1.3716" width="0.1524" layer="51" curve="-88"/>
<text x="-3.2766" y="1.905" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV0005A_M">
<smd name="1" x="-1.475" y="0.95" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="-1.475" y="0" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="3" x="-1.475" y="-0.949996875" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="4" x="1.474996875" y="-0.949996875" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<smd name="5" x="1.474996875" y="0.95" dx="0.65" dy="1.2" layer="1" rot="R90"/>
<text x="-2.9972" y="-3.175" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0.7874" y1="1.143" x2="1.4224" y2="1.143" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0.7366" x2="1.4224" y2="1.143" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.7366" x2="0.7874" y2="1.143" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.7366" x2="1.4224" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.762" x2="1.4224" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-1.1684" x2="1.4224" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.1684" x2="0.7874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.1684" x2="1.4224" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.7366" x2="-0.8128" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.7366" x2="-1.4224" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.7366" x2="-0.8128" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="1.143" x2="-0.8128" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-0.8128" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.2032" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.1778" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.1684" x2="-0.8128" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.1684" x2="-1.4224" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.1684" x2="-0.8128" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.762" x2="-0.8128" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.397" x2="0.7874" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="1.4478" x2="0.7112" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.397" x2="-0.8128" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="-1.4732" x2="0.7112" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="1.4478" x2="0.7874" y2="1.3716" width="0.1524" layer="51" curve="-88"/>
<wire x1="-0.8128" y1="1.3716" x2="-0.7366" y2="1.4478" width="0.1524" layer="51" curve="-88"/>
<wire x1="0.7874" y1="-1.397" x2="0.7112" y2="-1.4732" width="0.1524" layer="51" curve="-88"/>
<wire x1="-0.7366" y1="-1.4732" x2="-0.8128" y2="-1.397" width="0.1524" layer="51" curve="-88"/>
<text x="-3.2766" y="1.905" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV0005A_L">
<smd name="1" x="-1.275" y="0.95" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="-1.275" y="0" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="-1.275" y="-0.949996875" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="4" x="1.275" y="-0.949996875" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="1.275" y="0.95" dx="0.55" dy="0.8" layer="1" rot="R90"/>
<text x="-2.9972" y="-3.175" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0.7874" y1="1.143" x2="1.4224" y2="1.143" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0.7366" x2="1.4224" y2="1.143" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.7366" x2="0.7874" y2="1.143" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="0.7366" x2="1.4224" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-0.762" x2="1.4224" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-1.1684" x2="1.4224" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.1684" x2="0.7874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.1684" x2="1.4224" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.7366" x2="-0.8128" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.7366" x2="-1.4224" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.7366" x2="-0.8128" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="1.143" x2="-0.8128" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-0.8128" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.2032" x2="-1.4224" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.2032" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.1778" x2="-0.8128" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.1684" x2="-0.8128" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-1.1684" x2="-1.4224" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.1684" x2="-0.8128" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.762" x2="-0.8128" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.397" x2="0.7874" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="1.4478" x2="0.7112" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-1.397" x2="-0.8128" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-0.7366" y1="-1.4732" x2="0.7112" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="1.4478" x2="0.7874" y2="1.3716" width="0.1524" layer="51" curve="-88"/>
<wire x1="-0.8128" y1="1.3716" x2="-0.7366" y2="1.4478" width="0.1524" layer="51" curve="-88"/>
<wire x1="0.7874" y1="-1.397" x2="0.7112" y2="-1.4732" width="0.1524" layer="51" curve="-88"/>
<wire x1="-0.7366" y1="-1.4732" x2="-0.8128" y2="-1.397" width="0.1524" layer="51" curve="-88"/>
<text x="-2.0066" y="1.905" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV0005A-IPC_A">
<smd name="1" x="-1.150484375" y="0.95" dx="1.8052375" dy="0.61213125" layer="1"/>
<smd name="2" x="-1.150484375" y="0" dx="1.8052375" dy="0.61213125" layer="1"/>
<smd name="3" x="-1.150484375" y="-0.95" dx="1.8052375" dy="0.61213125" layer="1"/>
<smd name="4" x="1.150484375" y="-0.95" dx="1.8052375" dy="0.61213125" layer="1"/>
<smd name="5" x="1.150484375" y="0.95" dx="1.8052375" dy="0.61213125" layer="1"/>
<wire x1="-0.7874" y1="-1.4478" x2="-0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="-1.4478" x2="0.7874" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.4478" x2="0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="1.4478" x2="0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-2.7686" y1="0.9652" x2="-3.0226" y2="0.9652" width="0.254" layer="21" curve="-180"/>
<wire x1="-3.0226" y1="0.9652" x2="-2.7686" y2="0.9652" width="0.254" layer="21" curve="-180"/>
<text x="-2.9972" y="-3.175" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="3.175" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV0005A-IPC_B">
<smd name="1" x="-1.100484375" y="0.95" dx="1.5052375" dy="0.57213125" layer="1"/>
<smd name="2" x="-1.100484375" y="0" dx="1.5052375" dy="0.57213125" layer="1"/>
<smd name="3" x="-1.100484375" y="-0.95" dx="1.5052375" dy="0.57213125" layer="1"/>
<smd name="4" x="1.100484375" y="-0.95" dx="1.5052375" dy="0.57213125" layer="1"/>
<smd name="5" x="1.100484375" y="0.95" dx="1.5052375" dy="0.57213125" layer="1"/>
<wire x1="-0.7874" y1="-1.4478" x2="-0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="-1.4478" x2="0.7874" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.4478" x2="0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="1.4478" x2="0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.9652" x2="-2.6416" y2="0.9652" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.6416" y1="0.9652" x2="-2.413" y2="0.9652" width="0.254" layer="21" curve="-180"/>
<text x="-2.9972" y="-3.175" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="3.175" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV0005A-IPC_C">
<smd name="1" x="-1.050484375" y="0.95" dx="1.205234375" dy="0.53213125" layer="1"/>
<smd name="2" x="-1.050484375" y="0" dx="1.205234375" dy="0.53213125" layer="1"/>
<smd name="3" x="-1.050484375" y="-0.95" dx="1.205234375" dy="0.53213125" layer="1"/>
<smd name="4" x="1.050484375" y="-0.95" dx="1.205234375" dy="0.53213125" layer="1"/>
<smd name="5" x="1.050484375" y="0.95" dx="1.205234375" dy="0.53213125" layer="1"/>
<wire x1="-0.7874" y1="-1.4478" x2="-0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="-1.4478" x2="0.7874" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="0.7874" y1="-1.4478" x2="0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-0.7874" y1="1.4478" x2="0.7874" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="0.0508" y1="-1.4478" x2="0.0508" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-1.4478" x2="0.0508" y2="-1.4478" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-1.4478" x2="-0.0508" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="1.4478" x2="0.0508" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="0.9652" x2="-2.4638" y2="0.9652" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.4638" y1="0.9652" x2="-2.2098" y2="0.9652" width="0.254" layer="21" curve="-180"/>
<text x="-1.7272" y="-3.175" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-2.0066" y="3.175" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV0005A-MFG">
<smd name="1" x="-1.3" y="0.95" dx="1.1" dy="0.6" layer="1"/>
<smd name="2" x="-1.3" y="0" dx="1.1" dy="0.6" layer="1"/>
<smd name="3" x="-1.3" y="-0.95" dx="1.1" dy="0.6" layer="1"/>
<smd name="4" x="1.3" y="-0.95" dx="1.1" dy="0.6" layer="1"/>
<smd name="5" x="1.3" y="0.95" dx="1.1" dy="0.6" layer="1"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="-0.2794" x2="0.8636" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="0.9398" x2="-2.5654" y2="0.9398" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.5654" y1="0.9398" x2="-2.3368" y2="0.9398" width="0.254" layer="21" curve="-180"/>
<text x="-2.9972" y="-3.175" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-2.0066" y="1.905" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PTS636-F">
<smd name="P$1" x="0" y="0" dx="2.4" dy="1" layer="1"/>
<smd name="P$2" x="6.6" y="0" dx="2.4" dy="1" layer="1"/>
<wire x1="0.45" y1="-3.05" x2="0.45" y2="2.95" width="0.1524" layer="21"/>
<wire x1="0.45" y1="2.95" x2="6.15" y2="2.95" width="0.1524" layer="21"/>
<wire x1="6.15" y1="2.95" x2="6.15" y2="-3.05" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-3.05" x2="0.45" y2="-3.05" width="0.1524" layer="21"/>
<text x="-1.5" y="4.4" size="1.778" layer="25">&gt;NAME</text>
<text x="-2.05" y="-5.7" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="B2B-XH-A(LF)(SN)">
<pin name="VIN" x="-2.54" y="2.54" length="middle"/>
<pin name="GND" x="-2.54" y="-2.54" length="middle"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SI3464DV-T1-BE3">
<wire x1="-2.032" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0" x2="1.778" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.27" x2="3.302" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.556" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.27" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="-0.508" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.286" x2="-2.54" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.286" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.254" y1="-1.778" x2="0.254" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="0.254" y1="-2.794" x2="-0.508" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.286" x2="0.254" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-1.778" x2="-0.508" y2="-2.794" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="3.0585625" width="0.1524" layer="94"/>
<pin name="D" x="-8.382" y="-1.27" visible="pad" length="middle"/>
<pin name="S" x="7.874" y="-1.27" visible="pad" length="middle" rot="R180"/>
<pin name="G" x="0" y="6.35" visible="pad" length="middle" rot="R270"/>
<text x="0.254" y="3.302" size="1.778" layer="95">G</text>
<text x="-6.096" y="-1.016" size="1.778" layer="95">D</text>
<text x="5.334" y="-1.016" size="1.778" layer="95">S</text>
</symbol>
<symbol name="MS23BNW03">
<pin name="P$1" x="-7.62" y="0" length="middle"/>
<pin name="P$2" x="-7.62" y="-5.08" length="middle"/>
<pin name="P$3" x="-7.62" y="-10.16" length="middle"/>
<pin name="P$4" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="P$5" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="P$6" x="15.24" y="-10.16" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RL1632T4F-R005-FNH">
<wire x1="-1.524" y1="0" x2="-1.016" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0.254" y1="-0.762" x2="0.508" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="1.016" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.762" x2="1.524" y2="0" width="0.1524" layer="94"/>
<pin name="I1" x="-6.604" y="0" visible="pad" length="middle"/>
<pin name="I2" x="6.604" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="V1" x="-1.524" y="-5.08" visible="pad" length="middle" rot="R90"/>
<pin name="V2" x="1.524" y="-5.08" visible="pad" length="middle" rot="R90"/>
<text x="-4.318" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.572" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="INA185A4IDRLT">
<pin name="OUT" x="-5.08" y="0" length="middle"/>
<pin name="GND" x="-5.08" y="-5.08" length="middle"/>
<pin name="IN+" x="-5.08" y="-10.16" length="middle"/>
<pin name="VS" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="REF" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="IN-" x="17.78" y="-10.16" length="middle" rot="R180"/>
<wire x1="0" y1="2.54" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="12.7" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LTC3129EMSE-1">
<pin name="VCC" x="-5.08" y="0" length="middle"/>
<pin name="RUN" x="-5.08" y="-5.08" length="middle"/>
<pin name="MPPC" x="-5.08" y="-10.16" length="middle"/>
<pin name="GND" x="-5.08" y="-15.24" length="middle"/>
<pin name="VS3" x="-5.08" y="-20.32" length="middle"/>
<pin name="VS2" x="-5.08" y="-25.4" length="middle"/>
<pin name="VS1" x="-5.08" y="-30.48" length="middle"/>
<pin name="PWM" x="-5.08" y="-35.56" length="middle"/>
<pin name="PGOOD" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="VOUT" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="BST2" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="SW2" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="PGND1" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="SW1" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="BST1" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="VIN" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="PGND2" x="12.7" y="-43.18" length="middle" rot="R90"/>
<wire x1="0" y1="2.54" x2="0" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="0" y1="-38.1" x2="25.4" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-38.1" x2="25.4" y2="2.54" width="0.1524" layer="94"/>
<wire x1="25.4" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="20.32" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="3361P-1-202GLF">
<wire x1="0" y1="3.048" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="-0.762" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.762" x2="0.762" y2="0.254" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.254" x2="-0.762" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="-0.762" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0.762" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.778" x2="-0.762" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.286" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.794" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-1.778" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0.762" x2="-1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0.254" width="0.1524" layer="94"/>
<pin name="P$1" x="0" y="6.604" length="middle" rot="R270"/>
<pin name="P$2" x="0" y="-8.128" length="middle" rot="R90"/>
<pin name="P$3" x="-7.112" y="1.016" length="middle"/>
<text x="1.778" y="7.874" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="4.064" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="EEE-FN1V820UP">
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<pin name="V-" x="0" y="-6.35" length="middle" rot="R90"/>
<pin name="V+" x="0" y="5.08" length="middle" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="NRS8030T6R8MJGJ">
<pin name="P$1" x="-7.62" y="0" visible="pad" length="middle"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.1524" layer="94" curve="-180"/>
<pin name="P$2" x="8.89" y="0" visible="pad" length="middle" rot="R180"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CUS10S30,H3F">
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<pin name="IN" x="-5.08" y="0" length="middle"/>
<pin name="OUT" x="7.62" y="0" length="middle" rot="R180"/>
<text x="-3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TPS5432DDAR">
<pin name="VIN" x="-5.08" y="0" length="middle"/>
<pin name="EN" x="-5.08" y="-5.08" length="middle"/>
<pin name="SS" x="-5.08" y="-10.16" length="middle"/>
<pin name="GND" x="-5.08" y="-15.24" length="middle"/>
<pin name="BOOT" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PH" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="VSENS" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="COMP" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PWPD" x="10.16" y="-25.4" length="middle" rot="R90"/>
<wire x1="0" y1="2.54" x2="20.32" y2="2.54" width="0.1524" layer="94"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="0" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MAX1562ESA+">
<pin name="!ON" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="!FAULT" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="GND" x="2.54" y="-5.08" length="middle" direction="pwr"/>
<pin name="ISET" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="IN_2" x="38.1" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="OUT_2" x="38.1" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="IN" x="38.1" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="OUT" x="38.1" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="LP38500ATJ-ADJ">
<pin name="NC" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="IN" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND" x="2.54" y="-5.08" length="middle" direction="pwr"/>
<pin name="OUT" x="53.34" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="ADJ" x="53.34" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="DAP" x="53.34" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="V_TEST">
<pin name="P$1" x="0" y="-5.08" length="middle" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-2.54" y="0"/>
<vertex x="2.54" y="0"/>
<vertex x="2.54" y="2.54"/>
<vertex x="-2.54" y="2.54"/>
</polygon>
<text x="-12.7" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CONN_005P_000C_1">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="12.7" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="MCP23S18-E/SO">
<pin name="VSS" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="NC_2" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="GPB0" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="GPB1" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="GPB2" x="2.54" y="-10.16" length="middle" direction="pas"/>
<pin name="GPB3" x="2.54" y="-12.7" length="middle" direction="pas"/>
<pin name="GPB4" x="2.54" y="-15.24" length="middle" direction="pas"/>
<pin name="GPB5" x="2.54" y="-17.78" length="middle" direction="pas"/>
<pin name="GPB6" x="2.54" y="-20.32" length="middle" direction="pas"/>
<pin name="GPB7" x="2.54" y="-22.86" length="middle" direction="pas"/>
<pin name="VDD" x="2.54" y="-25.4" length="middle" direction="pas"/>
<pin name="!CS" x="2.54" y="-27.94" length="middle" direction="pas"/>
<pin name="SCK" x="2.54" y="-30.48" length="middle" direction="pas"/>
<pin name="S1" x="2.54" y="-33.02" length="middle" direction="pas"/>
<pin name="S0" x="63.5" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="!RESET" x="63.5" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="NC_3" x="63.5" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="INTB" x="63.5" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="INTA" x="63.5" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="GPA0" x="63.5" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="GPA1" x="63.5" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="GPA2" x="63.5" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="GPA3" x="63.5" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="GPA4" x="63.5" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GPA5" x="63.5" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="GPA6" x="63.5" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="GPA7" x="63.5" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="NC" x="63.5" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-38.1" x2="58.42" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="58.42" y1="-38.1" x2="58.42" y2="5.08" width="0.1524" layer="94"/>
<wire x1="58.42" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="28.2956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="27.6606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="ADC081S021DBV">
<pin name="VDD" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="SCLK" x="17.78" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="SDO" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="CS_N" x="17.78" y="0" length="middle" direction="in" rot="R180"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.2032" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.2032" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.2032" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.2032" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="TMUX1208PWR">
<pin name="A0" x="2.54" y="0" length="middle"/>
<pin name="EN" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="N.C." x="2.54" y="-5.08" length="middle" direction="nc"/>
<pin name="S1" x="2.54" y="-7.62" length="middle"/>
<pin name="S2" x="2.54" y="-10.16" length="middle"/>
<pin name="S3" x="2.54" y="-12.7" length="middle"/>
<pin name="S4" x="2.54" y="-15.24" length="middle"/>
<pin name="D" x="2.54" y="-17.78" length="middle" direction="pas"/>
<pin name="S8" x="38.1" y="-17.78" length="middle" rot="R180"/>
<pin name="S7" x="38.1" y="-15.24" length="middle" rot="R180"/>
<pin name="S6" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="S5" x="38.1" y="-10.16" length="middle" rot="R180"/>
<pin name="VDD" x="38.1" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="38.1" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="A2" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="A1" x="38.1" y="0" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="33.02" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-22.86" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="CONN_024P_000C_1">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="0" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="0" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="0" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="0" y="-33.02" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="0" y="-35.56" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="0" y="-38.1" visible="pad" length="middle" direction="pas"/>
<pin name="17" x="0" y="-40.64" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="0" y="-43.18" visible="pad" length="middle" direction="pas"/>
<pin name="19" x="0" y="-45.72" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="0" y="-48.26" visible="pad" length="middle" direction="pas"/>
<pin name="21" x="0" y="-50.8" visible="pad" length="middle" direction="pas"/>
<pin name="22" x="0" y="-53.34" visible="pad" length="middle" direction="pas"/>
<pin name="23" x="0" y="-55.88" visible="pad" length="middle" direction="pas"/>
<pin name="24" x="0" y="-58.42" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="5.08" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="5.08" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="5.08" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="5.08" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="5.08" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="5.08" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="5.08" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="5.08" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-58.42" x2="5.08" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-24.5618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-27.1018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-29.6418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-32.1818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-34.7218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-37.2618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="8.89" y2="-39.8018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="8.89" y2="-42.3418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="8.89" y2="-44.8818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="8.89" y2="-47.4218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="8.89" y2="-49.9618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="8.89" y2="-52.5018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="8.89" y2="-55.0418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-58.42" x2="8.89" y2="-57.5818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.6982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-26.2382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-28.7782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-31.3182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-33.8582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-36.3982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-38.9382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="8.89" y2="-41.4782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="8.89" y2="-44.0182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="8.89" y2="-46.5582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="8.89" y2="-49.0982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="8.89" y2="-51.6382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="8.89" y2="-54.1782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="8.89" y2="-56.7182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-58.42" x2="8.89" y2="-59.2582" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-60.96" x2="12.7" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-60.96" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="SN74HCS00PWR">
<pin name="1A" x="2.54" y="0" length="middle"/>
<pin name="1B" x="2.54" y="-2.54" length="middle"/>
<pin name="1Y" x="2.54" y="-5.08" length="middle"/>
<pin name="2A" x="2.54" y="-7.62" length="middle"/>
<pin name="2B" x="2.54" y="-10.16" length="middle"/>
<pin name="2Y" x="2.54" y="-12.7" length="middle"/>
<pin name="GND" x="2.54" y="-15.24" length="middle" direction="pas"/>
<pin name="3Y" x="38.1" y="-15.24" length="middle" rot="R180"/>
<pin name="3A" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="3B" x="38.1" y="-10.16" length="middle" rot="R180"/>
<pin name="4Y" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="4A" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="4B" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="38.1" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="33.02" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-20.32" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="SST25VF512A-33-4C-SAE">
<pin name="!CE" x="2.54" y="0" length="middle" direction="in"/>
<pin name="SO" x="2.54" y="-2.54" length="middle" direction="out"/>
<pin name="!WP" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="VSS" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="SI" x="58.42" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="SCK" x="58.42" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="!HOLD" x="58.42" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VDD" x="58.42" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="TLV75533PDBV">
<pin name="IN" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="GND" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="NC" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="OUT" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.2032" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.2032" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.2032" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="TLV703DBV">
<pin name="IN" x="0" y="0" length="middle" direction="pwr"/>
<pin name="GND" x="33.02" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="NC" x="0" y="-10.16" length="middle" direction="pas"/>
<pin name="OUT" x="33.02" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="5.08" y1="-12.7" x2="27.94" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="5.08" width="0.2032" layer="94"/>
<wire x1="27.94" y1="5.08" x2="5.08" y2="5.08" width="0.2032" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-12.7" width="0.2032" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="SWITCH">
<wire x1="-7.62" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<pin name="P$1" x="-7.62" y="0" length="middle"/>
<pin name="P$2" x="7.62" y="0" length="middle" rot="R180"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="B2B-XH-A(LF)(SN)" prefix="X">
<gates>
<gate name="G$1" symbol="B2B-XH-A(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B2B-XH-A(LF)(SN)">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI3464DV-T1-BE3" prefix="TR">
<gates>
<gate name="G$1" symbol="SI3464DV-T1-BE3" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="TSOP-6">
<connects>
<connect gate="G$1" pin="D" pad="P$1 P$2 P$5 P$6"/>
<connect gate="G$1" pin="G" pad="P$3"/>
<connect gate="G$1" pin="S" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MS23BNW03" prefix="X">
<gates>
<gate name="G$1" symbol="MS23BNW03" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MS23BNW03">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RL1632T4F-R005-FNH" prefix="R">
<gates>
<gate name="G$1" symbol="RL1632T4F-R005-FNH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RL1632T4F-R005-FNH">
<connects>
<connect gate="G$1" pin="I1" pad="P$3"/>
<connect gate="G$1" pin="I2" pad="P$4"/>
<connect gate="G$1" pin="V1" pad="P$1"/>
<connect gate="G$1" pin="V2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INA185A4IDRLT" prefix="A">
<gates>
<gate name="G$1" symbol="INA185A4IDRLT" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT-6">
<connects>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="IN+" pad="P$3"/>
<connect gate="G$1" pin="IN-" pad="P$4"/>
<connect gate="G$1" pin="OUT" pad="P$1"/>
<connect gate="G$1" pin="REF" pad="P$5"/>
<connect gate="G$1" pin="VS" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC3129EMSE-1" prefix="U">
<gates>
<gate name="G$1" symbol="LTC3129EMSE-1" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="LTC3129EMSE-1">
<connects>
<connect gate="G$1" pin="BST1" pad="P$15"/>
<connect gate="G$1" pin="BST2" pad="P$11"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="MPPC" pad="P$3"/>
<connect gate="G$1" pin="PGND1" pad="P$13"/>
<connect gate="G$1" pin="PGND2" pad="P$17"/>
<connect gate="G$1" pin="PGOOD" pad="P$9"/>
<connect gate="G$1" pin="PWM" pad="P$8"/>
<connect gate="G$1" pin="RUN" pad="P$2"/>
<connect gate="G$1" pin="SW1" pad="P$14"/>
<connect gate="G$1" pin="SW2" pad="P$12"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
<connect gate="G$1" pin="VIN" pad="P$16"/>
<connect gate="G$1" pin="VOUT" pad="P$10"/>
<connect gate="G$1" pin="VS1" pad="P$7"/>
<connect gate="G$1" pin="VS2" pad="P$6"/>
<connect gate="G$1" pin="VS3" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3361P-1-202GLF" prefix="R">
<gates>
<gate name="G$1" symbol="3361P-1-202GLF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOURNS-3361">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EEE-FN1V820UP" prefix="C">
<gates>
<gate name="G$1" symbol="EEE-FN1V820UP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EEE-FN1V820UP">
<connects>
<connect gate="G$1" pin="V+" pad="P$1"/>
<connect gate="G$1" pin="V-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NRS8030T6R8MJGJ" prefix="L">
<gates>
<gate name="G$1" symbol="NRS8030T6R8MJGJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NRS8030T6R8MJGJ">
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
<deviceset name="CUS10S30,H3F" prefix="D">
<gates>
<gate name="G$1" symbol="CUS10S30,H3F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUS10S30,H3F">
<connects>
<connect gate="G$1" pin="IN" pad="P$1"/>
<connect gate="G$1" pin="OUT" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IHLP4040DZER2R0M11" prefix="L">
<gates>
<gate name="G$1" symbol="NRS8030T6R8MJGJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IHLP4040DZER2R0M11">
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
<deviceset name="TPS5432DDAR" prefix="U">
<gates>
<gate name="G$1" symbol="TPS5432DDAR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TPS5432DDAR">
<connects>
<connect gate="G$1" pin="BOOT" pad="P$1"/>
<connect gate="G$1" pin="COMP" pad="P$7"/>
<connect gate="G$1" pin="EN" pad="P$6"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="PH" pad="P$3"/>
<connect gate="G$1" pin="PWPD" pad="P$9"/>
<connect gate="G$1" pin="SS" pad="P$5"/>
<connect gate="G$1" pin="VIN" pad="P$2"/>
<connect gate="G$1" pin="VSENS" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX1562ESA+" prefix="U">
<gates>
<gate name="A" symbol="MAX1562ESA+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="21-0041_S8+2_MXM">
<connects>
<connect gate="A" pin="!FAULT" pad="2"/>
<connect gate="A" pin="!ON" pad="1"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="IN" pad="7"/>
<connect gate="A" pin="IN_2" pad="5"/>
<connect gate="A" pin="ISET" pad="4"/>
<connect gate="A" pin="OUT" pad="8"/>
<connect gate="A" pin="OUT_2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX1562ESA+" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="21-0041_S8+2_MXM-M" package="21-0041_S8+2_MXM-M">
<connects>
<connect gate="A" pin="!FAULT" pad="2"/>
<connect gate="A" pin="!ON" pad="1"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="IN" pad="7"/>
<connect gate="A" pin="IN_2" pad="5"/>
<connect gate="A" pin="ISET" pad="4"/>
<connect gate="A" pin="OUT" pad="8"/>
<connect gate="A" pin="OUT_2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX1562ESA+" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="21-0041_S8+2_MXM-L" package="21-0041_S8+2_MXM-L">
<connects>
<connect gate="A" pin="!FAULT" pad="2"/>
<connect gate="A" pin="!ON" pad="1"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="IN" pad="7"/>
<connect gate="A" pin="IN_2" pad="5"/>
<connect gate="A" pin="ISET" pad="4"/>
<connect gate="A" pin="OUT" pad="8"/>
<connect gate="A" pin="OUT_2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX1562ESA+" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP38500TJ-ADJ/NOPB">
<gates>
<gate name="A" symbol="LP38500ATJ-ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TJ5A">
<connects>
<connect gate="A" pin="ADJ" pad="5"/>
<connect gate="A" pin="DAP" pad="6"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="IN" pad="2"/>
<connect gate="A" pin="NC" pad="1"/>
<connect gate="A" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="LP38500TJ-ADJ/NOPBCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="LP38500TJ-ADJ/NOPBDKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="LP38500TJ-ADJ/NOPBTR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="2156-LP38500TJ-ADJ/NOPB-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LP38500TJ-ADJ/NOPB" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ5A-M" package="TJ5A-M">
<connects>
<connect gate="A" pin="ADJ" pad="5"/>
<connect gate="A" pin="DAP" pad="6"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="IN" pad="2"/>
<connect gate="A" pin="NC" pad="1"/>
<connect gate="A" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="LP38500TJ-ADJ/NOPBCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="LP38500TJ-ADJ/NOPBDKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="LP38500TJ-ADJ/NOPBTR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="2156-LP38500TJ-ADJ/NOPB-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LP38500TJ-ADJ/NOPB" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ5A-L" package="TJ5A-L">
<connects>
<connect gate="A" pin="ADJ" pad="5"/>
<connect gate="A" pin="DAP" pad="6"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="IN" pad="2"/>
<connect gate="A" pin="NC" pad="1"/>
<connect gate="A" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="LP38500TJ-ADJ/NOPBCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="LP38500TJ-ADJ/NOPBDKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="LP38500TJ-ADJ/NOPBTR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="2156-LP38500TJ-ADJ/NOPB-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LP38500TJ-ADJ/NOPB" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_TEST" prefix="X">
<gates>
<gate name="A" symbol="V_TEST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="V_TEST">
<connects>
<connect gate="A" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10103594-0001LF" prefix="J">
<gates>
<gate name="A" symbol="CONN_005P_000C_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_10103594-0001LF_AMP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="609-4050-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="609-4050-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="609-4050-6-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="609-4050-2-NDL" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="10103594-0001LF" constant="no"/>
<attribute name="MFR_NAME" value="Amphenol ICC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP23S18T-E/SO" prefix="U">
<gates>
<gate name="A" symbol="MCP23S18-E/SO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC28-W_MC_MCH">
<connects>
<connect gate="A" pin="!CS" pad="12"/>
<connect gate="A" pin="!RESET" pad="16"/>
<connect gate="A" pin="GPA0" pad="20"/>
<connect gate="A" pin="GPA1" pad="21"/>
<connect gate="A" pin="GPA2" pad="22"/>
<connect gate="A" pin="GPA3" pad="23"/>
<connect gate="A" pin="GPA4" pad="24"/>
<connect gate="A" pin="GPA5" pad="25"/>
<connect gate="A" pin="GPA6" pad="26"/>
<connect gate="A" pin="GPA7" pad="27"/>
<connect gate="A" pin="GPB0" pad="3"/>
<connect gate="A" pin="GPB1" pad="4"/>
<connect gate="A" pin="GPB2" pad="5"/>
<connect gate="A" pin="GPB3" pad="6"/>
<connect gate="A" pin="GPB4" pad="7"/>
<connect gate="A" pin="GPB5" pad="8"/>
<connect gate="A" pin="GPB6" pad="9"/>
<connect gate="A" pin="GPB7" pad="10"/>
<connect gate="A" pin="INTA" pad="19"/>
<connect gate="A" pin="INTB" pad="18"/>
<connect gate="A" pin="NC" pad="28"/>
<connect gate="A" pin="NC_2" pad="2"/>
<connect gate="A" pin="NC_3" pad="17"/>
<connect gate="A" pin="S0" pad="15"/>
<connect gate="A" pin="S1" pad="14"/>
<connect gate="A" pin="SCK" pad="13"/>
<connect gate="A" pin="VDD" pad="11"/>
<connect gate="A" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="MCP23S18T-E/SO-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="MCP23S18T-E/SOCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="MCP23S18T-E/SODKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="MCP23S18T-E/SOTR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP23S18T-E/SO" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOIC28-W_MC_MCH-M" package="SOIC28-W_MC_MCH-M">
<connects>
<connect gate="A" pin="!CS" pad="12"/>
<connect gate="A" pin="!RESET" pad="16"/>
<connect gate="A" pin="GPA0" pad="20"/>
<connect gate="A" pin="GPA1" pad="21"/>
<connect gate="A" pin="GPA2" pad="22"/>
<connect gate="A" pin="GPA3" pad="23"/>
<connect gate="A" pin="GPA4" pad="24"/>
<connect gate="A" pin="GPA5" pad="25"/>
<connect gate="A" pin="GPA6" pad="26"/>
<connect gate="A" pin="GPA7" pad="27"/>
<connect gate="A" pin="GPB0" pad="3"/>
<connect gate="A" pin="GPB1" pad="4"/>
<connect gate="A" pin="GPB2" pad="5"/>
<connect gate="A" pin="GPB3" pad="6"/>
<connect gate="A" pin="GPB4" pad="7"/>
<connect gate="A" pin="GPB5" pad="8"/>
<connect gate="A" pin="GPB6" pad="9"/>
<connect gate="A" pin="GPB7" pad="10"/>
<connect gate="A" pin="INTA" pad="19"/>
<connect gate="A" pin="INTB" pad="18"/>
<connect gate="A" pin="NC" pad="28"/>
<connect gate="A" pin="NC_2" pad="2"/>
<connect gate="A" pin="NC_3" pad="17"/>
<connect gate="A" pin="S0" pad="15"/>
<connect gate="A" pin="S1" pad="14"/>
<connect gate="A" pin="SCK" pad="13"/>
<connect gate="A" pin="VDD" pad="11"/>
<connect gate="A" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="MCP23S18T-E/SO-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="MCP23S18T-E/SOCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="MCP23S18T-E/SODKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="MCP23S18T-E/SOTR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP23S18T-E/SO" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOIC28-W_MC_MCH-L" package="SOIC28-W_MC_MCH-L">
<connects>
<connect gate="A" pin="!CS" pad="12"/>
<connect gate="A" pin="!RESET" pad="16"/>
<connect gate="A" pin="GPA0" pad="20"/>
<connect gate="A" pin="GPA1" pad="21"/>
<connect gate="A" pin="GPA2" pad="22"/>
<connect gate="A" pin="GPA3" pad="23"/>
<connect gate="A" pin="GPA4" pad="24"/>
<connect gate="A" pin="GPA5" pad="25"/>
<connect gate="A" pin="GPA6" pad="26"/>
<connect gate="A" pin="GPA7" pad="27"/>
<connect gate="A" pin="GPB0" pad="3"/>
<connect gate="A" pin="GPB1" pad="4"/>
<connect gate="A" pin="GPB2" pad="5"/>
<connect gate="A" pin="GPB3" pad="6"/>
<connect gate="A" pin="GPB4" pad="7"/>
<connect gate="A" pin="GPB5" pad="8"/>
<connect gate="A" pin="GPB6" pad="9"/>
<connect gate="A" pin="GPB7" pad="10"/>
<connect gate="A" pin="INTA" pad="19"/>
<connect gate="A" pin="INTB" pad="18"/>
<connect gate="A" pin="NC" pad="28"/>
<connect gate="A" pin="NC_2" pad="2"/>
<connect gate="A" pin="NC_3" pad="17"/>
<connect gate="A" pin="S0" pad="15"/>
<connect gate="A" pin="S1" pad="14"/>
<connect gate="A" pin="SCK" pad="13"/>
<connect gate="A" pin="VDD" pad="11"/>
<connect gate="A" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="MCP23S18T-E/SO-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="MCP23S18T-E/SOCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="MCP23S18T-E/SODKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="MCP23S18T-E/SOTR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP23S18T-E/SO" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADC081S021CIMF/NOPB" prefix="U">
<gates>
<gate name="A" symbol="ADC081S021DBV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBV0006A_N">
<connects>
<connect gate="A" pin="CS_N" pad="6"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="SCLK" pad="4"/>
<connect gate="A" pin="SDO" pad="5"/>
<connect gate="A" pin="VDD" pad="1"/>
<connect gate="A" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="2156-ADC081S021CIMF/NOPB-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="2156-ADC081S021CIMF/NOPB-TI-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="ADC081S021CIMF/NOPBCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="ADC081S021CIMF/NOPBDKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_5" value="ADC081S021CIMF/NOPBTR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ADC081S021CIMF/NOPB" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBV0006A_M" package="DBV0006A_M">
<connects>
<connect gate="A" pin="CS_N" pad="6"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="SCLK" pad="4"/>
<connect gate="A" pin="SDO" pad="5"/>
<connect gate="A" pin="VDD" pad="1"/>
<connect gate="A" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="2156-ADC081S021CIMF/NOPB-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="2156-ADC081S021CIMF/NOPB-TI-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="ADC081S021CIMF/NOPBCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="ADC081S021CIMF/NOPBDKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_5" value="ADC081S021CIMF/NOPBTR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ADC081S021CIMF/NOPB" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBV0006A_L" package="DBV0006A_L">
<connects>
<connect gate="A" pin="CS_N" pad="6"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="SCLK" pad="4"/>
<connect gate="A" pin="SDO" pad="5"/>
<connect gate="A" pin="VDD" pad="1"/>
<connect gate="A" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="2156-ADC081S021CIMF/NOPB-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="2156-ADC081S021CIMF/NOPB-TI-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="ADC081S021CIMF/NOPBCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="ADC081S021CIMF/NOPBDKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_5" value="ADC081S021CIMF/NOPBTR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ADC081S021CIMF/NOPB" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TMUX1208PWR" prefix="U">
<gates>
<gate name="A" symbol="TMUX1208PWR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PW_16_TEX">
<connects>
<connect gate="A" pin="A0" pad="1"/>
<connect gate="A" pin="A1" pad="16"/>
<connect gate="A" pin="A2" pad="15"/>
<connect gate="A" pin="D" pad="8"/>
<connect gate="A" pin="EN" pad="2"/>
<connect gate="A" pin="GND" pad="14"/>
<connect gate="A" pin="N.C." pad="3"/>
<connect gate="A" pin="S1" pad="4"/>
<connect gate="A" pin="S2" pad="5"/>
<connect gate="A" pin="S3" pad="6"/>
<connect gate="A" pin="S4" pad="7"/>
<connect gate="A" pin="S5" pad="12"/>
<connect gate="A" pin="S6" pad="11"/>
<connect gate="A" pin="S7" pad="10"/>
<connect gate="A" pin="S8" pad="9"/>
<connect gate="A" pin="VDD" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="296-51847-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="296-51847-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="296-51847-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TMUX1208PWR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="PW_16_TEX-M" package="PW_16_TEX-M">
<connects>
<connect gate="A" pin="A0" pad="1"/>
<connect gate="A" pin="A1" pad="16"/>
<connect gate="A" pin="A2" pad="15"/>
<connect gate="A" pin="D" pad="8"/>
<connect gate="A" pin="EN" pad="2"/>
<connect gate="A" pin="GND" pad="14"/>
<connect gate="A" pin="N.C." pad="3"/>
<connect gate="A" pin="S1" pad="4"/>
<connect gate="A" pin="S2" pad="5"/>
<connect gate="A" pin="S3" pad="6"/>
<connect gate="A" pin="S4" pad="7"/>
<connect gate="A" pin="S5" pad="12"/>
<connect gate="A" pin="S6" pad="11"/>
<connect gate="A" pin="S7" pad="10"/>
<connect gate="A" pin="S8" pad="9"/>
<connect gate="A" pin="VDD" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="296-51847-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="296-51847-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="296-51847-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TMUX1208PWR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="PW_16_TEX-L" package="PW_16_TEX-L">
<connects>
<connect gate="A" pin="A0" pad="1"/>
<connect gate="A" pin="A1" pad="16"/>
<connect gate="A" pin="A2" pad="15"/>
<connect gate="A" pin="D" pad="8"/>
<connect gate="A" pin="EN" pad="2"/>
<connect gate="A" pin="GND" pad="14"/>
<connect gate="A" pin="N.C." pad="3"/>
<connect gate="A" pin="S1" pad="4"/>
<connect gate="A" pin="S2" pad="5"/>
<connect gate="A" pin="S3" pad="6"/>
<connect gate="A" pin="S4" pad="7"/>
<connect gate="A" pin="S5" pad="12"/>
<connect gate="A" pin="S6" pad="11"/>
<connect gate="A" pin="S7" pad="10"/>
<connect gate="A" pin="S8" pad="9"/>
<connect gate="A" pin="VDD" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="296-51847-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="296-51847-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="296-51847-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TMUX1208PWR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FH40-24S-0.5SV" prefix="J">
<gates>
<gate name="A" symbol="CONN_024P_000C_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_FH40-24S-0.5SV_HIR">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="HFW24TR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="HFW24CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="HFW24DKR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FH40-24S-0.5SV" constant="no"/>
<attribute name="MFR_NAME" value="Hirose" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74HCS00PWR" prefix="U">
<gates>
<gate name="A" symbol="SN74HCS00PWR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP14_PW_TEX">
<connects>
<connect gate="A" pin="1A" pad="1"/>
<connect gate="A" pin="1B" pad="2"/>
<connect gate="A" pin="1Y" pad="3"/>
<connect gate="A" pin="2A" pad="4"/>
<connect gate="A" pin="2B" pad="5"/>
<connect gate="A" pin="2Y" pad="6"/>
<connect gate="A" pin="3A" pad="9"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="8"/>
<connect gate="A" pin="4A" pad="12"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="11"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HCS00PWR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="TSSOP14_PW_TEX-M" package="TSSOP14_PW_TEX-M">
<connects>
<connect gate="A" pin="1A" pad="1"/>
<connect gate="A" pin="1B" pad="2"/>
<connect gate="A" pin="1Y" pad="3"/>
<connect gate="A" pin="2A" pad="4"/>
<connect gate="A" pin="2B" pad="5"/>
<connect gate="A" pin="2Y" pad="6"/>
<connect gate="A" pin="3A" pad="9"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="8"/>
<connect gate="A" pin="4A" pad="12"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="11"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HCS00PWR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="TSSOP14_PW_TEX-L" package="TSSOP14_PW_TEX-L">
<connects>
<connect gate="A" pin="1A" pad="1"/>
<connect gate="A" pin="1B" pad="2"/>
<connect gate="A" pin="1Y" pad="3"/>
<connect gate="A" pin="2A" pad="4"/>
<connect gate="A" pin="2B" pad="5"/>
<connect gate="A" pin="2Y" pad="6"/>
<connect gate="A" pin="3A" pad="9"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="8"/>
<connect gate="A" pin="4A" pad="12"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="11"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HCS00PWR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SST25VF512-20-4C-SAE" prefix="U">
<gates>
<gate name="A" symbol="SST25VF512A-33-4C-SAE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8_SA_SST_MCH">
<connects>
<connect gate="A" pin="!CE" pad="1"/>
<connect gate="A" pin="!HOLD" pad="7"/>
<connect gate="A" pin="!WP" pad="3"/>
<connect gate="A" pin="SCK" pad="6"/>
<connect gate="A" pin="SI" pad="5"/>
<connect gate="A" pin="SO" pad="2"/>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SST25VF512-20-4C-SAE" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOIC8_SA_SST_MCH-M" package="SOIC8_SA_SST_MCH-M">
<connects>
<connect gate="A" pin="!CE" pad="1"/>
<connect gate="A" pin="!HOLD" pad="7"/>
<connect gate="A" pin="!WP" pad="3"/>
<connect gate="A" pin="SCK" pad="6"/>
<connect gate="A" pin="SI" pad="5"/>
<connect gate="A" pin="SO" pad="2"/>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SST25VF512-20-4C-SAE" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOIC8_SA_SST_MCH-L" package="SOIC8_SA_SST_MCH-L">
<connects>
<connect gate="A" pin="!CE" pad="1"/>
<connect gate="A" pin="!HOLD" pad="7"/>
<connect gate="A" pin="!WP" pad="3"/>
<connect gate="A" pin="SCK" pad="6"/>
<connect gate="A" pin="SI" pad="5"/>
<connect gate="A" pin="SO" pad="2"/>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SST25VF512-20-4C-SAE" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RL0816T4F-4" prefix="R">
<gates>
<gate name="A" symbol="RL1632T4F-R005-FNH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RL0816T4F-4">
<connects>
<connect gate="A" pin="I1" pad="1"/>
<connect gate="A" pin="I2" pad="2"/>
<connect gate="A" pin="V1" pad="3"/>
<connect gate="A" pin="V2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NX6008NBKW" prefix="TR">
<gates>
<gate name="A" symbol="SI3464DV-T1-BE3" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SOT323">
<connects>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PMF250XNEX" prefix="TR">
<gates>
<gate name="A" symbol="SI3464DV-T1-BE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT323">
<connects>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLV75512PDBVR" prefix="U">
<gates>
<gate name="A" symbol="TLV75533PDBV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBV0005A_N">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLV75512PDBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBV0005A_M" package="DBV0005A_M">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLV75512PDBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBV0005A_L" package="DBV0005A_L">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLV75512PDBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLV70328DBVR" prefix="U">
<gates>
<gate name="A" symbol="TLV703DBV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBV0005A-IPC_A">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLV70328DBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBV0005A-IPC_B" package="DBV0005A-IPC_B">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLV70328DBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBV0005A-IPC_C" package="DBV0005A-IPC_C">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLV70328DBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBV0005A-MFG" package="DBV0005A-MFG">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLV70328DBVR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PTS636-F" prefix="S">
<gates>
<gate name="G$1" symbol="SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PTS636-F">
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
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
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
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="5">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="5">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="5">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="5">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="5">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="5">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="5">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="5">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="5">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="5">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="5">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="5">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="5">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="5">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="5">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="5">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="5">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="5">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="5">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="5">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="5">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="5">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="5">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="5">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
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
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
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
<part name="U1" library="OddsBooster" deviceset="ESP32-WROVER-E" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="S2" library="OddsBooster" deviceset="C&amp;K-JS202011SCQN-SWITCH" device=""/>
<part name="S3" library="OddsBooster" deviceset="C&amp;K-PTS636SL43SMTRLFS-PUSHBUTTON" device=""/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="X1" library="Birdhouse" deviceset="B2B-XH-A(LF)(SN)" device=""/>
<part name="TR1" library="Birdhouse" deviceset="SI3464DV-T1-BE3" device=""/>
<part name="X2" library="Birdhouse" deviceset="B2B-XH-A(LF)(SN)" device=""/>
<part name="TR2" library="Birdhouse" deviceset="SI3464DV-T1-BE3" device=""/>
<part name="X3" library="Birdhouse" deviceset="MS23BNW03" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R5" library="Birdhouse" deviceset="RL1632T4F-R005-FNH" device="" value="0.01"/>
<part name="A1" library="Birdhouse" deviceset="INA185A4IDRLT" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U2" library="Birdhouse" deviceset="LTC3129EMSE-1" device=""/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="2.2u"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1u"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="500k"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1.07M"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="2.87M"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1.07M"/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="10u"/>
<part name="SUPPLY25" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="22n"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="22n"/>
<part name="R10" library="Birdhouse" deviceset="3361P-1-202GLF" device="" value="200k"/>
<part name="C3" library="Birdhouse" deviceset="EEE-FN1V820UP" device="" value="82u"/>
<part name="L1" library="Birdhouse" deviceset="NRS8030T6R8MJGJ" device="" value="6.8u"/>
<part name="D1" library="Birdhouse" deviceset="CUS10S30,H3F" device=""/>
<part name="L2" library="Birdhouse" deviceset="IHLP4040DZER2R0M11" device="" value="2u"/>
<part name="U3" library="Birdhouse" deviceset="TPS5432DDAR" device=""/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="10u"/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="22n"/>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="C12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="220p"/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="4.7n"/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="220p"/>
<part name="C15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="33u"/>
<part name="C16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="33u"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="133k"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="7.15k"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="6.49k"/>
<part name="SUPPLY26" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY27" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY28" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY29" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY30" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY31" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY32" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY33" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY34" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R16" library="Birdhouse" deviceset="3361P-1-202GLF" device="" value="1k"/>
<part name="U4" library="Birdhouse" deviceset="MAX1562ESA+" device=""/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100k"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="11.3k"/>
<part name="C17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1u"/>
<part name="C18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="4.7u"/>
<part name="SUPPLY35" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY36" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY37" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY38" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="33.2k"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="33.2k"/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIP-LED0805" package3d_urn="urn:adsk.eagle:package:15818/2"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="110"/>
<part name="SUPPLY39" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$1" library="Birdhouse" deviceset="LP38500TJ-ADJ/NOPB" device=""/>
<part name="SUPPLY40" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="10u"/>
<part name="C20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="10u"/>
<part name="R20" library="Birdhouse" deviceset="3361P-1-202GLF" device="" value="2k"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="31.6k"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="8.2k"/>
<part name="SUPPLY41" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY42" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY43" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="X5" library="Birdhouse" deviceset="V_TEST" device=""/>
<part name="X6" library="Birdhouse" deviceset="V_TEST" device=""/>
<part name="X7" library="Birdhouse" deviceset="V_TEST" device=""/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="0"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="o"/>
<part name="X9" library="Birdhouse" deviceset="V_TEST" device=""/>
<part name="X8" library="Birdhouse" deviceset="V_TEST" device="" value="G_TEST"/>
<part name="SUPPLY44" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="X10" library="Birdhouse" deviceset="V_TEST" device="" value="G_TEST"/>
<part name="R26" library="Birdhouse" deviceset="RL1632T4F-R005-FNH" device="" value="0.01"/>
<part name="A2" library="Birdhouse" deviceset="INA185A4IDRLT" device=""/>
<part name="SUPPLY45" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY46" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY47" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="J1" library="Birdhouse" deviceset="10103594-0001LF" device=""/>
<part name="U5" library="Birdhouse" deviceset="MCP23S18T-E/SO" device=""/>
<part name="SUPPLY48" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY49" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U6" library="Birdhouse" deviceset="ADC081S021CIMF/NOPB" device=""/>
<part name="U8" library="Birdhouse" deviceset="TMUX1208PWR" device=""/>
<part name="SUPPLY52" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY53" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="J2" library="Birdhouse" deviceset="FH40-24S-0.5SV" device=""/>
<part name="J3" library="Birdhouse" deviceset="FH40-24S-0.5SV" device=""/>
<part name="SUPPLY54" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY55" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="SUPPLY56" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="22u"/>
<part name="SUPPLY57" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1u"/>
<part name="C24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="SUPPLY58" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY59" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="SUPPLY60" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U7" library="Birdhouse" deviceset="SN74HCS00PWR" device=""/>
<part name="U9" library="Birdhouse" deviceset="SST25VF512-20-4C-SAE" device=""/>
<part name="SUPPLY61" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY62" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100k"/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100k"/>
<part name="SUPPLY63" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100k"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100k"/>
<part name="SUPPLY64" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="SUPPLY65" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY66" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="A3" library="Birdhouse" deviceset="INA185A4IDRLT" device=""/>
<part name="R31" library="Birdhouse" deviceset="RL1632T4F-R005-FNH" device="" value="0.01"/>
<part name="SUPPLY67" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="SUPPLY68" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100k"/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100k"/>
<part name="SUPPLY69" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1u"/>
<part name="SUPPLY70" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1u"/>
<part name="SUPPLY71" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1u"/>
<part name="C32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1u"/>
<part name="SUPPLY72" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY73" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1u"/>
<part name="SUPPLY74" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1u"/>
<part name="SUPPLY75" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY77" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY78" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY79" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY80" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY81" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="SUPPLY50" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="A4" library="Birdhouse" deviceset="INA185A4IDRLT" device=""/>
<part name="C37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="SUPPLY51" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY82" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY83" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R34" library="Birdhouse" deviceset="RL0816T4F-4" device="" value="0.05"/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="6.49k"/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="8.2k"/>
<part name="SUPPLY84" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="TR3" library="Birdhouse" deviceset="NX6008NBKW" device=""/>
<part name="TR4" library="Birdhouse" deviceset="PMF250XNEX" device=""/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="SUPPLY85" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D2" library="Birdhouse" deviceset="CUS10S30,H3F" device=""/>
<part name="D3" library="Birdhouse" deviceset="CUS10S30,H3F" device=""/>
<part name="D4" library="Birdhouse" deviceset="CUS10S30,H3F" device=""/>
<part name="C38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1u"/>
<part name="C39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1u"/>
<part name="SUPPLY86" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1u"/>
<part name="SUPPLY87" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY88" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="L3" library="Birdhouse" deviceset="NRS8030T6R8MJGJ" device="" value="47u"/>
<part name="SUPPLY76" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY89" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY90" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="C41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="SUPPLY91" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="SUPPLY92" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="SUPPLY93" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="4.7k"/>
<part name="SUPPLY94" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="U10" library="Birdhouse" deviceset="TLV75512PDBVR" device=""/>
<part name="U11" library="Birdhouse" deviceset="TLV70328DBVR" device=""/>
<part name="SUPPLY95" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY96" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="C43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1u"/>
<part name="SUPPLY97" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1u"/>
<part name="SUPPLY98" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY99" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY100" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1u"/>
<part name="C46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="1u"/>
<part name="SUPPLY101" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY102" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="4.7k"/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="4.7k"/>
<part name="SUPPLY103" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY104" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="C35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="15p"/>
<part name="S1" library="Birdhouse" deviceset="PTS636-F" device=""/>
<part name="S4" library="Birdhouse" deviceset="PTS636-F" device=""/>
<part name="S5" library="Birdhouse" deviceset="PTS636-F" device=""/>
<part name="S6" library="Birdhouse" deviceset="PTS636-F" device=""/>
<part name="C47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="C48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="C49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="C50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="0.1u"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="SUPPLY105" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY106" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY107" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY108" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY109" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY110" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY111" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY112" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY113" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY114" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY115" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY116" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="226.06" y="116.84" size="1.778" layer="91">UART</text>
<text x="200.66" y="38.1" size="1.778" layer="91">RESET BUTTON</text>
<text x="218.44" y="60.96" size="1.778" layer="91">BOOT SWITCH</text>
<text x="127" y="127" size="1.778" layer="91">ESP32-WROVER-E</text>
<text x="-314.96" y="142.24" size="1.778" layer="91">Solar Panel</text>
<text x="-335.28" y="60.96" size="1.778" layer="91">Battery</text>
<text x="-88.9" y="55.88" size="1.778" layer="91">External Switch
(up = on)
(down = charge)
(middle = off)</text>
<text x="-335.28" y="-2.54" size="1.778" layer="91">&gt;USB Charger</text>
<text x="116.84" y="-7.62" size="1.778" layer="91">GPIO
Extender</text>
<text x="193.04" y="-2.54" size="1.778" layer="91">NAND</text>
<text x="195.58" y="-45.72" size="1.778" layer="91">ADC</text>
<text x="414.02" y="127" size="1.778" layer="91">CAM</text>
<text x="383.54" y="-35.56" size="1.778" layer="91">LCD</text>
<text x="73.66" y="-76.2" size="1.778" layer="91">Low Speed Flash</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="124.46" y="81.28" smashed="yes">
<attribute name="NAME" x="99.06" y="127" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="127" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="91.44" y="15.24" smashed="yes">
<attribute name="VALUE" x="89.535" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="228.6" y="25.4" smashed="yes">
<attribute name="NAME" x="229.616" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.616" y="21.209" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="228.6" y="15.24" smashed="yes">
<attribute name="VALUE" x="226.695" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="198.12" y="15.24" smashed="yes">
<attribute name="VALUE" x="196.215" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="228.6" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="227.1014" y="34.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.902" y="34.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="231.14" y="124.46" smashed="yes">
<attribute name="NAME" x="224.79" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="224.79" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="124.46" y="15.24" smashed="yes">
<attribute name="VALUE" x="122.555" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="175.26" y="50.8" smashed="yes">
<attribute name="NAME" x="171.45" y="52.2986" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.45" y="47.498" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="182.88" y="45.72" smashed="yes">
<attribute name="VALUE" x="180.975" y="42.545" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="210.82" y="63.5" smashed="yes">
<attribute name="VALUE" x="208.915" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="154.94" y="15.24" smashed="yes">
<attribute name="VALUE" x="153.035" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="53.34" y="121.92" smashed="yes">
<attribute name="VALUE" x="51.435" y="125.095" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="228.6" y="48.26" smashed="yes">
<attribute name="VALUE" x="226.695" y="51.435" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="231.14" y="101.6" smashed="yes">
<attribute name="VALUE" x="229.235" y="104.775" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="G$1" x="220.98" y="66.04" smashed="yes">
<attribute name="NAME" x="198.12" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="S3" gate="G$1" x="223.52" y="15.24" smashed="yes">
<attribute name="NAME" x="205.74" y="25.4" size="1.778" layer="95"/>
</instance>
<instance part="R4" gate="G$1" x="68.58" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="67.0814" y="44.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.882" y="44.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="68.58" y="38.1" smashed="yes">
<attribute name="VALUE" x="66.675" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="-299.72" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="-297.18" y="139.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-297.18" y="127" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="TR1" gate="G$1" x="-276.86" y="129.54" smashed="yes"/>
<instance part="X2" gate="G$1" x="-320.04" y="53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="-317.5" y="58.42" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-317.5" y="45.72" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="TR2" gate="G$1" x="-297.18" y="48.26" smashed="yes"/>
<instance part="X3" gate="G$1" x="-83.82" y="45.72" smashed="yes">
<attribute name="NAME" x="-86.36" y="50.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="-86.36" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="-281.94" y="43.18" smashed="yes">
<attribute name="VALUE" x="-283.845" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="-264.16" y="124.46" smashed="yes">
<attribute name="VALUE" x="-266.065" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-187.96" y="142.24" smashed="yes">
<attribute name="NAME" x="-192.278" y="143.764" size="1.778" layer="95"/>
<attribute name="VALUE" x="-192.532" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="A1" gate="G$1" x="-190.5" y="124.46" smashed="yes" rot="MR270">
<attribute name="NAME" x="-195.58" y="124.46" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="-175.26" y="124.46" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="-185.42" y="101.6" smashed="yes">
<attribute name="VALUE" x="-187.325" y="98.425" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="-167.64" y="127" smashed="yes">
<attribute name="VALUE" x="-169.545" y="123.825" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="-317.5" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-319.405" y="-28.575" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="-116.84" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-121.92" y="101.6" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-121.92" y="129.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="-121.92" y="86.36" smashed="yes">
<attribute name="NAME" x="-120.904" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="-120.904" y="82.169" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-157.48" y="134.62" smashed="yes">
<attribute name="NAME" x="-156.464" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="-156.464" y="130.429" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="-132.08" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-133.5786" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-128.778" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="-132.08" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-133.5786" y="82.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-128.778" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="-139.7" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="-141.1986" y="118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-136.398" y="118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="-139.7" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-141.1986" y="82.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-136.398" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="-157.48" y="124.46" smashed="yes">
<attribute name="VALUE" x="-159.385" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="-147.32" y="116.84" smashed="yes">
<attribute name="VALUE" x="-149.225" y="113.665" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="-139.7" y="76.2" smashed="yes">
<attribute name="VALUE" x="-141.605" y="73.025" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="-132.08" y="76.2" smashed="yes">
<attribute name="VALUE" x="-133.985" y="73.025" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="-121.92" y="76.2" smashed="yes">
<attribute name="VALUE" x="-123.825" y="73.025" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="-76.2" y="96.52" smashed="yes">
<attribute name="VALUE" x="-78.105" y="93.345" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY23" gate="GND" x="-71.12" y="116.84" smashed="yes">
<attribute name="VALUE" x="-73.025" y="113.665" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="GND" x="-99.06" y="147.32" smashed="yes">
<attribute name="VALUE" x="-100.965" y="144.145" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="-63.5" y="137.16" smashed="yes">
<attribute name="NAME" x="-62.484" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="-62.484" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY25" gate="GND" x="-63.5" y="127" smashed="yes">
<attribute name="VALUE" x="-65.405" y="123.825" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-111.76" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="-111.125" y="156.464" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-115.951" y="156.464" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C7" gate="G$1" x="-91.44" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-92.075" y="158.496" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-87.249" y="158.496" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="-139.7" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="-137.922" y="96.266" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-138.176" y="105.156" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="C3" gate="G$1" x="-147.32" y="129.54" smashed="yes">
<attribute name="NAME" x="-149.86" y="127" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-142.24" y="127" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L1" gate="G$1" x="-101.6" y="170.18" smashed="yes">
<attribute name="NAME" x="-106.68" y="172.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-106.68" y="165.1" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="-43.18" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="-39.37" y="135.89" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-48.26" y="135.89" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="L2" gate="G$1" x="-210.82" y="-15.24" smashed="yes">
<attribute name="NAME" x="-215.9" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="-208.28" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="-256.54" y="-10.16" smashed="yes">
<attribute name="NAME" x="-259.08" y="0" size="1.778" layer="95"/>
<attribute name="VALUE" x="-259.08" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-304.8" y="-15.24" smashed="yes">
<attribute name="NAME" x="-303.784" y="-14.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-303.784" y="-19.431" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="-294.64" y="-15.24" smashed="yes">
<attribute name="NAME" x="-293.624" y="-14.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-293.624" y="-19.431" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="-271.78" y="-27.94" smashed="yes">
<attribute name="NAME" x="-270.764" y="-27.305" size="1.778" layer="95"/>
<attribute name="VALUE" x="-270.764" y="-32.131" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="-223.52" y="-7.62" smashed="yes">
<attribute name="NAME" x="-222.504" y="-6.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="-222.504" y="-11.811" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="-198.12" y="-20.32" smashed="yes">
<attribute name="NAME" x="-197.104" y="-19.685" size="1.778" layer="95"/>
<attribute name="VALUE" x="-197.104" y="-24.511" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="-226.06" y="-43.18" smashed="yes">
<attribute name="NAME" x="-225.044" y="-42.545" size="1.778" layer="95"/>
<attribute name="VALUE" x="-225.044" y="-47.371" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="-215.9" y="-35.56" smashed="yes">
<attribute name="NAME" x="-214.884" y="-34.925" size="1.778" layer="95"/>
<attribute name="VALUE" x="-214.884" y="-39.751" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="-177.8" y="-20.32" smashed="yes">
<attribute name="NAME" x="-176.784" y="-19.685" size="1.778" layer="95"/>
<attribute name="VALUE" x="-176.784" y="-24.511" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="-167.64" y="-20.32" smashed="yes">
<attribute name="NAME" x="-166.624" y="-19.685" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.624" y="-24.511" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="-281.94" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-283.4386" y="-36.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-278.638" y="-36.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="-187.96" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-189.4586" y="-59.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-184.658" y="-59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="-226.06" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-227.5586" y="-36.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-222.758" y="-36.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY26" gate="GND" x="-304.8" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-306.705" y="-28.575" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY27" gate="GND" x="-294.64" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-296.545" y="-28.575" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY28" gate="GND" x="-281.94" y="-43.18" smashed="yes">
<attribute name="VALUE" x="-283.845" y="-46.355" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY29" gate="GND" x="-271.78" y="-38.1" smashed="yes">
<attribute name="VALUE" x="-273.685" y="-41.275" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY30" gate="GND" x="-246.38" y="-43.18" smashed="yes">
<attribute name="VALUE" x="-248.285" y="-46.355" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY31" gate="GND" x="-226.06" y="-55.88" smashed="yes">
<attribute name="VALUE" x="-227.965" y="-59.055" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY32" gate="GND" x="-187.96" y="-66.04" smashed="yes">
<attribute name="VALUE" x="-189.865" y="-69.215" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY33" gate="GND" x="-177.8" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-179.705" y="-33.655" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY34" gate="GND" x="-167.64" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-169.545" y="-33.655" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="-187.96" y="-40.64" smashed="yes">
<attribute name="NAME" x="-191.262" y="-45.466" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-183.896" y="-46.736" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U4" gate="A" x="-134.62" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-143.7386" y="-40.2844" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="-141.1986" y="-40.9194" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="R17" gate="G$1" x="-149.86" y="-25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-151.3586" y="-29.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-146.558" y="-29.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="-121.92" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-123.4186" y="-62.23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-118.618" y="-62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="G$1" x="-157.48" y="-20.32" smashed="yes">
<attribute name="NAME" x="-156.464" y="-19.685" size="1.778" layer="95"/>
<attribute name="VALUE" x="-156.464" y="-24.511" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="-116.84" y="-17.78" smashed="yes">
<attribute name="NAME" x="-115.824" y="-17.145" size="1.778" layer="95"/>
<attribute name="VALUE" x="-115.824" y="-21.971" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY35" gate="GND" x="-157.48" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-159.385" y="-33.655" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY36" gate="GND" x="-116.84" y="-27.94" smashed="yes">
<attribute name="VALUE" x="-118.745" y="-31.115" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY37" gate="GND" x="-129.54" y="-63.5" smashed="yes">
<attribute name="VALUE" x="-131.445" y="-66.675" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY38" gate="GND" x="-121.92" y="-68.58" smashed="yes">
<attribute name="VALUE" x="-123.825" y="-71.755" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="-187.96" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-189.4586" y="-26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-184.658" y="-26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="-281.94" y="-17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-283.4386" y="-21.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-278.638" y="-21.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED1" gate="G$1" x="-104.14" y="-30.48" smashed="yes">
<attribute name="NAME" x="-100.584" y="-35.052" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-98.425" y="-35.052" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="-104.14" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-105.6386" y="-24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-100.838" y="-24.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY39" gate="GND" x="-104.14" y="-58.42" smashed="yes">
<attribute name="VALUE" x="-106.045" y="-61.595" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="A" x="-317.5" y="-96.52" smashed="yes">
<attribute name="NAME" x="-294.2844" y="-87.4014" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-294.9194" y="-89.9414" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY40" gate="GND" x="-289.56" y="-114.3" smashed="yes">
<attribute name="VALUE" x="-291.465" y="-117.475" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="-325.12" y="-104.14" smashed="yes">
<attribute name="NAME" x="-324.104" y="-103.505" size="1.778" layer="95"/>
<attribute name="VALUE" x="-324.104" y="-108.331" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="-241.3" y="-106.68" smashed="yes">
<attribute name="NAME" x="-240.284" y="-106.045" size="1.778" layer="95"/>
<attribute name="VALUE" x="-240.284" y="-110.871" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="-256.54" y="-124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-260.858" y="-117.094" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-252.476" y="-120.396" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="-256.54" y="-109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="-255.0414" y="-105.41" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-259.842" y="-105.41" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R22" gate="G$1" x="-256.54" y="-142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-255.0414" y="-138.43" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-259.842" y="-138.43" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY41" gate="GND" x="-325.12" y="-114.3" smashed="yes">
<attribute name="VALUE" x="-327.025" y="-117.475" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY42" gate="GND" x="-256.54" y="-152.4" smashed="yes">
<attribute name="VALUE" x="-258.445" y="-155.575" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY43" gate="GND" x="-241.3" y="-116.84" smashed="yes">
<attribute name="VALUE" x="-243.205" y="-120.015" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="-53.34" y="142.24" smashed="yes">
<attribute name="NAME" x="-57.15" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-57.15" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="X5" gate="A" x="-43.18" y="149.86" smashed="yes">
<attribute name="NAME" x="-50.8" y="149.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="-38.1" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="X6" gate="A" x="-287.02" y="149.86" smashed="yes">
<attribute name="NAME" x="-299.72" y="149.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="-281.94" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="X7" gate="A" x="-45.72" y="-5.08" smashed="yes">
<attribute name="NAME" x="-58.42" y="-5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="-40.64" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="-55.88" y="-12.7" smashed="yes">
<attribute name="NAME" x="-59.69" y="-11.2014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-59.69" y="-16.002" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="-228.6" y="-101.6" smashed="yes">
<attribute name="NAME" x="-232.41" y="-100.1014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-232.41" y="-104.902" size="1.778" layer="96"/>
</instance>
<instance part="X9" gate="A" x="-220.98" y="-93.98" smashed="yes">
<attribute name="NAME" x="-228.6" y="-93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="-215.9" y="-93.98" size="1.778" layer="96"/>
</instance>
<instance part="X8" gate="A" x="-152.4" y="48.26" smashed="yes">
<attribute name="NAME" x="-165.1" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="-147.32" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY44" gate="GND" x="-152.4" y="38.1" smashed="yes">
<attribute name="VALUE" x="-154.305" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="X10" gate="A" x="-307.34" y="68.58" smashed="yes">
<attribute name="NAME" x="-320.04" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="-302.26" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="-185.42" y="-101.6" smashed="yes">
<attribute name="NAME" x="-189.738" y="-100.076" size="1.778" layer="95"/>
<attribute name="VALUE" x="-189.992" y="-97.79" size="1.778" layer="96"/>
</instance>
<instance part="A2" gate="G$1" x="-187.96" y="-119.38" smashed="yes" rot="MR270">
<attribute name="NAME" x="-193.04" y="-119.38" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="-172.72" y="-119.38" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="SUPPLY45" gate="GND" x="-182.88" y="-142.24" smashed="yes">
<attribute name="VALUE" x="-184.785" y="-145.415" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY46" gate="GND" x="-165.1" y="-116.84" smashed="yes">
<attribute name="VALUE" x="-167.005" y="-120.015" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="-154.94" y="-99.06" smashed="yes">
<attribute name="VALUE" x="-156.845" y="-95.885" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="A" x="-320.04" y="-10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="-326.7456" y="-7.3914" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
</instance>
<instance part="U5" gate="A" x="68.58" y="-15.24" smashed="yes">
<attribute name="NAME" x="79.0956" y="-6.1214" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="78.4606" y="-8.6614" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="66.04" y="-10.16" smashed="yes">
<attribute name="VALUE" x="64.135" y="-6.985" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY49" gate="GND" x="68.58" y="-55.88" smashed="yes">
<attribute name="VALUE" x="66.675" y="-59.055" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="A" x="208.28" y="-58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="220.6244" y="-46.7614" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
<attribute name="VALUE" x="226.3394" y="-72.1614" size="2.0828" layer="96" ratio="6" rot="SMR0"/>
</instance>
<instance part="U8" gate="A" x="187.96" y="-88.9" smashed="yes">
<attribute name="NAME" x="203.5556" y="-79.7814" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="202.9206" y="-82.3214" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY52" gate="GND" x="228.6" y="-114.3" smashed="yes">
<attribute name="VALUE" x="226.695" y="-117.475" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY53" gate="G$1" x="182.88" y="-83.82" smashed="yes">
<attribute name="VALUE" x="180.975" y="-80.645" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="A" x="403.86" y="121.92" smashed="yes">
<attribute name="NAME" x="408.0256" y="127.2286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J3" gate="A" x="373.38" y="-40.64" smashed="yes">
<attribute name="NAME" x="377.5456" y="-35.3314" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY54" gate="G$1" x="368.3" y="-15.24" smashed="yes">
<attribute name="VALUE" x="366.395" y="-12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY55" gate="GND" x="370.84" y="-106.68" smashed="yes">
<attribute name="VALUE" x="368.935" y="-109.855" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="66.04" y="111.76" smashed="yes">
<attribute name="NAME" x="67.056" y="112.395" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.056" y="107.569" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY56" gate="GND" x="66.04" y="101.6" smashed="yes">
<attribute name="VALUE" x="64.135" y="98.425" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="58.42" y="111.76" smashed="yes">
<attribute name="NAME" x="59.436" y="112.395" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.436" y="107.569" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY57" gate="GND" x="58.42" y="101.6" smashed="yes">
<attribute name="VALUE" x="56.515" y="98.425" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="233.68" y="-58.42" smashed="yes">
<attribute name="NAME" x="234.696" y="-57.785" size="1.778" layer="95"/>
<attribute name="VALUE" x="234.696" y="-62.611" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="241.3" y="-58.42" smashed="yes">
<attribute name="NAME" x="242.316" y="-57.785" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.316" y="-62.611" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY58" gate="GND" x="233.68" y="-68.58" smashed="yes">
<attribute name="VALUE" x="231.775" y="-71.755" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY59" gate="GND" x="241.3" y="-68.58" smashed="yes">
<attribute name="VALUE" x="239.395" y="-71.755" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="254" y="-101.6" smashed="yes">
<attribute name="NAME" x="255.016" y="-100.965" size="1.778" layer="95"/>
<attribute name="VALUE" x="255.016" y="-105.791" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY60" gate="GND" x="254" y="-111.76" smashed="yes">
<attribute name="VALUE" x="252.095" y="-114.935" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="A" x="187.96" y="-10.16" smashed="yes">
<attribute name="NAME" x="203.5556" y="-1.0414" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="202.9206" y="-3.5814" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U9" gate="A" x="71.12" y="-83.82" smashed="yes">
<attribute name="NAME" x="96.8756" y="-74.7014" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="96.2406" y="-77.2414" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY61" gate="GND" x="68.58" y="-99.06" smashed="yes">
<attribute name="VALUE" x="66.675" y="-102.235" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY62" gate="G$1" x="134.62" y="-76.2" smashed="yes">
<attribute name="VALUE" x="132.715" y="-73.025" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="-205.74" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="-207.2386" y="118.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-202.438" y="118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="G$1" x="-205.74" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="-207.2386" y="102.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-202.438" y="102.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY63" gate="GND" x="-205.74" y="96.52" smashed="yes">
<attribute name="VALUE" x="-207.645" y="93.345" size="1.778" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="-203.2" y="-119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-204.6986" y="-123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-199.898" y="-123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="-203.2" y="-134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-204.6986" y="-138.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-199.898" y="-138.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY64" gate="GND" x="-203.2" y="-144.78" smashed="yes">
<attribute name="VALUE" x="-205.105" y="-147.955" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="-198.12" y="101.6" smashed="yes">
<attribute name="NAME" x="-197.104" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="-197.104" y="97.409" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY65" gate="GND" x="-198.12" y="91.44" smashed="yes">
<attribute name="VALUE" x="-200.025" y="88.265" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY66" gate="GND" x="-195.58" y="-152.4" smashed="yes">
<attribute name="VALUE" x="-197.485" y="-155.575" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="-195.58" y="-142.24" smashed="yes">
<attribute name="NAME" x="-194.564" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-194.564" y="-146.431" size="1.778" layer="96"/>
</instance>
<instance part="A3" gate="G$1" x="-223.52" y="50.8" smashed="yes" rot="MR270">
<attribute name="NAME" x="-228.6" y="50.8" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="-208.28" y="50.8" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R31" gate="G$1" x="-220.98" y="68.58" smashed="yes">
<attribute name="NAME" x="-225.298" y="70.104" size="1.778" layer="95"/>
<attribute name="VALUE" x="-225.552" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY67" gate="GND" x="-200.66" y="53.34" smashed="yes">
<attribute name="VALUE" x="-202.565" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="-231.14" y="25.4" smashed="yes">
<attribute name="NAME" x="-230.124" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="-230.124" y="21.209" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY68" gate="GND" x="-231.14" y="15.24" smashed="yes">
<attribute name="VALUE" x="-233.045" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="-238.76" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-240.2586" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-235.458" y="46.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R33" gate="G$1" x="-238.76" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-240.2586" y="19.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-235.458" y="19.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY69" gate="GND" x="-238.76" y="12.7" smashed="yes">
<attribute name="VALUE" x="-240.665" y="9.525" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="347.98" y="-104.14" smashed="yes">
<attribute name="NAME" x="348.996" y="-103.505" size="1.778" layer="95"/>
<attribute name="VALUE" x="348.996" y="-108.331" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY70" gate="GND" x="347.98" y="-114.3" smashed="yes">
<attribute name="VALUE" x="346.075" y="-117.475" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="340.36" y="-55.88" smashed="yes">
<attribute name="NAME" x="341.376" y="-55.245" size="1.778" layer="95"/>
<attribute name="VALUE" x="341.376" y="-60.071" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY71" gate="GND" x="340.36" y="-66.04" smashed="yes">
<attribute name="VALUE" x="338.455" y="-69.215" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="363.22" y="-104.14" smashed="yes">
<attribute name="NAME" x="364.236" y="-103.505" size="1.778" layer="95"/>
<attribute name="VALUE" x="364.236" y="-108.331" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="355.6" y="-104.14" smashed="yes">
<attribute name="NAME" x="356.616" y="-103.505" size="1.778" layer="95"/>
<attribute name="VALUE" x="356.616" y="-108.331" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY72" gate="GND" x="355.6" y="-114.3" smashed="yes">
<attribute name="VALUE" x="353.695" y="-117.475" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY73" gate="GND" x="363.22" y="-114.3" smashed="yes">
<attribute name="VALUE" x="361.315" y="-117.475" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="340.36" y="-104.14" smashed="yes">
<attribute name="NAME" x="341.376" y="-103.505" size="1.778" layer="95"/>
<attribute name="VALUE" x="341.376" y="-108.331" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY74" gate="GND" x="340.36" y="-114.3" smashed="yes">
<attribute name="VALUE" x="338.455" y="-117.475" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="332.74" y="-104.14" smashed="yes">
<attribute name="NAME" x="333.756" y="-103.505" size="1.778" layer="95"/>
<attribute name="VALUE" x="333.756" y="-108.331" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY75" gate="GND" x="332.74" y="-114.3" smashed="yes">
<attribute name="VALUE" x="330.835" y="-117.475" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY77" gate="G$1" x="246.38" y="-5.08" smashed="yes">
<attribute name="VALUE" x="244.475" y="-1.905" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY78" gate="G$1" x="241.3" y="-45.72" smashed="yes">
<attribute name="VALUE" x="239.395" y="-42.545" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY79" gate="G$1" x="254" y="-88.9" smashed="yes">
<attribute name="VALUE" x="252.095" y="-85.725" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY80" gate="GND" x="187.96" y="-68.58" smashed="yes">
<attribute name="VALUE" x="186.055" y="-71.755" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY81" gate="GND" x="187.96" y="-30.48" smashed="yes">
<attribute name="VALUE" x="186.055" y="-33.655" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="246.38" y="-15.24" smashed="yes">
<attribute name="NAME" x="247.396" y="-14.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.396" y="-19.431" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY50" gate="GND" x="246.38" y="-25.4" smashed="yes">
<attribute name="VALUE" x="244.475" y="-28.575" size="1.778" layer="96"/>
</instance>
<instance part="A4" gate="G$1" x="-76.2" y="-33.02" smashed="yes" rot="MR270">
<attribute name="NAME" x="-81.28" y="-33.02" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="-60.96" y="-33.02" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C37" gate="G$1" x="-83.82" y="-55.88" smashed="yes">
<attribute name="NAME" x="-82.804" y="-55.245" size="1.778" layer="95"/>
<attribute name="VALUE" x="-82.804" y="-60.071" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY51" gate="GND" x="-83.82" y="-66.04" smashed="yes">
<attribute name="VALUE" x="-85.725" y="-69.215" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY82" gate="GND" x="-53.34" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-55.245" y="-33.655" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY83" gate="GND" x="-71.12" y="-55.88" smashed="yes">
<attribute name="VALUE" x="-73.025" y="-59.055" size="1.778" layer="96"/>
</instance>
<instance part="R34" gate="A" x="-73.66" y="-12.7" smashed="yes">
<attribute name="NAME" x="-77.978" y="-11.176" size="1.778" layer="95"/>
<attribute name="VALUE" x="-78.232" y="-8.89" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="-91.44" y="-38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-92.9386" y="-41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-88.138" y="-41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R36" gate="G$1" x="-91.44" y="-53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-92.9386" y="-57.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-88.138" y="-57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY84" gate="GND" x="-91.44" y="-63.5" smashed="yes">
<attribute name="VALUE" x="-93.345" y="-66.675" size="1.778" layer="96"/>
</instance>
<instance part="TR3" gate="A" x="-104.14" y="-45.72" smashed="yes" rot="R270"/>
<instance part="TR4" gate="A" x="340.36" y="-33.02" smashed="yes" rot="R270"/>
<instance part="R37" gate="G$1" x="330.2" y="-45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="334.01" y="-47.2186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="334.01" y="-42.418" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY85" gate="GND" x="322.58" y="-50.8" smashed="yes">
<attribute name="VALUE" x="320.675" y="-53.975" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="317.5" y="-35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="318.77" y="-29.21" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D3" gate="G$1" x="309.88" y="-48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="306.07" y="-52.07" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D4" gate="G$1" x="302.26" y="-35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="303.53" y="-29.21" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="C38" gate="G$1" x="309.88" y="-30.48" smashed="yes">
<attribute name="NAME" x="310.896" y="-29.845" size="1.778" layer="95"/>
<attribute name="VALUE" x="310.896" y="-34.671" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="309.88" y="-104.14" smashed="yes">
<attribute name="NAME" x="310.896" y="-103.505" size="1.778" layer="95"/>
<attribute name="VALUE" x="310.896" y="-108.331" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY86" gate="GND" x="309.88" y="-114.3" smashed="yes">
<attribute name="VALUE" x="307.975" y="-117.475" size="1.778" layer="96"/>
</instance>
<instance part="C40" gate="G$1" x="317.5" y="-104.14" smashed="yes">
<attribute name="NAME" x="318.516" y="-103.505" size="1.778" layer="95"/>
<attribute name="VALUE" x="318.516" y="-108.331" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY87" gate="GND" x="317.5" y="-114.3" smashed="yes">
<attribute name="VALUE" x="315.595" y="-117.475" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY88" gate="GND" x="302.26" y="-48.26" smashed="yes">
<attribute name="VALUE" x="300.355" y="-51.435" size="1.778" layer="96"/>
</instance>
<instance part="L3" gate="G$1" x="353.06" y="-22.86" smashed="yes">
<attribute name="NAME" x="347.98" y="-20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="347.98" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY76" gate="GND" x="365.76" y="66.04" smashed="yes">
<attribute name="VALUE" x="363.855" y="62.865" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY89" gate="GND" x="401.32" y="58.42" smashed="yes">
<attribute name="VALUE" x="399.415" y="55.245" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY90" gate="G$1" x="398.78" y="127" smashed="yes">
<attribute name="VALUE" x="396.875" y="130.175" size="1.778" layer="96"/>
</instance>
<instance part="C41" gate="G$1" x="358.14" y="76.2" smashed="yes">
<attribute name="NAME" x="359.156" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="359.156" y="72.009" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY91" gate="GND" x="358.14" y="66.04" smashed="yes">
<attribute name="VALUE" x="356.235" y="62.865" size="1.778" layer="96"/>
</instance>
<instance part="R38" gate="G$1" x="375.92" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="377.4186" y="77.47" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="372.618" y="77.47" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY92" gate="GND" x="375.92" y="63.5" smashed="yes">
<attribute name="VALUE" x="374.015" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="350.52" y="76.2" smashed="yes">
<attribute name="NAME" x="351.536" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="351.536" y="72.009" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY93" gate="GND" x="350.52" y="66.04" smashed="yes">
<attribute name="VALUE" x="348.615" y="62.865" size="1.778" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="350.52" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="352.0186" y="128.27" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="347.218" y="128.27" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY94" gate="G$1" x="350.52" y="134.62" smashed="yes">
<attribute name="VALUE" x="348.615" y="137.795" size="1.778" layer="96"/>
</instance>
<instance part="U10" gate="A" x="294.64" y="81.28" smashed="yes">
<attribute name="NAME" x="289.9156" y="95.4786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="281.6606" y="64.9986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U11" gate="A" x="276.86" y="121.92" smashed="yes">
<attribute name="NAME" x="287.3756" y="128.4986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="281.6606" y="105.6386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY95" gate="G$1" x="266.7" y="127" smashed="yes">
<attribute name="VALUE" x="264.795" y="130.175" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY96" gate="G$1" x="266.7" y="93.98" smashed="yes">
<attribute name="VALUE" x="264.795" y="97.155" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="G$1" x="266.7" y="83.82" smashed="yes">
<attribute name="NAME" x="267.716" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="267.716" y="79.629" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY97" gate="GND" x="266.7" y="73.66" smashed="yes">
<attribute name="VALUE" x="264.795" y="70.485" size="1.778" layer="96"/>
</instance>
<instance part="C44" gate="G$1" x="266.7" y="116.84" smashed="yes">
<attribute name="NAME" x="267.716" y="117.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="267.716" y="112.649" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY98" gate="GND" x="266.7" y="106.68" smashed="yes">
<attribute name="VALUE" x="264.795" y="103.505" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY99" gate="GND" x="314.96" y="68.58" smashed="yes">
<attribute name="VALUE" x="313.055" y="65.405" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY100" gate="GND" x="312.42" y="106.68" smashed="yes">
<attribute name="VALUE" x="310.515" y="103.505" size="1.778" layer="96"/>
</instance>
<instance part="C45" gate="G$1" x="320.04" y="83.82" smashed="yes">
<attribute name="NAME" x="321.056" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="321.056" y="79.629" size="1.778" layer="96"/>
</instance>
<instance part="C46" gate="G$1" x="320.04" y="116.84" smashed="yes">
<attribute name="NAME" x="321.056" y="117.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="321.056" y="112.649" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY101" gate="GND" x="320.04" y="106.68" smashed="yes">
<attribute name="VALUE" x="318.135" y="103.505" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY102" gate="GND" x="320.04" y="73.66" smashed="yes">
<attribute name="VALUE" x="318.135" y="70.485" size="1.778" layer="96"/>
</instance>
<instance part="R40" gate="G$1" x="358.14" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="359.6386" y="128.27" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="354.838" y="128.27" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R41" gate="G$1" x="365.76" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="367.2586" y="128.27" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="362.458" y="128.27" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY103" gate="G$1" x="358.14" y="134.62" smashed="yes">
<attribute name="VALUE" x="356.235" y="137.795" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY104" gate="G$1" x="365.76" y="134.62" smashed="yes">
<attribute name="VALUE" x="363.855" y="137.795" size="1.778" layer="96"/>
</instance>
<instance part="C35" gate="G$1" x="365.76" y="76.2" smashed="yes">
<attribute name="NAME" x="366.776" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="366.776" y="72.009" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="G$1" x="281.94" y="20.32" smashed="yes">
<attribute name="NAME" x="276.86" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="276.86" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="S4" gate="G$1" x="320.04" y="20.32" smashed="yes">
<attribute name="NAME" x="314.96" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="314.96" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="S5" gate="G$1" x="358.14" y="20.32" smashed="yes">
<attribute name="NAME" x="353.06" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="353.06" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="S6" gate="G$1" x="396.24" y="20.32" smashed="yes">
<attribute name="NAME" x="391.16" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="391.16" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="C47" gate="G$1" x="292.1" y="15.24" smashed="yes">
<attribute name="NAME" x="293.116" y="15.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="293.116" y="11.049" size="1.778" layer="96"/>
</instance>
<instance part="C48" gate="G$1" x="330.2" y="15.24" smashed="yes">
<attribute name="NAME" x="331.216" y="15.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="331.216" y="11.049" size="1.778" layer="96"/>
</instance>
<instance part="C49" gate="G$1" x="368.3" y="15.24" smashed="yes">
<attribute name="NAME" x="369.316" y="15.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="369.316" y="11.049" size="1.778" layer="96"/>
</instance>
<instance part="C50" gate="G$1" x="406.4" y="15.24" smashed="yes">
<attribute name="NAME" x="407.416" y="15.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="407.416" y="11.049" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="292.1" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="290.6014" y="24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="295.402" y="24.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R42" gate="G$1" x="330.2" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="328.7014" y="24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="333.502" y="24.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R43" gate="G$1" x="368.3" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="366.8014" y="24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="371.602" y="24.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R44" gate="G$1" x="406.4" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="404.9014" y="24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="409.702" y="24.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY105" gate="GND" x="292.1" y="5.08" smashed="yes">
<attribute name="VALUE" x="290.195" y="1.905" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY106" gate="GND" x="330.2" y="5.08" smashed="yes">
<attribute name="VALUE" x="328.295" y="1.905" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY107" gate="GND" x="368.3" y="5.08" smashed="yes">
<attribute name="VALUE" x="366.395" y="1.905" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY108" gate="GND" x="406.4" y="5.08" smashed="yes">
<attribute name="VALUE" x="404.495" y="1.905" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY109" gate="G$1" x="292.1" y="38.1" smashed="yes">
<attribute name="VALUE" x="290.195" y="41.275" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY110" gate="G$1" x="330.2" y="38.1" smashed="yes">
<attribute name="VALUE" x="328.295" y="41.275" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY111" gate="G$1" x="368.3" y="38.1" smashed="yes">
<attribute name="VALUE" x="366.395" y="41.275" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY112" gate="G$1" x="406.4" y="38.1" smashed="yes">
<attribute name="VALUE" x="404.495" y="41.275" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY113" gate="GND" x="271.78" y="15.24" smashed="yes">
<attribute name="VALUE" x="269.875" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY114" gate="GND" x="309.88" y="15.24" smashed="yes">
<attribute name="VALUE" x="307.975" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY115" gate="GND" x="347.98" y="15.24" smashed="yes">
<attribute name="VALUE" x="346.075" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY116" gate="GND" x="386.08" y="15.24" smashed="yes">
<attribute name="VALUE" x="384.175" y="12.065" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="228.6" y1="17.78" x2="228.6" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="203.2" y1="30.48" x2="198.12" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="198.12" y1="30.48" x2="198.12" y2="17.78" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="I"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND43"/>
<wire x1="124.46" y1="17.78" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND42"/>
<wire x1="121.92" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<junction x="124.46" y="20.32"/>
<pinref part="U1" gate="G$1" pin="GND41"/>
<wire x1="119.38" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<junction x="121.92" y="20.32"/>
<pinref part="U1" gate="G$1" pin="GND40"/>
<wire x1="116.84" y1="20.32" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<junction x="119.38" y="20.32"/>
<pinref part="U1" gate="G$1" pin="GND39"/>
<wire x1="114.3" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<junction x="116.84" y="20.32"/>
<pinref part="U1" gate="G$1" pin="GND44"/>
<wire x1="127" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND45"/>
<wire x1="129.54" y1="20.32" x2="127" y2="20.32" width="0.1524" layer="91"/>
<junction x="127" y="20.32"/>
<pinref part="U1" gate="G$1" pin="GND46"/>
<wire x1="132.08" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<junction x="129.54" y="20.32"/>
<pinref part="U1" gate="G$1" pin="GND47"/>
<wire x1="134.62" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<junction x="132.08" y="20.32"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="180.34" y1="50.8" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="182.88" y1="50.8" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND1"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="93.98" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="121.92" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND15"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<junction x="91.44" y="50.8"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="S2" gate="G$1" pin="1L"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="1H"/>
<wire x1="210.82" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="205.74" y1="93.98" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="205.74" y1="71.12" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<junction x="210.82" y="71.12"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="228.6" y1="127" x2="205.74" y2="127" width="0.1524" layer="91"/>
<label x="205.74" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND38"/>
<wire x1="152.4" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="154.94" y1="121.92" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<junction x="154.94" y="121.92"/>
<label x="157.48" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TR2" gate="G$1" pin="S"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="-289.306" y1="46.99" x2="-281.94" y2="46.99" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="46.99" x2="-281.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TR1" gate="G$1" pin="S"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="-268.986" y1="128.27" x2="-264.16" y2="128.27" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="128.27" x2="-264.16" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="REF"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="-185.42" y1="106.68" x2="-185.42" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="GND"/>
<wire x1="-185.42" y1="129.54" x2="-185.42" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<wire x1="-185.42" y1="132.08" x2="-167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="132.08" x2="-167.64" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<wire x1="-320.04" y1="-20.32" x2="-317.5" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="-20.32" x2="-317.5" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="78.74" x2="-121.92" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-157.48" y1="127" x2="-157.48" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="-147.32" y1="119.38" x2="-147.32" y2="123.19" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="V-"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="78.74" x2="-139.7" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="78.74" x2="-132.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<pinref part="U2" gate="G$1" pin="PGND2"/>
<wire x1="-71.12" y1="119.38" x2="-71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="121.92" x2="-73.66" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="-101.6" y1="104.14" x2="-101.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="101.6" x2="-96.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<wire x1="-96.52" y1="101.6" x2="-86.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="101.6" x2="-81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="101.6" x2="-76.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="101.6" x2="-76.2" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VS3"/>
<wire x1="-96.52" y1="104.14" x2="-96.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="-96.52" y="101.6"/>
<pinref part="U2" gate="G$1" pin="VS1"/>
<wire x1="-86.36" y1="104.14" x2="-86.36" y2="101.6" width="0.1524" layer="91"/>
<junction x="-86.36" y="101.6"/>
<pinref part="U2" gate="G$1" pin="PWM"/>
<wire x1="-81.28" y1="104.14" x2="-81.28" y2="101.6" width="0.1524" layer="91"/>
<junction x="-81.28" y="101.6"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PGND1"/>
<wire x1="-101.6" y1="139.7" x2="-101.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="149.86" x2="-99.06" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="129.54" x2="-63.5" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-304.8" y1="-22.86" x2="-304.8" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-294.64" y1="-22.86" x2="-294.64" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-281.94" y1="-40.64" x2="-281.94" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-271.78" y1="-35.56" x2="-271.78" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
<pinref part="U3" gate="G$1" pin="PWPD"/>
<wire x1="-246.38" y1="-40.64" x2="-246.38" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="-246.38" y1="-38.1" x2="-246.38" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-25.4" x2="-264.16" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="-25.4" x2="-264.16" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="-38.1" x2="-246.38" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-246.38" y="-38.1"/>
</segment>
<segment>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-226.06" y1="-53.34" x2="-226.06" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-226.06" y1="-50.8" x2="-226.06" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-40.64" x2="-215.9" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-50.8" x2="-226.06" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-226.06" y="-50.8"/>
</segment>
<segment>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-187.96" y1="-63.5" x2="-187.96" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-177.8" y1="-27.94" x2="-177.8" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-167.64" y1="-27.94" x2="-167.64" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-121.92" y1="-66.04" x2="-121.92" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="-25.4" x2="-116.84" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY37" gate="GND" pin="GND"/>
<pinref part="U4" gate="A" pin="GND"/>
<wire x1="-129.54" y1="-60.96" x2="-129.54" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="!ON"/>
<wire x1="-129.54" y1="-58.42" x2="-129.54" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-53.34" x2="-134.62" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-58.42" x2="-129.54" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-129.54" y="-58.42"/>
</segment>
<segment>
<pinref part="SUPPLY35" gate="GND" pin="GND"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-157.48" y1="-27.94" x2="-157.48" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="GND"/>
<wire x1="-314.96" y1="-101.6" x2="-317.5" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="-101.6" x2="-317.5" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="DAP"/>
<wire x1="-264.16" y1="-96.52" x2="-261.62" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-96.52" x2="-261.62" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="-109.22" x2="-289.56" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
<wire x1="-289.56" y1="-109.22" x2="-261.62" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="-111.76" x2="-289.56" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-289.56" y="-109.22"/>
</segment>
<segment>
<pinref part="SUPPLY41" gate="GND" pin="GND"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="-325.12" y1="-111.76" x2="-325.12" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY42" gate="GND" pin="GND"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="-256.54" y1="-149.86" x2="-256.54" y2="-147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY43" gate="GND" pin="GND"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="-241.3" y1="-114.3" x2="-241.3" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY44" gate="GND" pin="GND"/>
<pinref part="X8" gate="A" pin="P$1"/>
<wire x1="-152.4" y1="40.64" x2="-152.4" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="A2" gate="G$1" pin="GND"/>
<wire x1="-182.88" y1="-114.3" x2="-182.88" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-111.76" x2="-165.1" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY46" gate="GND" pin="GND"/>
<wire x1="-165.1" y1="-111.76" x2="-165.1" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VSS"/>
<pinref part="SUPPLY49" gate="GND" pin="GND"/>
<wire x1="71.12" y1="-15.24" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-15.24" x2="68.58" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="GND"/>
<wire x1="226.06" y1="-93.98" x2="228.6" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-93.98" x2="228.6" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY52" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="17"/>
<wire x1="373.38" y1="-81.28" x2="370.84" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY55" gate="GND" pin="GND"/>
<wire x1="370.84" y1="-81.28" x2="370.84" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="J3" gate="A" pin="11"/>
<wire x1="373.38" y1="-66.04" x2="370.84" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-66.04" x2="370.84" y2="-81.28" width="0.1524" layer="91"/>
<junction x="370.84" y="-81.28"/>
</segment>
<segment>
<pinref part="SUPPLY56" gate="GND" pin="GND"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY57" gate="GND" pin="GND"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY58" gate="GND" pin="GND"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="233.68" y1="-66.04" x2="233.68" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY59" gate="GND" pin="GND"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="241.3" y1="-66.04" x2="241.3" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY60" gate="GND" pin="GND"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="254" y1="-109.22" x2="254" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="VSS"/>
<wire x1="73.66" y1="-91.44" x2="68.58" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY61" gate="GND" pin="GND"/>
<wire x1="68.58" y1="-91.44" x2="68.58" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY65" gate="GND" pin="GND"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="-198.12" y1="93.98" x2="-198.12" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY45" gate="GND" pin="GND"/>
<pinref part="A2" gate="G$1" pin="REF"/>
<wire x1="-182.88" y1="-139.7" x2="-182.88" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY66" gate="GND" pin="GND"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="-195.58" y1="-149.86" x2="-195.58" y2="-147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY63" gate="GND" pin="GND"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="99.06" x2="-205.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY64" gate="GND" pin="GND"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="-203.2" y1="-142.24" x2="-203.2" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="A3" gate="G$1" pin="GND"/>
<wire x1="-218.44" y1="55.88" x2="-218.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="58.42" x2="-200.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="58.42" x2="-200.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY67" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY68" gate="GND" pin="GND"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="-231.14" y1="17.78" x2="-231.14" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY69" gate="GND" pin="GND"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="-238.76" y1="15.24" x2="-238.76" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="SUPPLY70" gate="GND" pin="GND"/>
<wire x1="347.98" y1="-109.22" x2="347.98" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY71" gate="GND" pin="GND"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="340.36" y1="-63.5" x2="340.36" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY72" gate="GND" pin="GND"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="355.6" y1="-111.76" x2="355.6" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY73" gate="GND" pin="GND"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-111.76" x2="363.22" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY74" gate="GND" pin="GND"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="340.36" y1="-111.76" x2="340.36" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY75" gate="GND" pin="GND"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="332.74" y1="-111.76" x2="332.74" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY81" gate="GND" pin="GND"/>
<wire x1="187.96" y1="-27.94" x2="187.96" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="GND"/>
<wire x1="187.96" y1="-25.4" x2="190.5" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY80" gate="GND" pin="GND"/>
<pinref part="U6" gate="A" pin="GND"/>
<wire x1="187.96" y1="-66.04" x2="187.96" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-63.5" x2="190.5" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY50" gate="GND" pin="GND"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="246.38" y1="-22.86" x2="246.38" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY51" gate="GND" pin="GND"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="-63.5" x2="-83.82" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="A4" gate="G$1" pin="GND"/>
<wire x1="-71.12" y1="-27.94" x2="-71.12" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-25.4" x2="-53.34" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY82" gate="GND" pin="GND"/>
<wire x1="-53.34" y1="-25.4" x2="-53.34" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY83" gate="GND" pin="GND"/>
<pinref part="A4" gate="G$1" pin="REF"/>
<wire x1="-71.12" y1="-53.34" x2="-71.12" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY84" gate="GND" pin="GND"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="-60.96" x2="-91.44" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TR3" gate="A" pin="S"/>
<pinref part="SUPPLY39" gate="GND" pin="GND"/>
<wire x1="-105.41" y1="-53.594" x2="-104.14" y2="-53.594" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-53.594" x2="-104.14" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY85" gate="GND" pin="GND"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="322.58" y1="-48.26" x2="322.58" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-45.72" x2="325.12" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY86" gate="GND" pin="GND"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="309.88" y1="-111.76" x2="309.88" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY87" gate="GND" pin="GND"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="317.5" y1="-111.76" x2="317.5" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY88" gate="GND" pin="GND"/>
<pinref part="D4" gate="G$1" pin="OUT"/>
<wire x1="302.26" y1="-45.72" x2="302.26" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY76" gate="GND" pin="GND"/>
<wire x1="365.76" y1="68.58" x2="365.76" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="15"/>
<wire x1="403.86" y1="86.36" x2="401.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY89" gate="GND" pin="GND"/>
<wire x1="401.32" y1="86.36" x2="401.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="2"/>
<wire x1="403.86" y1="119.38" x2="401.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="401.32" y1="119.38" x2="401.32" y2="86.36" width="0.1524" layer="91"/>
<junction x="401.32" y="86.36"/>
</segment>
<segment>
<pinref part="SUPPLY91" gate="GND" pin="GND"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="358.14" y1="68.58" x2="358.14" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY92" gate="GND" pin="GND"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="375.92" y1="66.04" x2="375.92" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY93" gate="GND" pin="GND"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="350.52" y1="68.58" x2="350.52" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY98" gate="GND" pin="GND"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="266.7" y1="109.22" x2="266.7" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY97" gate="GND" pin="GND"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="266.7" y1="76.2" x2="266.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="GND"/>
<wire x1="312.42" y1="73.66" x2="314.96" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY99" gate="GND" pin="GND"/>
<wire x1="314.96" y1="73.66" x2="314.96" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="A" pin="GND"/>
<wire x1="309.88" y1="111.76" x2="312.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY100" gate="GND" pin="GND"/>
<wire x1="312.42" y1="111.76" x2="312.42" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY101" gate="GND" pin="GND"/>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="320.04" y1="109.22" x2="320.04" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY102" gate="GND" pin="GND"/>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="320.04" y1="76.2" x2="320.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY113" gate="GND" pin="GND"/>
<wire x1="271.78" y1="17.78" x2="271.78" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="P$1"/>
<wire x1="271.78" y1="20.32" x2="274.32" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY105" gate="GND" pin="GND"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="292.1" y1="7.62" x2="292.1" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY114" gate="GND" pin="GND"/>
<wire x1="309.88" y1="17.78" x2="309.88" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S4" gate="G$1" pin="P$1"/>
<wire x1="309.88" y1="20.32" x2="312.42" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="SUPPLY106" gate="GND" pin="GND"/>
<wire x1="330.2" y1="10.16" x2="330.2" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY115" gate="GND" pin="GND"/>
<wire x1="347.98" y1="17.78" x2="347.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S5" gate="G$1" pin="P$1"/>
<wire x1="347.98" y1="20.32" x2="350.52" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY116" gate="GND" pin="GND"/>
<wire x1="386.08" y1="17.78" x2="386.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S6" gate="G$1" pin="P$1"/>
<wire x1="386.08" y1="20.32" x2="388.62" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY108" gate="GND" pin="GND"/>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="406.4" y1="7.62" x2="406.4" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY107" gate="GND" pin="GND"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="368.3" y1="7.62" x2="368.3" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IO0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO0"/>
<wire x1="152.4" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<label x="157.48" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="0L"/>
<wire x1="220.98" y1="71.12" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="68.58" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="68.58" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="238.76" y1="81.28" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="238.76" y1="96.52" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="0H"/>
<wire x1="220.98" y1="96.52" x2="220.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="238.76" y1="81.28" x2="246.38" y2="81.28" width="0.1524" layer="91"/>
<junction x="238.76" y="81.28"/>
<label x="246.38" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO2"/>
<label x="157.48" y="50.8" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="170.18" y1="50.8" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART_RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TXD0"/>
<wire x1="152.4" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<label x="157.48" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="228.6" y1="121.92" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<label x="205.74" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<label x="231.14" y="30.48" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="228.6" y1="30.48" x2="233.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="27.94" x2="228.6" y2="30.48" width="0.1524" layer="91"/>
<junction x="228.6" y="30.48"/>
<pinref part="S3" gate="G$1" pin="O"/>
<wire x1="228.6" y1="30.48" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="228.6" y1="33.02" x2="228.6" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="EN"/>
<wire x1="93.98" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<label x="76.2" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="228.6" y1="43.18" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="2H"/>
<pinref part="SUPPLY12" gate="G$1" pin="VCC"/>
<wire x1="231.14" y1="93.98" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="2L"/>
<wire x1="231.14" y1="71.12" x2="236.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="236.22" y1="71.12" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<wire x1="236.22" y1="93.98" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
<junction x="231.14" y="93.98"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="228.6" y1="129.54" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
<label x="205.74" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="3V3"/>
<wire x1="93.98" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="116.84" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="VCC"/>
<junction x="53.34" y="116.84"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="66.04" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="58.42" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<junction x="58.42" y="116.84"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="I2"/>
<wire x1="-178.816" y1="-101.6" x2="-154.94" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY47" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VDD"/>
<wire x1="71.12" y1="-40.64" x2="66.04" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY48" gate="G$1" pin="VCC"/>
<wire x1="66.04" y1="-40.64" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="EN"/>
<wire x1="190.5" y1="-91.44" x2="182.88" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-91.44" x2="182.88" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY53" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="15"/>
<wire x1="373.38" y1="-76.2" x2="368.3" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY54" gate="G$1" pin="VCC"/>
<wire x1="368.3" y1="-76.2" x2="368.3" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="J3" gate="A" pin="16"/>
<wire x1="368.3" y1="-58.42" x2="368.3" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-22.86" x2="368.3" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-78.74" x2="368.3" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-78.74" x2="368.3" y2="-76.2" width="0.1524" layer="91"/>
<junction x="368.3" y="-76.2"/>
<pinref part="J3" gate="A" pin="8"/>
<wire x1="373.38" y1="-58.42" x2="368.3" y2="-58.42" width="0.1524" layer="91"/>
<junction x="368.3" y="-58.42"/>
<junction x="368.3" y="-78.74"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="332.74" y1="-101.6" x2="332.74" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-78.74" x2="368.3" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="P$2"/>
<wire x1="361.95" y1="-22.86" x2="368.3" y2="-22.86" width="0.1524" layer="91"/>
<junction x="368.3" y="-22.86"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="VDD"/>
<pinref part="SUPPLY62" gate="G$1" pin="VCC"/>
<wire x1="129.54" y1="-83.82" x2="134.62" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-83.82" x2="134.62" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="!HOLD"/>
<wire x1="129.54" y1="-86.36" x2="134.62" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-86.36" x2="134.62" y2="-83.82" width="0.1524" layer="91"/>
<junction x="134.62" y="-83.82"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="VCC"/>
<wire x1="226.06" y1="-10.16" x2="246.38" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY77" gate="G$1" pin="VCC"/>
<wire x1="246.38" y1="-10.16" x2="246.38" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="246.38" y1="-12.7" x2="246.38" y2="-10.16" width="0.1524" layer="91"/>
<junction x="246.38" y="-10.16"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="241.3" y1="-55.88" x2="241.3" y2="-53.34" width="0.1524" layer="91"/>
<junction x="241.3" y="-53.34"/>
<pinref part="SUPPLY78" gate="G$1" pin="VCC"/>
<wire x1="241.3" y1="-48.26" x2="241.3" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-53.34" x2="241.3" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="233.68" y1="-55.88" x2="233.68" y2="-53.34" width="0.1524" layer="91"/>
<junction x="233.68" y="-53.34"/>
<pinref part="U6" gate="A" pin="VDD"/>
<wire x1="226.06" y1="-53.34" x2="233.68" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="VDD"/>
<wire x1="226.06" y1="-96.52" x2="254" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="254" y1="-99.06" x2="254" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY79" gate="G$1" pin="VCC"/>
<wire x1="254" y1="-96.52" x2="254" y2="-91.44" width="0.1524" layer="91"/>
<junction x="254" y="-96.52"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="11"/>
<wire x1="403.86" y1="96.52" x2="398.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="398.78" y1="96.52" x2="398.78" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY90" gate="G$1" pin="VCC"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="358.14" y1="78.74" x2="358.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="358.14" y1="96.52" x2="398.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="398.78" y="96.52"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="SUPPLY94" gate="G$1" pin="VCC"/>
<wire x1="350.52" y1="129.54" x2="350.52" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY95" gate="G$1" pin="VCC"/>
<pinref part="U11" gate="A" pin="IN"/>
<wire x1="266.7" y1="124.46" x2="266.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="266.7" y1="121.92" x2="274.32" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="274.32" y1="121.92" x2="276.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="266.7" y1="119.38" x2="266.7" y2="121.92" width="0.1524" layer="91"/>
<junction x="266.7" y="121.92"/>
<pinref part="U11" gate="A" pin="EN"/>
<wire x1="276.86" y1="116.84" x2="274.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="274.32" y1="116.84" x2="274.32" y2="121.92" width="0.1524" layer="91"/>
<junction x="274.32" y="121.92"/>
</segment>
<segment>
<pinref part="SUPPLY96" gate="G$1" pin="VCC"/>
<pinref part="U10" gate="A" pin="IN"/>
<wire x1="266.7" y1="91.44" x2="266.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="266.7" y1="88.9" x2="274.32" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="274.32" y1="88.9" x2="276.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="266.7" y1="86.36" x2="266.7" y2="88.9" width="0.1524" layer="91"/>
<junction x="266.7" y="88.9"/>
<pinref part="U10" gate="A" pin="EN"/>
<wire x1="276.86" y1="78.74" x2="274.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="274.32" y1="78.74" x2="274.32" y2="88.9" width="0.1524" layer="91"/>
<junction x="274.32" y="88.9"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="SUPPLY103" gate="G$1" pin="VCC"/>
<wire x1="358.14" y1="129.54" x2="358.14" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="SUPPLY104" gate="G$1" pin="VCC"/>
<wire x1="365.76" y1="129.54" x2="365.76" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="SUPPLY109" gate="G$1" pin="VCC"/>
<wire x1="292.1" y1="33.02" x2="292.1" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="SUPPLY110" gate="G$1" pin="VCC"/>
<wire x1="330.2" y1="33.02" x2="330.2" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="SUPPLY111" gate="G$1" pin="VCC"/>
<wire x1="368.3" y1="33.02" x2="368.3" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="SUPPLY112" gate="G$1" pin="VCC"/>
<wire x1="406.4" y1="33.02" x2="406.4" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RXD0"/>
<wire x1="152.4" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<label x="157.48" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="228.6" y1="124.46" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
<label x="205.74" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_XCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO21"/>
<wire x1="152.4" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="157.48" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="13"/>
<wire x1="403.86" y1="91.44" x2="383.54" y2="91.44" width="0.1524" layer="91"/>
<label x="381" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_SIOD" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO26"/>
<wire x1="93.98" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<label x="76.2" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="3"/>
<wire x1="403.86" y1="116.84" x2="365.76" y2="116.84" width="0.1524" layer="91"/>
<label x="335.28" y="116.84" size="1.778" layer="95"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="365.76" y1="116.84" x2="337.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="365.76" y1="119.38" x2="365.76" y2="116.84" width="0.1524" layer="91"/>
<junction x="365.76" y="116.84"/>
</segment>
</net>
<net name="CAM_SIOC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO27"/>
<wire x1="93.98" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="76.2" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="5"/>
<wire x1="403.86" y1="111.76" x2="358.14" y2="111.76" width="0.1524" layer="91"/>
<label x="335.28" y="111.76" size="1.778" layer="95"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="358.14" y1="111.76" x2="337.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="358.14" y1="119.38" x2="358.14" y2="111.76" width="0.1524" layer="91"/>
<junction x="358.14" y="111.76"/>
</segment>
</net>
<net name="CAM_D7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO35"/>
<wire x1="93.98" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<label x="76.2" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="12"/>
<wire x1="403.86" y1="93.98" x2="383.54" y2="93.98" width="0.1524" layer="91"/>
<label x="381" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_D6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO34"/>
<wire x1="93.98" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="14"/>
<wire x1="403.86" y1="88.9" x2="383.54" y2="88.9" width="0.1524" layer="91"/>
<label x="381" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_D5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SENSOR_VN"/>
<wire x1="93.98" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<label x="76.2" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="16"/>
<wire x1="403.86" y1="83.82" x2="383.54" y2="83.82" width="0.1524" layer="91"/>
<label x="381" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_D4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SENSOR_VP"/>
<wire x1="93.98" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="18"/>
<wire x1="403.86" y1="78.74" x2="383.54" y2="78.74" width="0.1524" layer="91"/>
<label x="381" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_D3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO19"/>
<wire x1="152.4" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<label x="157.48" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="20"/>
<wire x1="403.86" y1="73.66" x2="383.54" y2="73.66" width="0.1524" layer="91"/>
<label x="381" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_D2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO18"/>
<wire x1="152.4" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<label x="157.48" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="22"/>
<wire x1="403.86" y1="68.58" x2="383.54" y2="68.58" width="0.1524" layer="91"/>
<label x="381" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_D1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO5"/>
<wire x1="152.4" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<label x="157.48" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="21"/>
<wire x1="403.86" y1="71.12" x2="383.54" y2="71.12" width="0.1524" layer="91"/>
<label x="381" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_D0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO4"/>
<wire x1="152.4" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<label x="157.48" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="19"/>
<wire x1="403.86" y1="76.2" x2="383.54" y2="76.2" width="0.1524" layer="91"/>
<label x="381" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_VSYNC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO25"/>
<wire x1="93.98" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<label x="76.2" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="7"/>
<wire x1="403.86" y1="106.68" x2="383.54" y2="106.68" width="0.1524" layer="91"/>
<label x="381" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAM_PCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO22"/>
<wire x1="152.4" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<label x="157.48" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="17"/>
<wire x1="403.86" y1="81.28" x2="365.76" y2="81.28" width="0.1524" layer="91"/>
<label x="335.28" y="81.28" size="1.778" layer="95"/>
<wire x1="365.76" y1="81.28" x2="337.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="365.76" y1="78.74" x2="365.76" y2="81.28" width="0.1524" layer="91"/>
<junction x="365.76" y="81.28"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="V_SOLAR_OUT" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="P$4"/>
<label x="-66.04" y="45.72" size="1.778" layer="95"/>
<label x="-66.04" y="45.72" size="1.778" layer="95"/>
<wire x1="-68.58" y1="45.72" x2="-58.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="I1"/>
<wire x1="-194.564" y1="142.24" x2="-198.12" y2="142.24" width="0.1524" layer="91"/>
<label x="-236.22" y="142.24" size="1.778" layer="95"/>
<pinref part="A1" gate="G$1" pin="VS"/>
<wire x1="-190.5" y1="106.68" x2="-198.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="106.68" x2="-198.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="-198.12" y="142.24"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="-198.12" y1="104.14" x2="-198.12" y2="106.68" width="0.1524" layer="91"/>
<junction x="-198.12" y="106.68"/>
<wire x1="-198.12" y1="142.24" x2="-205.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="-205.74" y1="142.24" x2="-233.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="127" x2="-205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="-205.74" y="142.24"/>
</segment>
</net>
<net name="V_BAT_IN" class="0">
<segment>
<pinref part="TR2" gate="G$1" pin="G"/>
<wire x1="-297.18" y1="60.96" x2="-297.18" y2="54.61" width="0.1524" layer="91"/>
<wire x1="-297.18" y1="60.96" x2="-281.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-297.18" y1="60.96" x2="-307.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="-297.18" y="60.96"/>
<pinref part="X2" gate="G$1" pin="VIN"/>
<wire x1="-307.34" y1="60.96" x2="-317.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="60.96" x2="-317.5" y2="55.88" width="0.1524" layer="91"/>
<label x="-289.56" y="60.96" size="1.778" layer="95"/>
<pinref part="X10" gate="A" pin="P$1"/>
<wire x1="-307.34" y1="63.5" x2="-307.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="-307.34" y="60.96"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="P$2"/>
<label x="-106.68" y="40.64" size="1.778" layer="95"/>
<wire x1="-91.44" y1="40.64" x2="-104.14" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="GND"/>
<pinref part="TR2" gate="G$1" pin="D"/>
<wire x1="-317.5" y1="50.8" x2="-317.5" y2="46.99" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="46.99" x2="-305.562" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_SOLAR_IN" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="VIN"/>
<wire x1="-297.18" y1="142.24" x2="-297.18" y2="137.16" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="G"/>
<wire x1="-276.86" y1="142.24" x2="-276.86" y2="135.89" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="142.24" x2="-264.16" y2="142.24" width="0.1524" layer="91"/>
<junction x="-276.86" y="142.24"/>
<wire x1="-297.18" y1="142.24" x2="-287.02" y2="142.24" width="0.1524" layer="91"/>
<label x="-269.24" y="142.24" size="1.778" layer="95"/>
<pinref part="X6" gate="A" pin="P$1"/>
<wire x1="-287.02" y1="142.24" x2="-276.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="144.78" x2="-287.02" y2="142.24" width="0.1524" layer="91"/>
<junction x="-287.02" y="142.24"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="P$5"/>
<label x="-66.04" y="40.64" size="1.778" layer="95"/>
<wire x1="-68.58" y1="40.64" x2="-58.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U4" gate="A" pin="OUT"/>
<wire x1="-134.62" y1="-17.78" x2="-134.62" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-12.7" x2="-129.54" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="OUT_2"/>
<wire x1="-129.54" y1="-12.7" x2="-116.84" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-12.7" x2="-104.14" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-17.78" x2="-129.54" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-129.54" y="-12.7"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="-15.24" x2="-116.84" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-116.84" y="-12.7"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="-15.24" x2="-104.14" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="VS"/>
<wire x1="-76.2" y1="-50.8" x2="-83.82" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-50.8" x2="-83.82" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-12.7" x2="-104.14" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-104.14" y="-12.7"/>
<wire x1="-83.82" y1="-12.7" x2="-80.264" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-83.82" y="-12.7"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="-53.34" x2="-83.82" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-83.82" y="-50.8"/>
<pinref part="R34" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="TR1" gate="G$1" pin="D"/>
<wire x1="-285.242" y1="128.27" x2="-297.18" y2="128.27" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GND"/>
<wire x1="-297.18" y1="128.27" x2="-297.18" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="V1"/>
<wire x1="-189.484" y1="137.16" x2="-189.484" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-189.484" y1="134.62" x2="-180.34" y2="134.62" width="0.1524" layer="91"/>
<pinref part="A1" gate="G$1" pin="IN+"/>
<wire x1="-180.34" y1="134.62" x2="-180.34" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="V2"/>
<wire x1="-186.436" y1="137.16" x2="-172.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="137.16" x2="-172.72" y2="106.68" width="0.1524" layer="91"/>
<pinref part="A1" gate="G$1" pin="IN-"/>
<wire x1="-172.72" y1="106.68" x2="-180.34" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SOLAR_CURR_VAL" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="OUT"/>
<label x="-236.22" y="129.54" size="1.778" layer="95"/>
<wire x1="-190.5" y1="129.54" x2="-233.68" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="S4"/>
<wire x1="190.5" y1="-104.14" x2="165.1" y2="-104.14" width="0.1524" layer="91"/>
<label x="162.56" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="I2"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="-181.356" y1="142.24" x2="-157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="142.24" x2="-147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="142.24" x2="-139.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="142.24" x2="-132.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="142.24" x2="-127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-127" y1="142.24" x2="-116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="142.24" x2="-116.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="99.06" x2="-127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-127" y1="99.06" x2="-127" y2="142.24" width="0.1524" layer="91"/>
<junction x="-127" y="142.24"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="142.24" x2="-132.08" y2="109.22" width="0.1524" layer="91"/>
<junction x="-132.08" y="142.24"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-139.7" y1="127" x2="-139.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="-139.7" y="142.24"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-157.48" y1="137.16" x2="-157.48" y2="142.24" width="0.1524" layer="91"/>
<junction x="-157.48" y="142.24"/>
<wire x1="-147.32" y1="134.62" x2="-147.32" y2="142.24" width="0.1524" layer="91"/>
<junction x="-147.32" y="142.24"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-121.92" y1="88.9" x2="-121.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="-116.84" y1="104.14" x2="-116.84" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="99.06" x2="-121.92" y2="99.06" width="0.1524" layer="91"/>
<junction x="-121.92" y="99.06"/>
<pinref part="U2" gate="G$1" pin="VS2"/>
<wire x1="-91.44" y1="104.14" x2="-91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="99.06" x2="-116.84" y2="99.06" width="0.1524" layer="91"/>
<junction x="-116.84" y="99.06"/>
<pinref part="C3" gate="G$1" pin="V+"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="91.44" x2="-132.08" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="RUN"/>
<wire x1="-132.08" y1="96.52" x2="-132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="104.14" x2="-111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="96.52" x2="-132.08" y2="96.52" width="0.1524" layer="91"/>
<junction x="-132.08" y="96.52"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="-86.36" y1="139.7" x2="-86.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="142.24" x2="-63.5" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="139.7" x2="-63.5" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="142.24" x2="-63.5" y2="142.24" width="0.1524" layer="91"/>
<junction x="-63.5" y="142.24"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SW1"/>
<wire x1="-106.68" y1="139.7" x2="-106.68" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="157.48" x2="-109.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="170.18" x2="-109.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="162.56" x2="-106.68" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="162.56" x2="-106.68" y2="157.48" width="0.1524" layer="91"/>
<junction x="-106.68" y="157.48"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="BST1"/>
<wire x1="-111.76" y1="139.7" x2="-111.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="147.32" x2="-116.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="147.32" x2="-116.84" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="157.48" x2="-96.52" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SW2"/>
<wire x1="-96.52" y1="157.48" x2="-96.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-92.71" y1="170.18" x2="-92.71" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-92.71" y1="162.56" x2="-96.52" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="162.56" x2="-96.52" y2="157.48" width="0.1524" layer="91"/>
<junction x="-96.52" y="157.48"/>
<pinref part="L1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="BST2"/>
<wire x1="-91.44" y1="139.7" x2="-91.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="147.32" x2="-86.36" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="147.32" x2="-86.36" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$1"/>
<pinref part="R10" gate="G$1" pin="P$3"/>
<wire x1="-139.7" y1="97.536" x2="-146.812" y2="97.536" width="0.1524" layer="91"/>
<wire x1="-146.812" y1="97.536" x2="-146.812" y2="103.124" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-139.7" y1="91.44" x2="-139.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="MPPC"/>
<wire x1="-106.68" y1="104.14" x2="-106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="93.98" x2="-139.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="97.536" x2="-139.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="-139.7" y="97.536"/>
<junction x="-139.7" y="93.98"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="112.268" x2="-139.7" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_COMBO" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="OUT"/>
<wire x1="-43.18" y1="124.46" x2="-43.18" y2="109.22" width="0.1524" layer="91"/>
<label x="-43.18" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="IN"/>
<wire x1="-314.96" y1="-99.06" x2="-325.12" y2="-99.06" width="0.1524" layer="91"/>
<label x="-337.82" y="-99.06" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-325.12" y1="-99.06" x2="-335.28" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-325.12" y1="-101.6" x2="-325.12" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-325.12" y="-99.06"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="I2"/>
<wire x1="-214.376" y1="68.58" x2="-193.04" y2="68.58" width="0.1524" layer="91"/>
<label x="-195.58" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VIN"/>
<wire x1="-320.04" y1="-10.16" x2="-304.8" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-304.8" y1="-10.16" x2="-294.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-294.64" y1="-10.16" x2="-281.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="-10.16" x2="-261.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-304.8" y1="-12.7" x2="-304.8" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-304.8" y="-10.16"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-294.64" y1="-12.7" x2="-294.64" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-294.64" y="-10.16"/>
<wire x1="-281.94" y1="-12.7" x2="-281.94" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-281.94" y="-10.16"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="J1" gate="A" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-281.94" y1="-27.94" x2="-281.94" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="EN"/>
<wire x1="-281.94" y1="-25.4" x2="-281.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-15.24" x2="-276.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="-15.24" x2="-276.86" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="-25.4" x2="-281.94" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-281.94" y="-25.4"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SS"/>
<wire x1="-261.62" y1="-20.32" x2="-271.78" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-271.78" y1="-20.32" x2="-271.78" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="COMP"/>
<wire x1="-231.14" y1="-25.4" x2="-226.06" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="-226.06" y1="-25.4" x2="-226.06" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-215.9" y1="-33.02" x2="-215.9" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-25.4" x2="-226.06" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-226.06" y="-25.4"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-226.06" y1="-40.64" x2="-226.06" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="PH"/>
<pinref part="L2" gate="G$1" pin="P$1"/>
<wire x1="-231.14" y1="-15.24" x2="-223.52" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-223.52" y1="-15.24" x2="-218.44" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="-12.7" x2="-223.52" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-223.52" y="-15.24"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="-5.08" x2="-223.52" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="-2.54" x2="-231.14" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="BOOT"/>
<wire x1="-231.14" y1="-2.54" x2="-231.14" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="-187.96" y1="-17.78" x2="-187.96" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="P$2"/>
<wire x1="-187.96" y1="-15.24" x2="-198.12" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-198.12" y1="-15.24" x2="-201.93" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-17.78" x2="-198.12" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-198.12" y="-15.24"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-177.8" y1="-17.78" x2="-177.8" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-15.24" x2="-187.96" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-187.96" y="-15.24"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-167.64" y1="-17.78" x2="-167.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-15.24" x2="-177.8" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-177.8" y="-15.24"/>
<pinref part="U4" gate="A" pin="IN"/>
<wire x1="-132.08" y1="-17.78" x2="-132.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-15.24" x2="-149.86" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-167.64" y="-15.24"/>
<pinref part="U4" gate="A" pin="IN_2"/>
<wire x1="-149.86" y1="-15.24" x2="-157.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-15.24" x2="-167.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-127" y1="-17.78" x2="-127" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-127" y1="-15.24" x2="-132.08" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-132.08" y="-15.24"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="-157.48" y1="-17.78" x2="-157.48" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-157.48" y="-15.24"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="-149.86" y1="-20.32" x2="-149.86" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-149.86" y="-15.24"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="P$3"/>
<pinref part="R16" gate="G$1" pin="P$1"/>
<wire x1="-195.072" y1="-39.624" x2="-195.072" y2="-34.036" width="0.1524" layer="91"/>
<wire x1="-195.072" y1="-34.036" x2="-187.96" y2="-34.036" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="-187.96" y1="-30.48" x2="-187.96" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-25.4" x2="-198.12" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-30.48" x2="-187.96" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VSENS"/>
<wire x1="-231.14" y1="-20.32" x2="-205.74" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-20.32" x2="-205.74" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-30.48" x2="-198.12" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-198.12" y="-30.48"/>
<wire x1="-187.96" y1="-34.036" x2="-187.96" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-187.96" y="-34.036"/>
<junction x="-187.96" y="-30.48"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="P$2"/>
<wire x1="-187.96" y1="-50.8" x2="-187.96" y2="-48.768" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-149.86" y1="-30.48" x2="-149.86" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-55.88" x2="-132.08" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="!FAULT"/>
<wire x1="-132.08" y1="-55.88" x2="-132.08" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U4" gate="A" pin="ISET"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-127" y1="-53.34" x2="-121.92" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-27.94" x2="-104.14" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="A" pin="ADJ"/>
<wire x1="-264.16" y1="-99.06" x2="-246.38" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="-99.06" x2="-246.38" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="P$1"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="-256.54" y1="-137.16" x2="-256.54" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-256.54" y="-131.064"/>
<wire x1="-256.54" y1="-134.62" x2="-256.54" y2="-131.064" width="0.1524" layer="91"/>
<wire x1="-249.428" y1="-131.064" x2="-256.54" y2="-131.064" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="P$3"/>
<wire x1="-249.428" y1="-125.476" x2="-249.428" y2="-131.064" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="-134.62" x2="-256.54" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-256.54" y="-134.62"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="P$2"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="-256.54" y1="-116.332" x2="-256.54" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-256.54" y1="-104.14" x2="-256.54" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="OUT"/>
<wire x1="-256.54" y1="-101.6" x2="-264.16" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="-104.14" x2="-241.3" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="-101.6" x2="-256.54" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-256.54" y="-101.6"/>
<wire x1="-241.3" y1="-101.6" x2="-233.68" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-241.3" y="-101.6"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="IN"/>
<wire x1="-43.18" y1="137.16" x2="-43.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="142.24" x2="-43.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="X5" gate="A" pin="P$1"/>
<wire x1="-43.18" y1="144.78" x2="-43.18" y2="142.24" width="0.1524" layer="91"/>
<junction x="-43.18" y="142.24"/>
</segment>
</net>
<net name="V_BAT_CHARGE" class="0">
<segment>
<pinref part="X7" gate="A" pin="P$1"/>
<wire x1="-45.72" y1="-10.16" x2="-45.72" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="-12.7" x2="-50.8" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-12.7" x2="-35.56" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-45.72" y="-12.7"/>
<label x="-40.64" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="P$3"/>
<label x="-114.3" y="35.56" size="1.778" layer="95"/>
<wire x1="-91.44" y1="35.56" x2="-104.14" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="IN+"/>
<wire x1="-177.8" y1="-114.3" x2="-177.8" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-109.22" x2="-186.944" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="V1"/>
<wire x1="-186.944" y1="-109.22" x2="-186.944" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="V2"/>
<wire x1="-183.896" y1="-106.68" x2="-170.18" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-106.68" x2="-170.18" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="IN-"/>
<wire x1="-170.18" y1="-137.16" x2="-177.8" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="VS"/>
<wire x1="-187.96" y1="-137.16" x2="-195.58" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="I1"/>
<wire x1="-195.58" y1="-137.16" x2="-195.58" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="-101.6" x2="-192.024" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="-223.52" y1="-101.6" x2="-220.98" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="X9" gate="A" pin="P$1"/>
<wire x1="-220.98" y1="-101.6" x2="-220.98" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="-101.6" x2="-203.2" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-195.58" y="-101.6"/>
<junction x="-220.98" y="-101.6"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="-203.2" y1="-101.6" x2="-220.98" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="-139.7" x2="-195.58" y2="-137.16" width="0.1524" layer="91"/>
<junction x="-195.58" y="-137.16"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="-203.2" y1="-114.3" x2="-203.2" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-203.2" y="-101.6"/>
</segment>
</net>
<net name="TOT_CURR_VAL" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="OUT"/>
<wire x1="-187.96" y1="-114.3" x2="-187.96" y2="-111.76" width="0.1524" layer="91"/>
<label x="-228.6" y="-111.76" size="1.778" layer="95"/>
<wire x1="-187.96" y1="-111.76" x2="-226.06" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="S2"/>
<wire x1="190.5" y1="-99.06" x2="165.1" y2="-99.06" width="0.1524" layer="91"/>
<label x="162.56" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO14"/>
<wire x1="93.98" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<label x="76.2" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="SCK"/>
<wire x1="71.12" y1="-45.72" x2="53.34" y2="-45.72" width="0.1524" layer="91"/>
<label x="50.8" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="SCLK"/>
<wire x1="190.5" y1="-53.34" x2="180.34" y2="-53.34" width="0.1524" layer="91"/>
<label x="177.8" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="13"/>
<wire x1="373.38" y1="-71.12" x2="355.6" y2="-71.12" width="0.1524" layer="91"/>
<label x="353.06" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="SCK"/>
<wire x1="129.54" y1="-88.9" x2="139.7" y2="-88.9" width="0.1524" layer="91"/>
<label x="134.62" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CS0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO15"/>
<wire x1="152.4" y1="45.72" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<label x="157.48" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="!CS"/>
<wire x1="71.12" y1="-43.18" x2="53.34" y2="-43.18" width="0.1524" layer="91"/>
<label x="50.8" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="-10.16" x2="180.34" y2="-10.16" width="0.1524" layer="91"/>
<label x="177.8" y="-10.16" size="1.778" layer="95"/>
<pinref part="U7" gate="A" pin="1A"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="2A"/>
<wire x1="190.5" y1="-17.78" x2="180.34" y2="-17.78" width="0.1524" layer="91"/>
<label x="177.8" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="3A"/>
<wire x1="226.06" y1="-22.86" x2="236.22" y2="-22.86" width="0.1524" layer="91"/>
<label x="231.14" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO13"/>
<wire x1="93.98" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<label x="76.2" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="S1"/>
<wire x1="71.12" y1="-48.26" x2="53.34" y2="-48.26" width="0.1524" layer="91"/>
<label x="50.8" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="14"/>
<wire x1="373.38" y1="-73.66" x2="355.6" y2="-73.66" width="0.1524" layer="91"/>
<label x="353.06" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="SI"/>
<wire x1="129.54" y1="-91.44" x2="139.7" y2="-91.44" width="0.1524" layer="91"/>
<label x="134.62" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO12"/>
<wire x1="93.98" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<junction x="68.58" y="55.88"/>
<label x="63.5" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="S0"/>
<wire x1="132.08" y1="-48.26" x2="142.24" y2="-48.26" width="0.1524" layer="91"/>
<label x="139.7" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="SDO"/>
<wire x1="190.5" y1="-55.88" x2="180.34" y2="-55.88" width="0.1524" layer="91"/>
<label x="177.8" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="SO"/>
<wire x1="73.66" y1="-86.36" x2="60.96" y2="-86.36" width="0.1524" layer="91"/>
<label x="58.42" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_INTA" class="0">
<segment>
<pinref part="U5" gate="A" pin="INTA"/>
<wire x1="132.08" y1="-38.1" x2="142.24" y2="-38.1" width="0.1524" layer="91"/>
<label x="139.7" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO32"/>
<wire x1="93.98" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<label x="76.2" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS1" class="0">
<segment>
<pinref part="U5" gate="A" pin="GPB0"/>
<wire x1="71.12" y1="-20.32" x2="53.34" y2="-20.32" width="0.1524" layer="91"/>
<label x="50.8" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="-12.7" x2="180.34" y2="-12.7" width="0.1524" layer="91"/>
<label x="177.8" y="-12.7" size="1.778" layer="95"/>
<pinref part="U7" gate="A" pin="1B"/>
</segment>
</net>
<net name="SPI_CS1" class="0">
<segment>
<pinref part="U6" gate="A" pin="CS_N"/>
<wire x1="190.5" y1="-58.42" x2="180.34" y2="-58.42" width="0.1524" layer="91"/>
<label x="177.8" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="1Y"/>
<wire x1="190.5" y1="-15.24" x2="180.34" y2="-15.24" width="0.1524" layer="91"/>
<label x="177.8" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U8" gate="A" pin="D"/>
<wire x1="190.5" y1="-106.68" x2="187.96" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-106.68" x2="187.96" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-76.2" x2="228.6" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="VIN"/>
<wire x1="228.6" y1="-76.2" x2="228.6" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-63.5" x2="226.06" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MUX_A0" class="0">
<segment>
<pinref part="U8" gate="A" pin="A0"/>
<wire x1="190.5" y1="-88.9" x2="165.1" y2="-88.9" width="0.1524" layer="91"/>
<label x="162.56" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GPB3"/>
<wire x1="71.12" y1="-27.94" x2="53.34" y2="-27.94" width="0.1524" layer="91"/>
<label x="50.8" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX_A1" class="0">
<segment>
<pinref part="U8" gate="A" pin="A1"/>
<wire x1="226.06" y1="-88.9" x2="236.22" y2="-88.9" width="0.1524" layer="91"/>
<label x="228.6" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GPB4"/>
<wire x1="71.12" y1="-30.48" x2="53.34" y2="-30.48" width="0.1524" layer="91"/>
<label x="50.8" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="MUX_A2" class="0">
<segment>
<pinref part="U8" gate="A" pin="A2"/>
<wire x1="226.06" y1="-91.44" x2="236.22" y2="-91.44" width="0.1524" layer="91"/>
<label x="228.6" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GPB5"/>
<wire x1="71.12" y1="-33.02" x2="53.34" y2="-33.02" width="0.1524" layer="91"/>
<label x="50.8" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_BUSY" class="0">
<segment>
<pinref part="J3" gate="A" pin="9"/>
<wire x1="373.38" y1="-60.96" x2="355.6" y2="-60.96" width="0.1524" layer="91"/>
<label x="353.06" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GPB6"/>
<wire x1="71.12" y1="-35.56" x2="53.34" y2="-35.56" width="0.1524" layer="91"/>
<label x="50.8" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CS2" class="0">
<segment>
<pinref part="J3" gate="A" pin="12"/>
<wire x1="373.38" y1="-68.58" x2="355.6" y2="-68.58" width="0.1524" layer="91"/>
<label x="353.06" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="2Y"/>
<wire x1="190.5" y1="-22.86" x2="180.34" y2="-22.86" width="0.1524" layer="91"/>
<label x="177.8" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS2" class="0">
<segment>
<pinref part="U5" gate="A" pin="GPB1"/>
<wire x1="71.12" y1="-22.86" x2="53.34" y2="-22.86" width="0.1524" layer="91"/>
<label x="50.8" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="2B"/>
<wire x1="190.5" y1="-20.32" x2="180.34" y2="-20.32" width="0.1524" layer="91"/>
<label x="177.8" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS3" class="0">
<segment>
<pinref part="U7" gate="A" pin="3B"/>
<wire x1="226.06" y1="-20.32" x2="236.22" y2="-20.32" width="0.1524" layer="91"/>
<label x="231.14" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GPB2"/>
<wire x1="71.12" y1="-25.4" x2="53.34" y2="-25.4" width="0.1524" layer="91"/>
<label x="50.8" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CS3" class="0">
<segment>
<pinref part="U7" gate="A" pin="3Y"/>
<wire x1="226.06" y1="-25.4" x2="236.22" y2="-25.4" width="0.1524" layer="91"/>
<label x="231.14" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="!CE"/>
<wire x1="73.66" y1="-83.82" x2="60.96" y2="-83.82" width="0.1524" layer="91"/>
<label x="58.42" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_WP" class="0">
<segment>
<pinref part="U9" gate="A" pin="!WP"/>
<wire x1="73.66" y1="-88.9" x2="60.96" y2="-88.9" width="0.1524" layer="91"/>
<label x="58.42" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GPB7"/>
<wire x1="71.12" y1="-38.1" x2="53.34" y2="-38.1" width="0.1524" layer="91"/>
<label x="50.8" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TOT_VOLT_VAL" class="0">
<segment>
<pinref part="U8" gate="A" pin="S1"/>
<wire x1="190.5" y1="-96.52" x2="165.1" y2="-96.52" width="0.1524" layer="91"/>
<label x="162.56" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="-203.2" y1="-124.46" x2="-203.2" y2="-127" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-127" x2="-203.2" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-127" x2="-226.06" y2="-127" width="0.1524" layer="91"/>
<junction x="-203.2" y="-127"/>
<label x="-228.6" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOLAR_VOLT_VAL" class="0">
<segment>
<pinref part="U8" gate="A" pin="S3"/>
<wire x1="190.5" y1="-101.6" x2="165.1" y2="-101.6" width="0.1524" layer="91"/>
<label x="162.56" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="111.76" x2="-205.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="114.3" x2="-205.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="114.3" x2="-233.68" y2="114.3" width="0.1524" layer="91"/>
<junction x="-205.74" y="114.3"/>
<label x="-236.22" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_BAT_OUT" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="P$1"/>
<label x="-109.22" y="45.72" size="1.778" layer="95"/>
<wire x1="-91.44" y1="45.72" x2="-104.14" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="A3" gate="G$1" pin="VS"/>
<wire x1="-223.52" y1="33.02" x2="-231.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="33.02" x2="-231.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="I1"/>
<wire x1="-231.14" y1="68.58" x2="-227.584" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="68.58" x2="-238.76" y2="68.58" width="0.1524" layer="91"/>
<junction x="-231.14" y="68.58"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="-231.14" y1="27.94" x2="-231.14" y2="33.02" width="0.1524" layer="91"/>
<junction x="-231.14" y="33.02"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="-238.76" y1="55.88" x2="-238.76" y2="68.58" width="0.1524" layer="91"/>
<junction x="-238.76" y="68.58"/>
<wire x1="-238.76" y1="68.58" x2="-259.08" y2="68.58" width="0.1524" layer="91"/>
<label x="-261.62" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="A3" gate="G$1" pin="IN-"/>
<wire x1="-213.36" y1="33.02" x2="-205.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="33.02" x2="-205.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="V2"/>
<wire x1="-205.74" y1="63.5" x2="-219.456" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="A3" gate="G$1" pin="IN+"/>
<wire x1="-213.36" y1="55.88" x2="-213.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="V1"/>
<wire x1="-213.36" y1="60.96" x2="-222.504" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-222.504" y1="60.96" x2="-222.504" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BAT_CURR_VAL" class="0">
<segment>
<pinref part="A3" gate="G$1" pin="OUT"/>
<wire x1="-223.52" y1="55.88" x2="-223.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="58.42" x2="-259.08" y2="58.42" width="0.1524" layer="91"/>
<label x="-261.62" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="S6"/>
<wire x1="226.06" y1="-101.6" x2="236.22" y2="-101.6" width="0.1524" layer="91"/>
<label x="231.14" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="BAT_VOLT_VAL" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="-238.76" y1="27.94" x2="-238.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="30.48" x2="-238.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="43.18" x2="-238.76" y2="45.72" width="0.1524" layer="91"/>
<junction x="-238.76" y="43.18"/>
<pinref part="A3" gate="G$1" pin="REF"/>
<wire x1="-218.44" y1="33.02" x2="-218.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="30.48" x2="-238.76" y2="30.48" width="0.1524" layer="91"/>
<junction x="-238.76" y="30.48"/>
<wire x1="-238.76" y1="43.18" x2="-259.08" y2="43.18" width="0.1524" layer="91"/>
<label x="-261.62" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="S5"/>
<wire x1="226.06" y1="-99.06" x2="236.22" y2="-99.06" width="0.1524" layer="91"/>
<label x="231.14" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="P_RESET" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IO33"/>
<wire x1="93.98" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<label x="76.2" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="!RESET"/>
<wire x1="132.08" y1="-45.72" x2="142.24" y2="-45.72" width="0.1524" layer="91"/>
<label x="139.7" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="10"/>
<wire x1="373.38" y1="-63.5" x2="355.6" y2="-63.5" width="0.1524" layer="91"/>
<label x="353.06" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="J3" gate="A" pin="18"/>
<wire x1="373.38" y1="-83.82" x2="340.36" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="340.36" y1="-83.82" x2="340.36" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="J3" gate="A" pin="5"/>
<wire x1="373.38" y1="-50.8" x2="340.36" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="340.36" y1="-53.34" x2="340.36" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="J3" gate="A" pin="24"/>
<wire x1="363.22" y1="-101.6" x2="363.22" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-99.06" x2="373.38" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="J3" gate="A" pin="22"/>
<wire x1="373.38" y1="-93.98" x2="355.6" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="355.6" y1="-93.98" x2="355.6" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="J3" gate="A" pin="20"/>
<wire x1="373.38" y1="-88.9" x2="347.98" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="347.98" y1="-88.9" x2="347.98" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="A4" gate="G$1" pin="IN+"/>
<wire x1="-66.04" y1="-27.94" x2="-66.04" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-22.86" x2="-75.184" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-75.184" y1="-22.86" x2="-75.184" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R34" gate="A" pin="V1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="-72.136" y1="-17.78" x2="-72.136" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-72.136" y1="-20.32" x2="-58.42" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-20.32" x2="-58.42" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-53.34" x2="-66.04" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="IN-"/>
<wire x1="-66.04" y1="-53.34" x2="-66.04" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R34" gate="A" pin="V2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-67.056" y1="-12.7" x2="-60.96" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R34" gate="A" pin="I2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="TR3" gate="A" pin="G"/>
<wire x1="-91.44" y1="-45.72" x2="-91.44" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-97.79" y1="-45.72" x2="-91.44" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="-43.18" x2="-91.44" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-91.44" y="-45.72"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="TR3" gate="A" pin="D"/>
<wire x1="-104.14" y1="-35.56" x2="-104.14" y2="-37.338" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-37.338" x2="-105.41" y2="-37.338" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="-33.02" x2="-91.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-25.4" x2="-76.2" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="A4" gate="G$1" pin="OUT"/>
<wire x1="-76.2" y1="-25.4" x2="-76.2" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="TR4" gate="A" pin="G"/>
<pinref part="J3" gate="A" pin="2"/>
<wire x1="346.71" y1="-33.02" x2="346.71" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="346.71" y1="-43.18" x2="373.38" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="J3" gate="A" pin="3"/>
<wire x1="373.38" y1="-45.72" x2="340.36" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="340.36" y1="-45.72" x2="335.28" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="TR4" gate="A" pin="S"/>
<wire x1="339.09" y1="-40.894" x2="340.36" y2="-40.894" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-40.894" x2="340.36" y2="-45.72" width="0.1524" layer="91"/>
<junction x="340.36" y="-45.72"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="J3" gate="A" pin="21"/>
<wire x1="373.38" y1="-91.44" x2="317.5" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="OUT"/>
<wire x1="317.5" y1="-91.44" x2="317.5" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="317.5" y1="-101.6" x2="317.5" y2="-91.44" width="0.1524" layer="91"/>
<junction x="317.5" y="-91.44"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="IN"/>
<wire x1="317.5" y1="-30.48" x2="317.5" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-22.86" x2="340.36" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="309.88" y1="-27.94" x2="309.88" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-22.86" x2="317.5" y2="-22.86" width="0.1524" layer="91"/>
<junction x="317.5" y="-22.86"/>
<pinref part="D4" gate="G$1" pin="IN"/>
<wire x1="302.26" y1="-30.48" x2="302.26" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-22.86" x2="309.88" y2="-22.86" width="0.1524" layer="91"/>
<junction x="309.88" y="-22.86"/>
<pinref part="L3" gate="G$1" pin="P$1"/>
<pinref part="TR4" gate="A" pin="D"/>
<wire x1="340.36" y1="-22.86" x2="345.44" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="339.09" y1="-24.638" x2="340.36" y2="-24.638" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-24.638" x2="340.36" y2="-22.86" width="0.1524" layer="91"/>
<junction x="340.36" y="-22.86"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="OUT"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="309.88" y1="-40.64" x2="309.88" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="J3" gate="A" pin="23"/>
<wire x1="373.38" y1="-96.52" x2="309.88" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="IN"/>
<wire x1="309.88" y1="-96.52" x2="309.88" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="309.88" y1="-101.6" x2="309.88" y2="-96.52" width="0.1524" layer="91"/>
<junction x="309.88" y="-96.52"/>
</segment>
</net>
<net name="CAM_HSYNC" class="0">
<segment>
<pinref part="J2" gate="A" pin="9"/>
<wire x1="403.86" y1="101.6" x2="383.54" y2="101.6" width="0.1524" layer="91"/>
<label x="381" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO23"/>
<wire x1="152.4" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<label x="157.48" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="J2" gate="A" pin="8"/>
<wire x1="375.92" y1="78.74" x2="375.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="375.92" y1="104.14" x2="403.86" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="350.52" y1="78.74" x2="350.52" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="6"/>
<wire x1="350.52" y1="109.22" x2="403.86" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="350.52" y1="119.38" x2="350.52" y2="109.22" width="0.1524" layer="91"/>
<junction x="350.52" y="109.22"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="J2" gate="A" pin="4"/>
<wire x1="403.86" y1="114.3" x2="330.2" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="OUT"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="320.04" y1="119.38" x2="320.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="330.2" y1="121.92" x2="320.04" y2="121.92" width="0.1524" layer="91"/>
<junction x="320.04" y="121.92"/>
<wire x1="320.04" y1="121.92" x2="309.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="330.2" y1="114.3" x2="330.2" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="U10" gate="A" pin="OUT"/>
<wire x1="320.04" y1="86.36" x2="320.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="320.04" y1="88.9" x2="312.42" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="10"/>
<wire x1="403.86" y1="99.06" x2="330.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="330.2" y1="99.06" x2="330.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="330.2" y1="88.9" x2="320.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="320.04" y="88.9"/>
</segment>
</net>
<net name="UX_SW1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="P$2"/>
<wire x1="289.56" y1="20.32" x2="292.1" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="292.1" y1="20.32" x2="292.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="292.1" y1="17.78" x2="292.1" y2="20.32" width="0.1524" layer="91"/>
<junction x="292.1" y="20.32"/>
<wire x1="292.1" y1="20.32" x2="299.72" y2="20.32" width="0.1524" layer="91"/>
<label x="294.64" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GPA0"/>
<wire x1="132.08" y1="-35.56" x2="142.24" y2="-35.56" width="0.1524" layer="91"/>
<label x="139.7" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="UX_SW2" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="P$2"/>
<wire x1="327.66" y1="20.32" x2="330.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="330.2" y1="20.32" x2="330.2" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="330.2" y1="22.86" x2="330.2" y2="20.32" width="0.1524" layer="91"/>
<junction x="330.2" y="20.32"/>
<wire x1="330.2" y1="20.32" x2="337.82" y2="20.32" width="0.1524" layer="91"/>
<label x="332.74" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GPA1"/>
<wire x1="132.08" y1="-33.02" x2="142.24" y2="-33.02" width="0.1524" layer="91"/>
<label x="139.7" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="UX_SW3" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="P$2"/>
<wire x1="365.76" y1="20.32" x2="368.3" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="368.3" y1="20.32" x2="368.3" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="368.3" y1="17.78" x2="368.3" y2="20.32" width="0.1524" layer="91"/>
<junction x="368.3" y="20.32"/>
<wire x1="368.3" y1="20.32" x2="375.92" y2="20.32" width="0.1524" layer="91"/>
<label x="370.84" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GPA2"/>
<wire x1="132.08" y1="-30.48" x2="142.24" y2="-30.48" width="0.1524" layer="91"/>
<label x="139.7" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="UX_SW4" class="0">
<segment>
<pinref part="S6" gate="G$1" pin="P$2"/>
<wire x1="403.86" y1="20.32" x2="406.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="406.4" y1="20.32" x2="406.4" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="406.4" y1="20.32" x2="406.4" y2="17.78" width="0.1524" layer="91"/>
<junction x="406.4" y="20.32"/>
<wire x1="406.4" y1="20.32" x2="414.02" y2="20.32" width="0.1524" layer="91"/>
<label x="408.94" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GPA3"/>
<wire x1="132.08" y1="-27.94" x2="142.24" y2="-27.94" width="0.1524" layer="91"/>
<label x="139.7" y="-27.94" size="1.778" layer="95"/>
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
