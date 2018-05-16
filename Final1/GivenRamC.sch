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
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9(3:0)" />
        <signal name="AddrOrData" />
        <signal name="colO(3:0)" />
        <signal name="XLXN_79(4)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_20(0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="XLXN_12(7:0)" />
        <signal name="XLXN_13(7:0)" />
        <signal name="XLXN_22(7:4)" />
        <signal name="XLXN_22(3:0)" />
        <signal name="DataRam(7:0)" />
        <signal name="InstRam(7:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="ReadMem" />
        <signal name="XLXN_27" />
        <signal name="XLXN_48" />
        <signal name="XLXN_29" />
        <signal name="khiv" />
        <signal name="InstOrData" />
        <signal name="WriteCLK" />
        <signal name="XLXN_33" />
        <signal name="XLXN_68" />
        <signal name="XLXN_78" />
        <signal name="WriteMem" />
        <signal name="XLXN_79(3:0)" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_40" />
        <signal name="RRRead" />
        <signal name="XLXN_83" />
        <signal name="XLXN_82" />
        <signal name="XLXN_44" />
        <signal name="XLXN_84" />
        <signal name="AddrO(4:0)" />
        <signal name="XLXN_47(4:0)" />
        <signal name="XLXN_48(4:0)" />
        <signal name="XLXN_79(4:0)" />
        <signal name="PgrmOrRun" />
        <signal name="RunCount(4:0)" />
        <signal name="XLXN_85" />
        <port polarity="Input" name="RowIn(3:0)" />
        <port polarity="Input" name="KeyCLK" />
        <port polarity="Input" name="AddrOrData" />
        <port polarity="Output" name="colO(3:0)" />
        <port polarity="Output" name="DataRam(7:0)" />
        <port polarity="Output" name="InstRam(7:0)" />
        <port polarity="Input" name="ReadMem" />
        <port polarity="Input" name="InstOrData" />
        <port polarity="Input" name="WriteCLK" />
        <port polarity="Input" name="WriteMem" />
        <port polarity="Input" name="RRRead" />
        <port polarity="Output" name="AddrO(4:0)" />
        <port polarity="Input" name="PgrmOrRun" />
        <port polarity="Input" name="RunCount(4:0)" />
        <blockdef name="keypad">
            <timestamp>2018-5-13T19:51:30</timestamp>
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
            <timestamp>2018-5-13T19:49:18</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="oneBitDemux">
            <timestamp>2018-5-13T2:12:26</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shiftreg_hex2D">
            <timestamp>2018-5-13T19:49:28</timestamp>
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="MemWrite">
            <timestamp>2018-5-13T19:51:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="fiveBitMux">
            <timestamp>2018-5-13T19:50:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="sRAM32x8_pgmC_data">
            <timestamp>2018-5-16T19:25:18</timestamp>
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
        <blockdef name="sRAM32x8_pgmC_instr">
            <timestamp>2018-5-16T19:25:11</timestamp>
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
        <block symbolname="keypad" name="XLXI_1">
            <blockpin signalname="RowIn(3:0)" name="rowIn(3:0)" />
            <blockpin signalname="KeyCLK" name="CLK_IN" />
            <blockpin signalname="XLXN_9(3:0)" name="KeyOut(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin signalname="XLXN_25" name="KeyOn" />
        </block>
        <block symbolname="oneshot" name="XLXI_2">
            <blockpin signalname="KeyCLK" name="CLK" />
            <blockpin signalname="XLXN_25" name="En" />
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="Ain" />
            <blockpin signalname="AddrOrData" name="sel" />
            <blockpin signalname="XLXN_18" name="outA" />
            <blockpin signalname="XLXN_8" name="outB" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_4">
            <blockpin signalname="XLXN_19" name="CE" />
            <blockpin name="RST" />
            <blockpin signalname="XLXN_18" name="CLK" />
            <blockpin signalname="XLXN_9(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="bOUT2(3:0)" />
            <blockpin signalname="XLXN_79(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_5">
            <blockpin signalname="XLXN_19" name="CE" />
            <blockpin name="RST" />
            <blockpin signalname="XLXN_8" name="CLK" />
            <blockpin signalname="XLXN_9(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_22(7:4)" name="bOUT2(3:0)" />
            <blockpin signalname="XLXN_22(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="XLXN_20(0)" name="I" />
            <blockpin signalname="XLXN_79(4)" name="O" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_9">
            <blockpin signalname="XLXN_48" name="Ain" />
            <blockpin signalname="khiv" name="sel" />
            <blockpin signalname="XLXN_83" name="outA" />
            <blockpin signalname="XLXN_82" name="outB" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_10">
            <blockpin signalname="XLXN_27" name="Ain" />
            <blockpin signalname="khiv" name="sel" />
            <blockpin signalname="XLXN_21" name="outA" />
            <blockpin signalname="XLXN_85" name="outB" />
        </block>
        <block symbolname="pullup" name="XLXI_11">
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_85" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_14">
            <blockpin signalname="PgrmOrRun" name="I0" />
            <blockpin signalname="ReadMem" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="MemWrite" name="XLXI_15">
            <blockpin signalname="XLXN_78" name="lStart" />
            <blockpin signalname="XLXN_68" name="lClock" />
            <blockpin signalname="XLXN_27" name="RwEn" />
            <blockpin signalname="XLXN_48" name="rPush" />
        </block>
        <block symbolname="and2b1" name="XLXI_22">
            <blockpin signalname="PgrmOrRun" name="I0" />
            <blockpin signalname="InstOrData" name="I1" />
            <blockpin signalname="khiv" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_17">
            <blockpin signalname="PgrmOrRun" name="I0" />
            <blockpin signalname="WriteCLK" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_23">
            <blockpin signalname="PgrmOrRun" name="I0" />
            <blockpin signalname="WriteMem" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_26">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="RRRead" name="I2" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_25">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="RRRead" name="I2" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="fiveBitMux" name="XLXI_24">
            <blockpin signalname="XLXN_79(4:0)" name="a(4:0)" />
            <blockpin signalname="RunCount(4:0)" name="b(4:0)" />
            <blockpin signalname="PgrmOrRun" name="sel" />
            <blockpin signalname="AddrO(4:0)" name="Mout(4:0)" />
        </block>
        <block symbolname="sRAM32x8_pgmC_data" name="XLXI_27">
            <blockpin name="nCS" />
            <blockpin signalname="XLXN_47" name="nWE" />
            <blockpin signalname="XLXN_80" name="WCLK" />
            <blockpin signalname="AddrO(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="D(7:0)" />
            <blockpin signalname="DataRam(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="sRAM32x8_pgmC_instr" name="XLXI_28">
            <blockpin name="nCS" />
            <blockpin signalname="XLXN_46" name="nWE" />
            <blockpin signalname="XLXN_81" name="WCLK" />
            <blockpin signalname="AddrO(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="D(7:0)" />
            <blockpin signalname="InstRam(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="304" y="560" name="XLXI_1" orien="R0">
        </instance>
        <branch name="RowIn(3:0)">
            <wire x2="304" y1="400" y2="400" x1="240" />
        </branch>
        <branch name="KeyCLK">
            <wire x2="240" y1="528" y2="528" x1="192" />
            <wire x2="240" y1="528" y2="864" x1="240" />
            <wire x2="336" y1="864" y2="864" x1="240" />
            <wire x2="304" y1="528" y2="528" x1="240" />
        </branch>
        <instance x="336" y="960" name="XLXI_2" orien="R0">
        </instance>
        <instance x="976" y="784" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="736" y1="864" y2="864" x1="720" />
            <wire x2="976" y1="688" y2="688" x1="736" />
            <wire x2="736" y1="688" y2="864" x1="736" />
        </branch>
        <instance x="1680" y="432" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="1664" y1="752" y2="752" x1="1360" />
        </branch>
        <instance x="1664" y="848" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_9(3:0)">
            <wire x2="1552" y1="400" y2="400" x1="688" />
            <wire x2="1680" y1="400" y2="400" x1="1552" />
            <wire x2="1552" y1="400" y2="816" x1="1552" />
            <wire x2="1664" y1="816" y2="816" x1="1552" />
        </branch>
        <branch name="AddrOrData">
            <wire x2="976" y1="752" y2="752" x1="944" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="720" y1="464" y2="464" x1="688" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="1800" y="496">Holds Data</text>
        <text style="fontsize:32;fontname:Arial" x="1756" y="80">Holds Instruction</text>
        <bustap x2="2832" y1="400" y2="400" x1="2928" />
        <bustap x2="2832" y1="208" y2="208" x1="2928" />
        <branch name="XLXN_79(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="208" type="branch" />
            <wire x2="2752" y1="208" y2="208" x1="2640" />
            <wire x2="2832" y1="208" y2="208" x1="2752" />
        </branch>
        <instance x="2416" y="240" name="XLXI_6" orien="R0" />
        <branch name="XLXN_20(3:0)">
            <wire x2="2128" y1="208" y2="208" x1="2064" />
        </branch>
        <bustap x2="2224" y1="208" y2="208" x1="2128" />
        <branch name="XLXN_20(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="208" type="branch" />
            <wire x2="2272" y1="208" y2="208" x1="2224" />
            <wire x2="2416" y1="208" y2="208" x1="2272" />
        </branch>
        <branch name="XLXN_22(7:0)">
            <wire x2="2528" y1="1696" y2="1696" x1="1104" />
            <wire x2="2528" y1="1152" y2="1152" x1="1120" />
            <wire x2="2528" y1="1152" y2="1696" x1="2528" />
            <wire x2="2528" y1="624" y2="1152" x1="2528" />
        </branch>
        <bustap x2="2432" y1="624" y2="624" x1="2528" />
        <bustap x2="2432" y1="816" y2="816" x1="2528" />
        <branch name="XLXN_22(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="624" type="branch" />
            <wire x2="2176" y1="624" y2="624" x1="2048" />
            <wire x2="2432" y1="624" y2="624" x1="2176" />
        </branch>
        <branch name="XLXN_22(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="816" type="branch" />
            <wire x2="2224" y1="816" y2="816" x1="2048" />
            <wire x2="2432" y1="816" y2="816" x1="2224" />
        </branch>
        <instance x="2160" y="1984" name="XLXI_9" orien="R180">
        </instance>
        <instance x="2160" y="2256" name="XLXI_10" orien="R180">
        </instance>
        <branch name="DataRam(7:0)">
            <wire x2="736" y1="1408" y2="1408" x1="704" />
        </branch>
        <branch name="InstRam(7:0)">
            <wire x2="720" y1="1952" y2="1952" x1="688" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1520" y1="688" y2="688" x1="1360" />
            <wire x2="1520" y1="336" y2="688" x1="1520" />
            <wire x2="1680" y1="336" y2="336" x1="1520" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1536" y1="192" y2="208" x1="1536" />
            <wire x2="1648" y1="208" y2="208" x1="1536" />
            <wire x2="1648" y1="208" y2="624" x1="1648" />
            <wire x2="1664" y1="624" y2="624" x1="1648" />
            <wire x2="1680" y1="208" y2="208" x1="1648" />
        </branch>
        <instance x="1472" y="192" name="XLXI_11" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="780" y="1628">Instruction Ram</text>
        <text style="fontsize:32;fontname:Arial" x="856" y="1068">Data Ram</text>
        <instance x="1728" y="2320" name="XLXI_12" orien="R180" />
        <instance x="1728" y="2256" name="XLXI_13" orien="R180" />
        <branch name="XLXN_21">
            <wire x2="1776" y1="2352" y2="2352" x1="1728" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1296" y1="1888" y2="1888" x1="1104" />
            <wire x2="1296" y1="1888" y2="2352" x1="1296" />
            <wire x2="1504" y1="2352" y2="2352" x1="1296" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1328" y1="1344" y2="1344" x1="1120" />
            <wire x2="1328" y1="1344" y2="2288" x1="1328" />
            <wire x2="1504" y1="2288" y2="2288" x1="1328" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="704" y1="752" y2="752" x1="256" />
            <wire x2="256" y1="752" y2="928" x1="256" />
            <wire x2="336" y1="928" y2="928" x1="256" />
            <wire x2="704" y1="528" y2="528" x1="688" />
            <wire x2="704" y1="528" y2="752" x1="704" />
        </branch>
        <branch name="ReadMem">
            <wire x2="3104" y1="1584" y2="1584" x1="3040" />
        </branch>
        <instance x="3040" y="1456" name="XLXI_14" orien="R180" />
        <branch name="XLXN_27">
            <wire x2="2432" y1="2352" y2="2352" x1="2160" />
            <wire x2="2432" y1="2288" y2="2352" x1="2432" />
            <wire x2="2448" y1="2288" y2="2288" x1="2432" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2304" y1="2080" y2="2080" x1="2160" />
            <wire x2="2304" y1="2080" y2="2224" x1="2304" />
            <wire x2="2448" y1="2224" y2="2224" x1="2304" />
        </branch>
        <instance x="2832" y="2192" name="XLXI_15" orien="R180">
        </instance>
        <branch name="khiv">
            <wire x2="2256" y1="2016" y2="2016" x1="2160" />
            <wire x2="2256" y1="2016" y2="2288" x1="2256" />
            <wire x2="2256" y1="2288" y2="2288" x1="2160" />
            <wire x2="2800" y1="1984" y2="1984" x1="2256" />
            <wire x2="2256" y1="1984" y2="2016" x1="2256" />
        </branch>
        <branch name="InstOrData">
            <wire x2="3152" y1="2016" y2="2016" x1="3056" />
        </branch>
        <instance x="3056" y="1888" name="XLXI_22" orien="R180" />
        <branch name="WriteCLK">
            <wire x2="3200" y1="2192" y2="2192" x1="3136" />
        </branch>
        <instance x="3136" y="2064" name="XLXI_17" orien="R180" />
        <branch name="XLXN_68">
            <wire x2="2848" y1="2224" y2="2224" x1="2832" />
            <wire x2="2880" y1="2160" y2="2160" x1="2848" />
            <wire x2="2848" y1="2160" y2="2224" x1="2848" />
        </branch>
        <instance x="3136" y="2240" name="XLXI_23" orien="R180" />
        <branch name="XLXN_78">
            <wire x2="2848" y1="2288" y2="2288" x1="2832" />
            <wire x2="2848" y1="2288" y2="2336" x1="2848" />
            <wire x2="2880" y1="2336" y2="2336" x1="2848" />
        </branch>
        <branch name="WriteMem">
            <wire x2="3168" y1="2368" y2="2368" x1="3136" />
        </branch>
        <branch name="XLXN_79(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="400" type="branch" />
            <wire x2="2432" y1="400" y2="400" x1="2064" />
            <wire x2="2832" y1="400" y2="400" x1="2432" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1152" y1="1280" y2="1280" x1="1120" />
            <wire x2="1152" y1="1280" y2="1312" x1="1152" />
            <wire x2="1328" y1="1312" y2="1312" x1="1152" />
        </branch>
        <instance x="1488" y="1728" name="XLXI_26" orien="R180" />
        <branch name="XLXN_81">
            <wire x2="1120" y1="1824" y2="1824" x1="1104" />
            <wire x2="1120" y1="1824" y2="1856" x1="1120" />
            <wire x2="1232" y1="1856" y2="1856" x1="1120" />
        </branch>
        <branch name="RRRead">
            <wire x2="1584" y1="1920" y2="1920" x1="1488" />
            <wire x2="1584" y1="1376" y2="1616" x1="1584" />
            <wire x2="1584" y1="1616" y2="1920" x1="1584" />
            <wire x2="1728" y1="1616" y2="1616" x1="1584" />
        </branch>
        <instance x="1584" y="1184" name="XLXI_25" orien="R180" />
        <branch name="XLXN_83">
            <wire x2="1648" y1="1792" y2="1792" x1="1488" />
            <wire x2="1648" y1="1792" y2="2080" x1="1648" />
            <wire x2="1776" y1="2080" y2="2080" x1="1648" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1680" y1="1248" y2="1248" x1="1584" />
            <wire x2="1680" y1="1248" y2="2016" x1="1680" />
            <wire x2="1776" y1="2016" y2="2016" x1="1680" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="1616" y1="1856" y2="1856" x1="1488" />
            <wire x2="1616" y1="1312" y2="1312" x1="1584" />
            <wire x2="1616" y1="1312" y2="1552" x1="1616" />
            <wire x2="1616" y1="1552" y2="1856" x1="1616" />
            <wire x2="2784" y1="1552" y2="1552" x1="1616" />
        </branch>
        <branch name="AddrO(4:0)">
            <wire x2="2080" y1="1760" y2="1760" x1="1104" />
            <wire x2="2080" y1="1216" y2="1216" x1="1120" />
            <wire x2="2080" y1="1216" y2="1760" x1="2080" />
            <wire x2="3040" y1="1216" y2="1216" x1="2080" />
            <wire x2="3120" y1="1216" y2="1216" x1="3040" />
            <wire x2="2592" y1="768" y2="768" x1="2576" />
            <wire x2="2576" y1="768" y2="928" x1="2576" />
            <wire x2="3040" y1="928" y2="928" x1="2576" />
            <wire x2="3040" y1="928" y2="1216" x1="3040" />
        </branch>
        <branch name="XLXN_79(4:0)">
            <wire x2="3008" y1="208" y2="208" x1="2928" />
            <wire x2="3008" y1="208" y2="400" x1="3008" />
            <wire x2="3008" y1="400" y2="768" x1="3008" />
            <wire x2="3008" y1="400" y2="400" x1="2928" />
            <wire x2="3008" y1="768" y2="768" x1="2976" />
        </branch>
        <branch name="PgrmOrRun">
            <wire x2="3072" y1="640" y2="640" x1="2976" />
            <wire x2="3072" y1="640" y2="768" x1="3072" />
            <wire x2="3072" y1="768" y2="1520" x1="3072" />
            <wire x2="3072" y1="1520" y2="1952" x1="3072" />
            <wire x2="3392" y1="1952" y2="1952" x1="3072" />
            <wire x2="3392" y1="1952" y2="2128" x1="3392" />
            <wire x2="3392" y1="2128" y2="2304" x1="3392" />
            <wire x2="3120" y1="768" y2="768" x1="3072" />
            <wire x2="3072" y1="1520" y2="1520" x1="3040" />
            <wire x2="3072" y1="1952" y2="1952" x1="3056" />
            <wire x2="3392" y1="2128" y2="2128" x1="3136" />
            <wire x2="3392" y1="2304" y2="2304" x1="3136" />
        </branch>
        <instance x="2976" y="608" name="XLXI_24" orien="R180">
        </instance>
        <branch name="RunCount(4:0)">
            <wire x2="3024" y1="704" y2="704" x1="2976" />
            <wire x2="3184" y1="704" y2="704" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="192" y="528" name="KeyCLK" orien="R180" />
        <iomarker fontsize="28" x="944" y="752" name="AddrOrData" orien="R180" />
        <iomarker fontsize="28" x="240" y="400" name="RowIn(3:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="464" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="704" y="1408" name="DataRam(7:0)" orien="R180" />
        <iomarker fontsize="28" x="688" y="1952" name="InstRam(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3120" y="1216" name="AddrO(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2016" name="InstOrData" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1584" name="ReadMem" orien="R0" />
        <iomarker fontsize="28" x="3200" y="2192" name="WriteCLK" orien="R0" />
        <iomarker fontsize="28" x="3168" y="2368" name="WriteMem" orien="R0" />
        <iomarker fontsize="28" x="3120" y="768" name="PgrmOrRun" orien="R0" />
        <iomarker fontsize="28" x="1728" y="1616" name="RRRead" orien="R0" />
        <iomarker fontsize="28" x="3184" y="704" name="RunCount(4:0)" orien="R0" />
        <instance x="1120" y="1120" name="XLXI_27" orien="R180">
        </instance>
        <instance x="1104" y="1664" name="XLXI_28" orien="R180">
        </instance>
        <branch name="XLXN_85">
            <wire x2="1776" y1="2288" y2="2288" x1="1728" />
        </branch>
    </sheet>
</drawing>