<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="Ain" />
        <signal name="sel" />
        <signal name="outA" />
        <signal name="outB" />
        <port polarity="Input" name="Ain" />
        <port polarity="Input" name="sel" />
        <port polarity="Output" name="outA" />
        <port polarity="Output" name="outB" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Ain" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="outA" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Ain" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="outB" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="sel" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="624" name="XLXI_1" orien="R0" />
        <instance x="1472" y="720" name="XLXI_2" orien="R0" />
        <instance x="1472" y="896" name="XLXI_3" orien="R0" />
        <instance x="816" y="624" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1472" y1="592" y2="592" x1="1360" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1088" y1="592" y2="592" x1="1040" />
            <wire x2="1136" y1="592" y2="592" x1="1088" />
            <wire x2="1088" y1="592" y2="768" x1="1088" />
            <wire x2="1472" y1="768" y2="768" x1="1088" />
        </branch>
        <branch name="Ain">
            <wire x2="1392" y1="832" y2="832" x1="784" />
            <wire x2="1472" y1="832" y2="832" x1="1392" />
            <wire x2="1472" y1="656" y2="656" x1="1392" />
            <wire x2="1392" y1="656" y2="832" x1="1392" />
        </branch>
        <branch name="sel">
            <wire x2="816" y1="592" y2="592" x1="784" />
        </branch>
        <branch name="outA">
            <wire x2="1760" y1="624" y2="624" x1="1728" />
        </branch>
        <branch name="outB">
            <wire x2="1760" y1="800" y2="800" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="784" y="592" name="sel" orien="R180" />
        <iomarker fontsize="28" x="1760" y="624" name="outA" orien="R0" />
        <iomarker fontsize="28" x="1760" y="800" name="outB" orien="R0" />
        <iomarker fontsize="28" x="784" y="832" name="Ain" orien="R180" />
    </sheet>
</drawing>