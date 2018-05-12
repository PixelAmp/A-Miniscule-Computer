<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="sel" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Ain" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="outB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Ain" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="outA" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="192" name="XLXI_2" orien="R0" />
        <instance x="1024" y="288" name="XLXI_4" orien="R0" />
        <instance x="1024" y="464" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1024" y1="160" y2="160" x1="912" />
        </branch>
        <branch name="Ain">
            <wire x2="944" y1="400" y2="400" x1="336" />
            <wire x2="1024" y1="400" y2="400" x1="944" />
            <wire x2="1024" y1="224" y2="224" x1="944" />
            <wire x2="944" y1="224" y2="400" x1="944" />
        </branch>
        <branch name="sel">
            <wire x2="368" y1="160" y2="160" x1="336" />
            <wire x2="592" y1="160" y2="160" x1="368" />
            <wire x2="640" y1="160" y2="160" x1="592" />
            <wire x2="688" y1="160" y2="160" x1="640" />
            <wire x2="640" y1="160" y2="336" x1="640" />
            <wire x2="1024" y1="336" y2="336" x1="640" />
        </branch>
        <iomarker fontsize="28" x="336" y="160" name="sel" orien="R180" />
        <branch name="outA">
            <wire x2="1312" y1="192" y2="192" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="192" name="outA" orien="R0" />
        <branch name="outB">
            <wire x2="1312" y1="368" y2="368" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="368" name="outB" orien="R0" />
        <iomarker fontsize="28" x="336" y="400" name="Ain" orien="R180" />
    </sheet>
</drawing>