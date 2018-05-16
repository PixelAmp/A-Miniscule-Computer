<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ClockEnable" />
        <signal name="ClockIn" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="S6" />
        <signal name="S7" />
        <signal name="TickOut" />
        <signal name="ClearIn" />
        <port polarity="Input" name="ClockEnable" />
        <port polarity="Input" name="ClockIn" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S6" />
        <port polarity="Output" name="S7" />
        <port polarity="Output" name="TickOut" />
        <port polarity="Input" name="ClearIn" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="ClockEnable" name="CE" />
            <blockpin signalname="ClearIn" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_4" name="Q0" />
            <blockpin signalname="XLXN_8" name="Q1" />
            <blockpin signalname="XLXN_6" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and3b3" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_11">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="S4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="S5" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_10">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="S6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="S7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="TickOut" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="1248" name="XLXI_1" orien="R0" />
        <branch name="ClockEnable">
            <wire x2="784" y1="1056" y2="1056" x1="752" />
        </branch>
        <branch name="ClockIn">
            <wire x2="784" y1="1120" y2="1120" x1="752" />
        </branch>
        <instance x="1680" y="592" name="XLXI_2" orien="R0" />
        <instance x="1680" y="800" name="XLXI_3" orien="R0" />
        <instance x="1696" y="1520" name="XLXI_11" orien="R0" />
        <instance x="1680" y="1280" name="XLXI_5" orien="R0" />
        <instance x="1680" y="1072" name="XLXI_6" orien="R0" />
        <instance x="1680" y="1744" name="XLXI_7" orien="R0" />
        <instance x="1696" y="2000" name="XLXI_10" orien="R0" />
        <instance x="1696" y="2256" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1184" y1="800" y2="800" x1="1168" />
            <wire x2="1184" y1="800" y2="960" x1="1184" />
            <wire x2="1184" y1="960" y2="1088" x1="1184" />
            <wire x2="1184" y1="1088" y2="1456" x1="1184" />
            <wire x2="1696" y1="1456" y2="1456" x1="1184" />
            <wire x2="1184" y1="1456" y2="1552" x1="1184" />
            <wire x2="1680" y1="1552" y2="1552" x1="1184" />
            <wire x2="1184" y1="1552" y2="1936" x1="1184" />
            <wire x2="1696" y1="1936" y2="1936" x1="1184" />
            <wire x2="1184" y1="1936" y2="2192" x1="1184" />
            <wire x2="1696" y1="2192" y2="2192" x1="1184" />
            <wire x2="1680" y1="1088" y2="1088" x1="1184" />
            <wire x2="1680" y1="960" y2="960" x1="1184" />
            <wire x2="1680" y1="400" y2="400" x1="1184" />
            <wire x2="1184" y1="400" y2="608" x1="1184" />
            <wire x2="1184" y1="608" y2="800" x1="1184" />
            <wire x2="1680" y1="608" y2="608" x1="1184" />
            <wire x2="1680" y1="944" y2="960" x1="1680" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1440" y1="928" y2="928" x1="1168" />
            <wire x2="1440" y1="928" y2="1008" x1="1440" />
            <wire x2="1680" y1="1008" y2="1008" x1="1440" />
            <wire x2="1440" y1="1008" y2="1216" x1="1440" />
            <wire x2="1440" y1="1216" y2="1328" x1="1440" />
            <wire x2="1696" y1="1328" y2="1328" x1="1440" />
            <wire x2="1440" y1="1328" y2="1616" x1="1440" />
            <wire x2="1680" y1="1616" y2="1616" x1="1440" />
            <wire x2="1440" y1="1616" y2="1872" x1="1440" />
            <wire x2="1696" y1="1872" y2="1872" x1="1440" />
            <wire x2="1440" y1="1872" y2="2064" x1="1440" />
            <wire x2="1696" y1="2064" y2="2064" x1="1440" />
            <wire x2="1680" y1="1216" y2="1216" x1="1440" />
            <wire x2="1680" y1="528" y2="528" x1="1440" />
            <wire x2="1440" y1="528" y2="736" x1="1440" />
            <wire x2="1440" y1="736" y2="928" x1="1440" />
            <wire x2="1680" y1="736" y2="736" x1="1440" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1328" y1="864" y2="864" x1="1168" />
            <wire x2="1328" y1="864" y2="1152" x1="1328" />
            <wire x2="1680" y1="1152" y2="1152" x1="1328" />
            <wire x2="1328" y1="1152" y2="1392" x1="1328" />
            <wire x2="1696" y1="1392" y2="1392" x1="1328" />
            <wire x2="1328" y1="1392" y2="1680" x1="1328" />
            <wire x2="1680" y1="1680" y2="1680" x1="1328" />
            <wire x2="1328" y1="1680" y2="1808" x1="1328" />
            <wire x2="1696" y1="1808" y2="1808" x1="1328" />
            <wire x2="1328" y1="1808" y2="2128" x1="1328" />
            <wire x2="1696" y1="2128" y2="2128" x1="1328" />
            <wire x2="1664" y1="864" y2="864" x1="1328" />
            <wire x2="1664" y1="864" y2="880" x1="1664" />
            <wire x2="1680" y1="880" y2="880" x1="1664" />
            <wire x2="1328" y1="464" y2="672" x1="1328" />
            <wire x2="1328" y1="672" y2="864" x1="1328" />
            <wire x2="1680" y1="672" y2="672" x1="1328" />
            <wire x2="1680" y1="464" y2="464" x1="1328" />
        </branch>
        <branch name="S0">
            <wire x2="1904" y1="352" y2="368" x1="1904" />
            <wire x2="1952" y1="368" y2="368" x1="1904" />
            <wire x2="1952" y1="368" y2="464" x1="1952" />
            <wire x2="1968" y1="464" y2="464" x1="1952" />
            <wire x2="1952" y1="464" y2="464" x1="1936" />
        </branch>
        <branch name="S1">
            <wire x2="1968" y1="672" y2="672" x1="1936" />
        </branch>
        <branch name="S2">
            <wire x2="1968" y1="944" y2="944" x1="1936" />
        </branch>
        <branch name="S3">
            <wire x2="1968" y1="1152" y2="1152" x1="1936" />
        </branch>
        <branch name="S4">
            <wire x2="1984" y1="1392" y2="1392" x1="1952" />
        </branch>
        <branch name="S5">
            <wire x2="1968" y1="1616" y2="1616" x1="1936" />
        </branch>
        <branch name="S6">
            <wire x2="1984" y1="1872" y2="1872" x1="1952" />
        </branch>
        <branch name="S7">
            <wire x2="1984" y1="2128" y2="2128" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="752" y="1056" name="ClockEnable" orien="R180" />
        <iomarker fontsize="28" x="752" y="1120" name="ClockIn" orien="R180" />
        <iomarker fontsize="28" x="1968" y="464" name="S0" orien="R0" />
        <iomarker fontsize="28" x="1968" y="672" name="S1" orien="R0" />
        <iomarker fontsize="28" x="1968" y="944" name="S2" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1152" name="S3" orien="R0" />
        <iomarker fontsize="28" x="1984" y="1392" name="S4" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1616" name="S5" orien="R0" />
        <iomarker fontsize="28" x="1984" y="1872" name="S6" orien="R0" />
        <iomarker fontsize="28" x="1984" y="2128" name="S7" orien="R0" />
        <instance x="1872" y="352" name="XLXI_12" orien="M270" />
        <branch name="TickOut">
            <wire x2="1952" y1="96" y2="96" x1="1904" />
            <wire x2="1904" y1="96" y2="128" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1952" y="96" name="TickOut" orien="R0" />
        <branch name="ClearIn">
            <wire x2="784" y1="1216" y2="1216" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1216" name="ClearIn" orien="R180" />
    </sheet>
</drawing>