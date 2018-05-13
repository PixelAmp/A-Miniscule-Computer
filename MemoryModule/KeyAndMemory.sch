<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RowIn(3:0)" />
        <signal name="KeyCLK" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9(3:0)" />
        <signal name="AddrOrData" />
        <signal name="colO(3:0)" />
        <signal name="AddrO(4:0)" />
        <signal name="AddrO(3:0)" />
        <signal name="AddrO(4)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_20(0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="XLXN_22(7:4)" />
        <signal name="XLXN_22(3:0)" />
        <signal name="InstOrData" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="ReadMem" />
        <signal name="XLXN_39" />
        <signal name="WriteMem" />
        <signal name="WriteCLK" />
        <signal name="DataRam(7:0)" />
        <signal name="InstRam(7:0)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <port polarity="Input" name="RowIn(3:0)" />
        <port polarity="Input" name="KeyCLK" />
        <port polarity="Input" name="AddrOrData" />
        <port polarity="Output" name="colO(3:0)" />
        <port polarity="Output" name="AddrO(4:0)" />
        <port polarity="Input" name="InstOrData" />
        <port polarity="Input" name="ReadMem" />
        <port polarity="Input" name="WriteMem" />
        <port polarity="Input" name="WriteCLK" />
        <port polarity="Output" name="DataRam(7:0)" />
        <port polarity="Output" name="InstRam(7:0)" />
        <blockdef name="keypad">
            <timestamp>2018-4-25T18:44:28</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="oneshot">
            <timestamp>2018-5-12T21:0:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="oneBitDemux">
            <timestamp>2018-5-12T21:9:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shiftreg_hex2D">
            <timestamp>2018-5-12T21:12:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="sRAM32x8_generic">
            <timestamp>2018-5-12T21:0:12</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="MemWrite">
            <timestamp>2018-5-12T21:36:39</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="keypad" name="XLXI_1">
            <blockpin signalname="RowIn(3:0)" name="rowIn(3:0)" />
            <blockpin signalname="KeyCLK" name="CLK_IN" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="KeyOut(3:0)" />
            <blockpin signalname="XLXN_4" name="KeyOn" />
        </block>
        <block symbolname="oneshot" name="XLXI_2">
            <blockpin signalname="KeyCLK" name="CLK" />
            <blockpin signalname="XLXN_4" name="En" />
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="Ain" />
            <blockpin signalname="AddrOrData" name="sel" />
            <blockpin signalname="XLXN_42" name="outA" />
            <blockpin signalname="XLXN_8" name="outB" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_4">
            <blockpin signalname="XLXN_43" name="CE" />
            <blockpin name="RST" />
            <blockpin signalname="XLXN_42" name="CLK" />
            <blockpin signalname="XLXN_9(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="bOUT2(3:0)" />
            <blockpin signalname="AddrO(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_5">
            <blockpin signalname="XLXN_43" name="CE" />
            <blockpin name="RST" />
            <blockpin signalname="XLXN_8" name="CLK" />
            <blockpin signalname="XLXN_9(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_22(7:4)" name="bOUT2(3:0)" />
            <blockpin signalname="XLXN_22(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="XLXN_20(0)" name="I" />
            <blockpin signalname="AddrO(4)" name="O" />
        </block>
        <block symbolname="sRAM32x8_generic" name="XLXI_7">
            <blockpin name="nCS" />
            <blockpin signalname="XLXN_47" name="nWE" />
            <blockpin signalname="XLXN_24" name="WCLK" />
            <blockpin signalname="AddrO(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="D(7:0)" />
            <blockpin signalname="DataRam(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="sRAM32x8_generic" name="XLXI_8">
            <blockpin name="nCS" />
            <blockpin signalname="XLXN_46" name="nWE" />
            <blockpin signalname="XLXN_25" name="WCLK" />
            <blockpin signalname="AddrO(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="D(7:0)" />
            <blockpin signalname="InstRam(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_9">
            <blockpin signalname="XLXN_48" name="Ain" />
            <blockpin signalname="InstOrData" name="sel" />
            <blockpin signalname="XLXN_27" name="outA" />
            <blockpin signalname="XLXN_26" name="outB" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="ReadMem" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="ReadMem" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="MemWrite" name="XLXI_14">
            <blockpin signalname="WriteMem" name="lStart" />
            <blockpin signalname="WriteCLK" name="lClock" />
            <blockpin signalname="XLXN_39" name="RwEn" />
            <blockpin signalname="XLXN_48" name="rPush" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_15">
            <blockpin signalname="XLXN_39" name="Ain" />
            <blockpin signalname="InstOrData" name="sel" />
            <blockpin signalname="XLXN_45" name="outA" />
            <blockpin signalname="XLXN_44" name="outB" />
        </block>
        <block symbolname="pullup" name="XLXI_16">
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_45" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_44" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="576" name="XLXI_1" orien="R0">
        </instance>
        <branch name="RowIn(3:0)">
            <wire x2="416" y1="416" y2="416" x1="352" />
        </branch>
        <branch name="KeyCLK">
            <wire x2="352" y1="544" y2="544" x1="304" />
            <wire x2="352" y1="544" y2="880" x1="352" />
            <wire x2="448" y1="880" y2="880" x1="352" />
            <wire x2="416" y1="544" y2="544" x1="352" />
        </branch>
        <instance x="448" y="976" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="816" y1="768" y2="768" x1="368" />
            <wire x2="368" y1="768" y2="944" x1="368" />
            <wire x2="448" y1="944" y2="944" x1="368" />
            <wire x2="816" y1="672" y2="672" x1="800" />
            <wire x2="816" y1="672" y2="768" x1="816" />
        </branch>
        <instance x="1088" y="800" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="848" y1="880" y2="880" x1="832" />
            <wire x2="1088" y1="704" y2="704" x1="848" />
            <wire x2="848" y1="704" y2="880" x1="848" />
        </branch>
        <instance x="1792" y="448" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1776" y1="768" y2="768" x1="1472" />
        </branch>
        <instance x="1776" y="864" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_9(3:0)">
            <wire x2="1040" y1="608" y2="608" x1="800" />
            <wire x2="1040" y1="416" y2="608" x1="1040" />
            <wire x2="1664" y1="416" y2="416" x1="1040" />
            <wire x2="1792" y1="416" y2="416" x1="1664" />
            <wire x2="1664" y1="416" y2="832" x1="1664" />
            <wire x2="1776" y1="832" y2="832" x1="1664" />
        </branch>
        <branch name="AddrOrData">
            <wire x2="1088" y1="768" y2="768" x1="1056" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="832" y1="480" y2="480" x1="800" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1912" y="512">Holds Data</text>
        <text style="fontsize:32;fontname:Arial" x="1868" y="96">Holds Instruction</text>
        <branch name="AddrO(4:0)">
            <wire x2="2192" y1="1776" y2="1776" x1="1216" />
            <wire x2="2192" y1="1232" y2="1232" x1="1232" />
            <wire x2="2192" y1="1232" y2="1776" x1="2192" />
            <wire x2="3040" y1="1232" y2="1232" x1="2192" />
            <wire x2="3136" y1="1232" y2="1232" x1="3040" />
            <wire x2="3040" y1="176" y2="224" x1="3040" />
            <wire x2="3040" y1="224" y2="416" x1="3040" />
            <wire x2="3040" y1="416" y2="1232" x1="3040" />
        </branch>
        <bustap x2="2944" y1="416" y2="416" x1="3040" />
        <bustap x2="2944" y1="224" y2="224" x1="3040" />
        <branch name="AddrO(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="416" type="branch" />
            <wire x2="2512" y1="416" y2="416" x1="2176" />
            <wire x2="2944" y1="416" y2="416" x1="2512" />
        </branch>
        <branch name="AddrO(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="224" type="branch" />
            <wire x2="2832" y1="224" y2="224" x1="2752" />
            <wire x2="2944" y1="224" y2="224" x1="2832" />
        </branch>
        <instance x="2528" y="256" name="XLXI_6" orien="R0" />
        <branch name="XLXN_20(3:0)">
            <wire x2="2240" y1="224" y2="224" x1="2176" />
        </branch>
        <bustap x2="2336" y1="224" y2="224" x1="2240" />
        <branch name="XLXN_20(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="224" type="branch" />
            <wire x2="2384" y1="224" y2="224" x1="2336" />
            <wire x2="2528" y1="224" y2="224" x1="2384" />
        </branch>
        <instance x="1232" y="1136" name="XLXI_7" orien="R180">
        </instance>
        <instance x="1216" y="1680" name="XLXI_8" orien="R180">
        </instance>
        <branch name="XLXN_22(7:0)">
            <wire x2="2640" y1="1712" y2="1712" x1="1216" />
            <wire x2="2640" y1="1168" y2="1168" x1="1232" />
            <wire x2="2640" y1="1168" y2="1712" x1="2640" />
            <wire x2="2640" y1="608" y2="640" x1="2640" />
            <wire x2="2640" y1="640" y2="832" x1="2640" />
            <wire x2="2640" y1="832" y2="1168" x1="2640" />
        </branch>
        <bustap x2="2544" y1="640" y2="640" x1="2640" />
        <bustap x2="2544" y1="832" y2="832" x1="2640" />
        <branch name="XLXN_22(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="640" type="branch" />
            <wire x2="2288" y1="640" y2="640" x1="2160" />
            <wire x2="2544" y1="640" y2="640" x1="2288" />
        </branch>
        <branch name="XLXN_22(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="832" type="branch" />
            <wire x2="2336" y1="832" y2="832" x1="2160" />
            <wire x2="2544" y1="832" y2="832" x1="2336" />
        </branch>
        <instance x="2272" y="2000" name="XLXI_9" orien="R180">
        </instance>
        <branch name="InstOrData">
            <wire x2="2368" y1="2032" y2="2032" x1="2272" />
            <wire x2="2368" y1="2032" y2="2304" x1="2368" />
            <wire x2="2784" y1="2032" y2="2032" x1="2368" />
            <wire x2="2368" y1="2304" y2="2304" x1="2272" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1264" y1="1296" y2="1296" x1="1232" />
        </branch>
        <instance x="1520" y="1200" name="XLXI_10" orien="R180" />
        <branch name="XLXN_25">
            <wire x2="1248" y1="1840" y2="1840" x1="1216" />
        </branch>
        <instance x="1504" y="1744" name="XLXI_11" orien="R180" />
        <branch name="XLXN_26">
            <wire x2="1792" y1="1264" y2="1264" x1="1520" />
            <wire x2="1792" y1="1264" y2="2032" x1="1792" />
            <wire x2="1888" y1="2032" y2="2032" x1="1792" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1680" y1="1808" y2="1808" x1="1504" />
            <wire x2="1680" y1="1808" y2="2096" x1="1680" />
            <wire x2="1888" y1="2096" y2="2096" x1="1680" />
        </branch>
        <branch name="ReadMem">
            <wire x2="1536" y1="1872" y2="1872" x1="1504" />
            <wire x2="1536" y1="1328" y2="1328" x1="1520" />
            <wire x2="1536" y1="1328" y2="1568" x1="1536" />
            <wire x2="1536" y1="1568" y2="1872" x1="1536" />
            <wire x2="1568" y1="1568" y2="1568" x1="1536" />
        </branch>
        <instance x="2944" y="2208" name="XLXI_14" orien="R180">
        </instance>
        <branch name="XLXN_39">
            <wire x2="2544" y1="2368" y2="2368" x1="2272" />
            <wire x2="2560" y1="2304" y2="2304" x1="2544" />
            <wire x2="2544" y1="2304" y2="2368" x1="2544" />
        </branch>
        <instance x="2272" y="2272" name="XLXI_15" orien="R180">
        </instance>
        <branch name="WriteMem">
            <wire x2="2976" y1="2304" y2="2304" x1="2944" />
        </branch>
        <branch name="WriteCLK">
            <wire x2="2976" y1="2240" y2="2240" x1="2944" />
        </branch>
        <branch name="DataRam(7:0)">
            <wire x2="848" y1="1424" y2="1424" x1="816" />
        </branch>
        <branch name="InstRam(7:0)">
            <wire x2="832" y1="1968" y2="1968" x1="800" />
        </branch>
        <iomarker fontsize="28" x="304" y="544" name="KeyCLK" orien="R180" />
        <iomarker fontsize="28" x="1056" y="768" name="AddrOrData" orien="R180" />
        <iomarker fontsize="28" x="352" y="416" name="RowIn(3:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="480" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1232" name="AddrO(4:0)" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1568" name="ReadMem" orien="R0" />
        <iomarker fontsize="28" x="2976" y="2304" name="WriteMem" orien="R0" />
        <iomarker fontsize="28" x="2976" y="2240" name="WriteCLK" orien="R0" />
        <iomarker fontsize="28" x="816" y="1424" name="DataRam(7:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="1968" name="InstRam(7:0)" orien="R180" />
        <branch name="XLXN_42">
            <wire x2="1632" y1="704" y2="704" x1="1472" />
            <wire x2="1632" y1="352" y2="704" x1="1632" />
            <wire x2="1792" y1="352" y2="352" x1="1632" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1648" y1="208" y2="224" x1="1648" />
            <wire x2="1760" y1="224" y2="224" x1="1648" />
            <wire x2="1760" y1="224" y2="640" x1="1760" />
            <wire x2="1776" y1="640" y2="640" x1="1760" />
            <wire x2="1792" y1="224" y2="224" x1="1760" />
        </branch>
        <instance x="1584" y="208" name="XLXI_16" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="892" y="1644">Instruction Ram</text>
        <text style="fontsize:32;fontname:Arial" x="968" y="1084">Data Ram</text>
        <instance x="1840" y="2336" name="XLXI_17" orien="R180" />
        <instance x="1840" y="2272" name="XLXI_18" orien="R180" />
        <branch name="XLXN_44">
            <wire x2="1888" y1="2304" y2="2304" x1="1840" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1888" y1="2368" y2="2368" x1="1840" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1408" y1="1904" y2="1904" x1="1216" />
            <wire x2="1408" y1="1904" y2="2368" x1="1408" />
            <wire x2="1616" y1="2368" y2="2368" x1="1408" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1440" y1="1360" y2="1360" x1="1232" />
            <wire x2="1440" y1="1360" y2="2304" x1="1440" />
            <wire x2="1616" y1="2304" y2="2304" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="2784" y="2032" name="InstOrData" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="2416" y1="2096" y2="2096" x1="2272" />
            <wire x2="2416" y1="2096" y2="2240" x1="2416" />
            <wire x2="2560" y1="2240" y2="2240" x1="2416" />
        </branch>
    </sheet>
</drawing>