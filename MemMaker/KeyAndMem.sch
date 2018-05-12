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
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11(3:0)" />
        <signal name="AddrOrData" />
        <signal name="colO(3:0)" />
        <signal name="AddrO(4:0)" />
        <signal name="AddrO(4)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_20(0)" />
        <signal name="AddrO(3:0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="XLXN_22(4:7)" />
        <signal name="XLXN_22(3:0)" />
        <signal name="InstOrData" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="ReadMem" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="WriteMem" />
        <signal name="WriteCLK" />
        <signal name="InstData(7:0)" />
        <signal name="PrgmData(7:0)" />
        <port polarity="Input" name="RowIn(3:0)" />
        <port polarity="Input" name="KeyCLK" />
        <port polarity="Input" name="AddrOrData" />
        <port polarity="Output" name="colO(3:0)" />
        <port polarity="Output" name="AddrO(4:0)" />
        <port polarity="Input" name="InstOrData" />
        <port polarity="Input" name="ReadMem" />
        <port polarity="Input" name="WriteMem" />
        <port polarity="Input" name="WriteCLK" />
        <port polarity="Output" name="InstData(7:0)" />
        <port polarity="Output" name="PrgmData(7:0)" />
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
        <block symbolname="keypad" name="XLXI_1">
            <blockpin signalname="RowIn(3:0)" name="rowIn(3:0)" />
            <blockpin signalname="KeyCLK" name="CLK_IN" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="KeyOut(3:0)" />
            <blockpin signalname="XLXN_4" name="KeyOn" />
        </block>
        <block symbolname="oneshot" name="XLXI_2">
            <blockpin signalname="KeyCLK" name="CLK" />
            <blockpin signalname="XLXN_4" name="En" />
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="Ain" />
            <blockpin signalname="AddrOrData" name="sel" />
            <blockpin signalname="XLXN_9" name="outA" />
            <blockpin signalname="XLXN_10" name="outB" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_4">
            <blockpin name="CE" />
            <blockpin name="RST" />
            <blockpin signalname="XLXN_9" name="CLK" />
            <blockpin signalname="XLXN_11(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="bOUT2(3:0)" />
            <blockpin signalname="AddrO(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_5">
            <blockpin name="CE" />
            <blockpin name="RST" />
            <blockpin signalname="XLXN_10" name="CLK" />
            <blockpin signalname="XLXN_11(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_22(4:7)" name="bOUT2(3:0)" />
            <blockpin signalname="XLXN_22(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="XLXN_20(0)" name="I" />
            <blockpin signalname="AddrO(4)" name="O" />
        </block>
        <block symbolname="sRAM32x8_generic" name="XLXI_7">
            <blockpin name="nCS" />
            <blockpin signalname="XLXN_40" name="nWE" />
            <blockpin signalname="XLXN_33" name="WCLK" />
            <blockpin signalname="AddrO(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="D(7:0)" />
            <blockpin signalname="InstData(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="sRAM32x8_generic" name="XLXI_8">
            <blockpin name="nCS" />
            <blockpin signalname="XLXN_41" name="nWE" />
            <blockpin signalname="XLXN_34" name="WCLK" />
            <blockpin signalname="AddrO(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="D(7:0)" />
            <blockpin signalname="PrgmData(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_9">
            <blockpin signalname="XLXN_38" name="Ain" />
            <blockpin signalname="InstOrData" name="sel" />
            <blockpin signalname="XLXN_36" name="outA" />
            <blockpin signalname="XLXN_35" name="outB" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="ReadMem" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="ReadMem" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="MemWrite" name="XLXI_14">
            <blockpin signalname="WriteMem" name="lStart" />
            <blockpin signalname="WriteCLK" name="lClock" />
            <blockpin signalname="XLXN_39" name="RwEn" />
            <blockpin signalname="XLXN_38" name="rPush" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_15">
            <blockpin signalname="XLXN_39" name="Ain" />
            <blockpin signalname="XLXN_38" name="sel" />
            <blockpin signalname="XLXN_41" name="outA" />
            <blockpin signalname="XLXN_40" name="outB" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="512" name="XLXI_1" orien="R0">
        </instance>
        <branch name="RowIn(3:0)">
            <wire x2="592" y1="352" y2="352" x1="528" />
        </branch>
        <branch name="KeyCLK">
            <wire x2="528" y1="480" y2="480" x1="480" />
            <wire x2="528" y1="480" y2="816" x1="528" />
            <wire x2="624" y1="816" y2="816" x1="528" />
            <wire x2="592" y1="480" y2="480" x1="528" />
        </branch>
        <iomarker fontsize="28" x="480" y="480" name="KeyCLK" orien="R180" />
        <instance x="624" y="912" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="992" y1="704" y2="704" x1="544" />
            <wire x2="544" y1="704" y2="880" x1="544" />
            <wire x2="624" y1="880" y2="880" x1="544" />
            <wire x2="992" y1="608" y2="608" x1="976" />
            <wire x2="992" y1="608" y2="704" x1="992" />
        </branch>
        <instance x="1264" y="736" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="1024" y1="816" y2="816" x1="1008" />
            <wire x2="1264" y1="640" y2="640" x1="1024" />
            <wire x2="1024" y1="640" y2="816" x1="1024" />
        </branch>
        <instance x="1968" y="384" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="1808" y1="640" y2="640" x1="1648" />
            <wire x2="1808" y1="288" y2="640" x1="1808" />
            <wire x2="1968" y1="288" y2="288" x1="1808" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1952" y1="704" y2="704" x1="1648" />
        </branch>
        <instance x="1952" y="800" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_11(3:0)">
            <wire x2="1216" y1="544" y2="544" x1="976" />
            <wire x2="1216" y1="352" y2="544" x1="1216" />
            <wire x2="1840" y1="352" y2="352" x1="1216" />
            <wire x2="1968" y1="352" y2="352" x1="1840" />
            <wire x2="1840" y1="352" y2="768" x1="1840" />
            <wire x2="1952" y1="768" y2="768" x1="1840" />
        </branch>
        <branch name="AddrOrData">
            <wire x2="1264" y1="704" y2="704" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="704" name="AddrOrData" orien="R180" />
        <iomarker fontsize="28" x="528" y="352" name="RowIn(3:0)" orien="R180" />
        <branch name="colO(3:0)">
            <wire x2="1008" y1="416" y2="416" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="416" name="colO(3:0)" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="2088" y="448">Holds Data</text>
        <text style="fontsize:32;fontname:Arial" x="2044" y="32">Holds Instruction</text>
        <branch name="AddrO(4:0)">
            <wire x2="2368" y1="1712" y2="1712" x1="1392" />
            <wire x2="2368" y1="1168" y2="1168" x1="1408" />
            <wire x2="2368" y1="1168" y2="1712" x1="2368" />
            <wire x2="3216" y1="1168" y2="1168" x1="2368" />
            <wire x2="3312" y1="1168" y2="1168" x1="3216" />
            <wire x2="3216" y1="112" y2="160" x1="3216" />
            <wire x2="3216" y1="160" y2="352" x1="3216" />
            <wire x2="3216" y1="352" y2="1168" x1="3216" />
        </branch>
        <bustap x2="3120" y1="352" y2="352" x1="3216" />
        <bustap x2="3120" y1="160" y2="160" x1="3216" />
        <branch name="AddrO(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="352" type="branch" />
            <wire x2="2688" y1="352" y2="352" x1="2352" />
            <wire x2="3120" y1="352" y2="352" x1="2688" />
        </branch>
        <branch name="AddrO(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="160" type="branch" />
            <wire x2="3008" y1="160" y2="160" x1="2928" />
            <wire x2="3120" y1="160" y2="160" x1="3008" />
        </branch>
        <instance x="2704" y="192" name="XLXI_6" orien="R0" />
        <branch name="XLXN_20(3:0)">
            <wire x2="2416" y1="160" y2="160" x1="2352" />
        </branch>
        <bustap x2="2512" y1="160" y2="160" x1="2416" />
        <branch name="XLXN_20(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="160" type="branch" />
            <wire x2="2560" y1="160" y2="160" x1="2512" />
            <wire x2="2704" y1="160" y2="160" x1="2560" />
        </branch>
        <instance x="1408" y="1072" name="XLXI_7" orien="R180">
        </instance>
        <instance x="1392" y="1616" name="XLXI_8" orien="R180">
        </instance>
        <iomarker fontsize="28" x="3312" y="1168" name="AddrO(4:0)" orien="R0" />
        <branch name="XLXN_22(7:0)">
            <wire x2="2816" y1="1648" y2="1648" x1="1392" />
            <wire x2="2816" y1="1104" y2="1104" x1="1408" />
            <wire x2="2816" y1="1104" y2="1648" x1="2816" />
            <wire x2="2816" y1="544" y2="576" x1="2816" />
            <wire x2="2816" y1="576" y2="768" x1="2816" />
            <wire x2="2816" y1="768" y2="1104" x1="2816" />
        </branch>
        <bustap x2="2720" y1="576" y2="576" x1="2816" />
        <bustap x2="2720" y1="768" y2="768" x1="2816" />
        <branch name="XLXN_22(4:7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="576" type="branch" />
            <wire x2="2512" y1="576" y2="576" x1="2336" />
            <wire x2="2720" y1="576" y2="576" x1="2512" />
        </branch>
        <branch name="XLXN_22(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="768" type="branch" />
            <wire x2="2512" y1="768" y2="768" x1="2336" />
            <wire x2="2720" y1="768" y2="768" x1="2512" />
        </branch>
        <instance x="2448" y="1936" name="XLXI_9" orien="R180">
        </instance>
        <branch name="InstOrData">
            <wire x2="2480" y1="1968" y2="1968" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1968" name="InstOrData" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="1148" y="1008">Instruction Data</text>
        <branch name="XLXN_33">
            <wire x2="1440" y1="1232" y2="1232" x1="1408" />
        </branch>
        <instance x="1696" y="1136" name="XLXI_12" orien="R180" />
        <branch name="XLXN_34">
            <wire x2="1424" y1="1776" y2="1776" x1="1392" />
        </branch>
        <instance x="1680" y="1680" name="XLXI_13" orien="R180" />
        <branch name="XLXN_35">
            <wire x2="1968" y1="1200" y2="1200" x1="1696" />
            <wire x2="1968" y1="1200" y2="1968" x1="1968" />
            <wire x2="2064" y1="1968" y2="1968" x1="1968" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1856" y1="1744" y2="1744" x1="1680" />
            <wire x2="1856" y1="1744" y2="2032" x1="1856" />
            <wire x2="2064" y1="2032" y2="2032" x1="1856" />
        </branch>
        <branch name="ReadMem">
            <wire x2="1712" y1="1808" y2="1808" x1="1680" />
            <wire x2="1712" y1="1264" y2="1264" x1="1696" />
            <wire x2="1712" y1="1264" y2="1504" x1="1712" />
            <wire x2="1712" y1="1504" y2="1808" x1="1712" />
            <wire x2="1744" y1="1504" y2="1504" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1504" name="ReadMem" orien="R0" />
        <instance x="3120" y="2144" name="XLXI_14" orien="R180">
        </instance>
        <branch name="XLXN_38">
            <wire x2="2592" y1="2032" y2="2032" x1="2448" />
            <wire x2="2592" y1="2032" y2="2176" x1="2592" />
            <wire x2="2736" y1="2176" y2="2176" x1="2592" />
            <wire x2="2592" y1="2176" y2="2240" x1="2592" />
            <wire x2="2592" y1="2240" y2="2240" x1="2448" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2720" y1="2304" y2="2304" x1="2448" />
            <wire x2="2736" y1="2240" y2="2240" x1="2720" />
            <wire x2="2720" y1="2240" y2="2304" x1="2720" />
        </branch>
        <instance x="2448" y="2208" name="XLXI_15" orien="R180">
        </instance>
        <branch name="XLXN_40">
            <wire x2="1920" y1="1296" y2="1296" x1="1408" />
            <wire x2="1920" y1="1296" y2="2240" x1="1920" />
            <wire x2="2064" y1="2240" y2="2240" x1="1920" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1712" y1="1840" y2="1840" x1="1392" />
            <wire x2="1712" y1="1840" y2="2304" x1="1712" />
            <wire x2="2064" y1="2304" y2="2304" x1="1712" />
        </branch>
        <branch name="WriteMem">
            <wire x2="3152" y1="2240" y2="2240" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3152" y="2240" name="WriteMem" orien="R0" />
        <branch name="WriteCLK">
            <wire x2="3152" y1="2176" y2="2176" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3152" y="2176" name="WriteCLK" orien="R0" />
        <branch name="InstData(7:0)">
            <wire x2="1024" y1="1360" y2="1360" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1360" name="InstData(7:0)" orien="R180" />
        <branch name="PrgmData(7:0)">
            <wire x2="1008" y1="1904" y2="1904" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="1904" name="PrgmData(7:0)" orien="R180" />
        <text style="fontsize:32;fontname:Arial" x="1176" y="1576">Program Data</text>
    </sheet>
</drawing>