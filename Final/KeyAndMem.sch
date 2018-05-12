<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="RowIn(3:0)" />
        <signal name="KeyCLK" />
        <signal name="AddrOrData" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40(7:0)" />
        <signal name="XLXN_40(4:7)" />
        <signal name="XLXN_40(3:0)" />
        <signal name="RamAddr(4:0)" />
        <signal name="XLXN_128" />
        <signal name="WriteCLK" />
        <signal name="WriteMem" />
        <signal name="XLXN_135" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="ReadMem" />
        <signal name="DataRam(7:0)" />
        <signal name="InstRam(7:0)" />
        <signal name="RamAddr(3:0)" />
        <signal name="RamAddr(4)" />
        <signal name="XLXN_162(3:0)" />
        <signal name="XLXN_162(0)" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169(3:0)" />
        <signal name="ColO(3:0)" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173" />
        <signal name="XLXN_175" />
        <signal name="InstOrData" />
        <port polarity="Input" name="RowIn(3:0)" />
        <port polarity="Input" name="KeyCLK" />
        <port polarity="Input" name="AddrOrData" />
        <port polarity="Output" name="RamAddr(4:0)" />
        <port polarity="Input" name="WriteCLK" />
        <port polarity="Input" name="WriteMem" />
        <port polarity="Input" name="ReadMem" />
        <port polarity="Output" name="DataRam(7:0)" />
        <port polarity="Output" name="InstRam(7:0)" />
        <port polarity="Output" name="ColO(3:0)" />
        <port polarity="Input" name="InstOrData" />
        <blockdef name="keypad">
            <timestamp>2018-5-8T17:46:43</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="oneshot">
            <timestamp>2018-5-8T17:47:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="shiftreg_hex2D">
            <timestamp>2018-5-8T17:47:13</timestamp>
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
        <blockdef name="sRAM32x8_ex_pgm_instr">
            <timestamp>2018-5-8T17:47:19</timestamp>
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
        <blockdef name="sRAM32x8_ex_pgm_data">
            <timestamp>2018-5-8T17:47:24</timestamp>
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
        <blockdef name="MemWrite">
            <timestamp>2018-5-8T17:47:2</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="oneBitDemux">
            <timestamp>2018-5-12T19:12:59</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <block symbolname="oneshot" name="XLXI_3">
            <blockpin signalname="KeyCLK" name="CLK" />
            <blockpin signalname="XLXN_9" name="En" />
            <blockpin signalname="XLXN_175" name="P" />
        </block>
        <block symbolname="keypad" name="XLXI_1">
            <blockpin signalname="RowIn(3:0)" name="rowIn(3:0)" />
            <blockpin signalname="KeyCLK" name="CLK_IN" />
            <blockpin signalname="XLXN_169(3:0)" name="KeyOut(3:0)" />
            <blockpin signalname="ColO(3:0)" name="colO(3:0)" />
            <blockpin signalname="XLXN_9" name="KeyOn" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_5">
            <blockpin signalname="XLXN_38" name="CE" />
            <blockpin signalname="XLXN_168" name="RST" />
            <blockpin signalname="XLXN_172" name="CLK" />
            <blockpin signalname="XLXN_169(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_162(3:0)" name="bOUT2(3:0)" />
            <blockpin signalname="RamAddr(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_6">
            <blockpin signalname="XLXN_38" name="CE" />
            <blockpin signalname="XLXN_168" name="RST" />
            <blockpin signalname="XLXN_173" name="CLK" />
            <blockpin signalname="XLXN_169(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_40(4:7)" name="bOUT2(3:0)" />
            <blockpin signalname="XLXN_40(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="sRAM32x8_ex_pgm_instr" name="XLXI_15">
            <blockpin name="nCS" />
            <blockpin signalname="XLXN_153" name="nWE" />
            <blockpin signalname="XLXN_139" name="WCLK" />
            <blockpin signalname="RamAddr(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_40(7:0)" name="D(7:0)" />
            <blockpin signalname="InstRam(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="sRAM32x8_ex_pgm_data" name="XLXI_16">
            <blockpin name="nCS" />
            <blockpin signalname="XLXN_154" name="nWE" />
            <blockpin signalname="XLXN_138" name="WCLK" />
            <blockpin signalname="RamAddr(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_40(7:0)" name="D(7:0)" />
            <blockpin signalname="DataRam(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_23">
            <blockpin signalname="XLXN_167" name="Ain" />
            <blockpin signalname="XLXN_135" name="sel" />
            <blockpin signalname="XLXN_152" name="outA" />
            <blockpin signalname="XLXN_151" name="outB" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_24">
            <blockpin signalname="XLXN_128" name="Ain" />
            <blockpin signalname="XLXN_135" name="sel" />
            <blockpin signalname="XLXN_154" name="outA" />
            <blockpin signalname="XLXN_153" name="outB" />
        </block>
        <block symbolname="MemWrite" name="XLXI_17">
            <blockpin signalname="WriteMem" name="lStart" />
            <blockpin signalname="WriteCLK" name="lClock" />
            <blockpin signalname="XLXN_128" name="RwEn" />
            <blockpin signalname="XLXN_167" name="rPush" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_152" name="I0" />
            <blockpin signalname="ReadMem" name="I1" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="XLXN_151" name="I0" />
            <blockpin signalname="ReadMem" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="XLXN_162(0)" name="I" />
            <blockpin signalname="RamAddr(4)" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_39">
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_40">
            <blockpin signalname="XLXN_168" name="O" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_41">
            <blockpin signalname="XLXN_175" name="Ain" />
            <blockpin signalname="AddrOrData" name="sel" />
            <blockpin signalname="XLXN_172" name="outA" />
            <blockpin signalname="XLXN_173" name="outB" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="InstOrData" name="I" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RowIn(3:0)">
            <wire x2="400" y1="416" y2="416" x1="352" />
        </branch>
        <branch name="KeyCLK">
            <wire x2="336" y1="544" y2="544" x1="240" />
            <wire x2="400" y1="544" y2="544" x1="336" />
            <wire x2="336" y1="544" y2="816" x1="336" />
            <wire x2="464" y1="816" y2="816" x1="336" />
        </branch>
        <instance x="1680" y="912" name="XLXI_6" orien="R0">
        </instance>
        <instance x="464" y="912" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="864" y1="672" y2="672" x1="448" />
            <wire x2="448" y1="672" y2="880" x1="448" />
            <wire x2="464" y1="880" y2="880" x1="448" />
            <wire x2="864" y1="544" y2="544" x1="784" />
            <wire x2="864" y1="544" y2="672" x1="864" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1796" y="152">Address</text>
        <text style="fontsize:32;fontname:Arial" x="1832" y="576">Data</text>
        <branch name="XLXN_38">
            <wire x2="1552" y1="208" y2="288" x1="1552" />
            <wire x2="1552" y1="288" y2="688" x1="1552" />
            <wire x2="1680" y1="688" y2="688" x1="1552" />
            <wire x2="1664" y1="288" y2="288" x1="1552" />
        </branch>
        <bustap x2="2176" y1="880" y2="880" x1="2272" />
        <bustap x2="2176" y1="688" y2="688" x1="2272" />
        <branch name="XLXN_40(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="880" type="branch" />
            <wire x2="2144" y1="880" y2="880" x1="2064" />
            <wire x2="2176" y1="880" y2="880" x1="2144" />
        </branch>
        <branch name="XLXN_40(4:7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="688" type="branch" />
            <wire x2="2144" y1="688" y2="688" x1="2064" />
            <wire x2="2176" y1="688" y2="688" x1="2144" />
        </branch>
        <branch name="RamAddr(4:0)">
            <wire x2="2000" y1="1600" y2="1600" x1="1360" />
            <wire x2="2000" y1="1104" y2="1104" x1="1392" />
            <wire x2="2000" y1="1104" y2="1168" x1="2000" />
            <wire x2="2832" y1="1168" y2="1168" x1="2000" />
            <wire x2="2912" y1="1168" y2="1168" x1="2832" />
            <wire x2="2000" y1="1168" y2="1600" x1="2000" />
            <wire x2="2832" y1="208" y2="288" x1="2832" />
            <wire x2="2832" y1="288" y2="480" x1="2832" />
            <wire x2="2832" y1="480" y2="1168" x1="2832" />
        </branch>
        <instance x="1360" y="1504" name="XLXI_16" orien="R180">
        </instance>
        <instance x="1392" y="1008" name="XLXI_15" orien="R180">
        </instance>
        <branch name="XLXN_40(7:0)">
            <wire x2="1936" y1="1536" y2="1536" x1="1360" />
            <wire x2="1936" y1="1040" y2="1040" x1="1392" />
            <wire x2="1936" y1="1040" y2="1408" x1="1936" />
            <wire x2="1936" y1="1408" y2="1536" x1="1936" />
            <wire x2="2592" y1="1408" y2="1408" x1="1936" />
            <wire x2="2272" y1="640" y2="688" x1="2272" />
            <wire x2="2272" y1="688" y2="880" x1="2272" />
            <wire x2="2272" y1="880" y2="896" x1="2272" />
            <wire x2="2592" y1="896" y2="896" x1="2272" />
            <wire x2="2592" y1="896" y2="1408" x1="2592" />
        </branch>
        <branch name="WriteCLK">
            <wire x2="3280" y1="1808" y2="1808" x1="3248" />
        </branch>
        <branch name="WriteMem">
            <wire x2="3280" y1="1872" y2="1872" x1="3248" />
        </branch>
        <instance x="2576" y="1712" name="XLXI_23" orien="R180">
        </instance>
        <branch name="XLXN_138">
            <wire x2="1392" y1="1664" y2="1664" x1="1360" />
        </branch>
        <instance x="1648" y="1568" name="XLXI_35" orien="R180" />
        <instance x="3248" y="1776" name="XLXI_17" orien="R180">
        </instance>
        <branch name="XLXN_128">
            <wire x2="2848" y1="2048" y2="2048" x1="2592" />
            <wire x2="2864" y1="1872" y2="1872" x1="2848" />
            <wire x2="2848" y1="1872" y2="2048" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1872" name="WriteMem" orien="R0" />
        <iomarker fontsize="28" x="3280" y="1808" name="WriteCLK" orien="R0" />
        <branch name="XLXN_139">
            <wire x2="1424" y1="1168" y2="1168" x1="1392" />
        </branch>
        <instance x="1680" y="1072" name="XLXI_36" orien="R180" />
        <branch name="XLXN_151">
            <wire x2="1920" y1="1136" y2="1136" x1="1680" />
            <wire x2="1920" y1="1136" y2="1744" x1="1920" />
            <wire x2="2192" y1="1744" y2="1744" x1="1920" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="1888" y1="1632" y2="1632" x1="1648" />
            <wire x2="1888" y1="1632" y2="1808" x1="1888" />
            <wire x2="2192" y1="1808" y2="1808" x1="1888" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="1808" y1="1232" y2="1232" x1="1392" />
            <wire x2="1808" y1="1232" y2="1984" x1="1808" />
            <wire x2="2208" y1="1984" y2="1984" x1="1808" />
        </branch>
        <branch name="ReadMem">
            <wire x2="1696" y1="1696" y2="1696" x1="1648" />
            <wire x2="1984" y1="1696" y2="1696" x1="1696" />
            <wire x2="1696" y1="1200" y2="1200" x1="1680" />
            <wire x2="1696" y1="1200" y2="1696" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1696" name="ReadMem" orien="R0" />
        <branch name="DataRam(7:0)">
            <wire x2="976" y1="1792" y2="1792" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1792" name="DataRam(7:0)" orien="R180" />
        <branch name="InstRam(7:0)">
            <wire x2="1008" y1="1296" y2="1296" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="1296" name="InstRam(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2912" y="1168" name="RamAddr(4:0)" orien="R0" />
        <bustap x2="2736" y1="480" y2="480" x1="2832" />
        <bustap x2="2736" y1="288" y2="288" x1="2832" />
        <branch name="RamAddr(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="480" type="branch" />
            <wire x2="2528" y1="480" y2="480" x1="2048" />
            <wire x2="2736" y1="480" y2="480" x1="2528" />
        </branch>
        <instance x="2272" y="320" name="XLXI_38" orien="R0" />
        <branch name="RamAddr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="288" type="branch" />
            <wire x2="2672" y1="288" y2="288" x1="2496" />
            <wire x2="2736" y1="288" y2="288" x1="2672" />
        </branch>
        <branch name="XLXN_162(3:0)">
            <wire x2="2080" y1="288" y2="288" x1="2048" />
        </branch>
        <bustap x2="2176" y1="288" y2="288" x1="2080" />
        <branch name="XLXN_162(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="288" type="branch" />
            <wire x2="2208" y1="288" y2="288" x1="2176" />
            <wire x2="2272" y1="288" y2="288" x1="2208" />
        </branch>
        <instance x="400" y="576" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="352" y="416" name="RowIn(3:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="544" name="KeyCLK" orien="R180" />
        <branch name="XLXN_167">
            <wire x2="2864" y1="1808" y2="1808" x1="2576" />
        </branch>
        <instance x="2592" y="1952" name="XLXI_24" orien="R180">
        </instance>
        <branch name="XLXN_154">
            <wire x2="1536" y1="1728" y2="1728" x1="1360" />
            <wire x2="1536" y1="1728" y2="2048" x1="1536" />
            <wire x2="2208" y1="2048" y2="2048" x1="1536" />
        </branch>
        <instance x="1664" y="512" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1488" y="208" name="XLXI_39" orien="R0" />
        <instance x="1424" y="48" name="XLXI_40" orien="R180" />
        <branch name="XLXN_168">
            <wire x2="1360" y1="208" y2="352" x1="1360" />
            <wire x2="1616" y1="352" y2="352" x1="1360" />
            <wire x2="1664" y1="352" y2="352" x1="1616" />
            <wire x2="1616" y1="352" y2="752" x1="1616" />
            <wire x2="1680" y1="752" y2="752" x1="1616" />
        </branch>
        <branch name="ColO(3:0)">
            <wire x2="816" y1="480" y2="480" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="480" name="ColO(3:0)" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="852" y="324">0 write to address</text>
        <text style="fontsize:32;fontname:Arial" x="852" y="372">1 write to Data</text>
        <instance x="1136" y="848" name="XLXI_41" orien="R0">
        </instance>
        <branch name="XLXN_175">
            <wire x2="864" y1="816" y2="816" x1="848" />
            <wire x2="1136" y1="752" y2="752" x1="864" />
            <wire x2="864" y1="752" y2="816" x1="864" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="1680" y1="816" y2="816" x1="1520" />
        </branch>
        <branch name="XLXN_169(3:0)">
            <wire x2="1008" y1="416" y2="416" x1="784" />
            <wire x2="1008" y1="416" y2="480" x1="1008" />
            <wire x2="1632" y1="480" y2="480" x1="1008" />
            <wire x2="1664" y1="480" y2="480" x1="1632" />
            <wire x2="1632" y1="480" y2="880" x1="1632" />
            <wire x2="1680" y1="880" y2="880" x1="1632" />
        </branch>
        <branch name="AddrOrData">
            <wire x2="1120" y1="592" y2="592" x1="1072" />
            <wire x2="1120" y1="592" y2="816" x1="1120" />
            <wire x2="1136" y1="816" y2="816" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1072" y="592" name="AddrOrData" orien="R180" />
        <branch name="InstOrData">
            <wire x2="2992" y1="1696" y2="1696" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1696" name="InstOrData" orien="R0" />
        <instance x="2960" y="1664" name="XLXI_21" orien="R180" />
        <branch name="XLXN_135">
            <wire x2="2688" y1="1744" y2="1744" x1="2576" />
            <wire x2="2688" y1="1744" y2="1984" x1="2688" />
            <wire x2="2688" y1="1984" y2="1984" x1="2592" />
            <wire x2="2736" y1="1696" y2="1696" x1="2688" />
            <wire x2="2688" y1="1696" y2="1744" x1="2688" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="2868" y="1560">1 write to Data Ram</text>
        <text style="fontsize:32;fontname:Arial" x="2868" y="1500">0 write to Instruction Ram</text>
        <branch name="XLXN_172">
            <wire x2="1536" y1="752" y2="752" x1="1520" />
            <wire x2="1664" y1="416" y2="416" x1="1536" />
            <wire x2="1536" y1="416" y2="752" x1="1536" />
        </branch>
    </sheet>
</drawing>