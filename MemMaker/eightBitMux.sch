<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="mOut(7:0)" />
        <signal name="aIn(7:0)" />
        <signal name="bIn(7:0)" />
        <signal name="aIn(7:4)" />
        <signal name="aIn(3:0)" />
        <signal name="bIn(3:0)" />
        <signal name="bIn(7:4)" />
        <signal name="mOut(7:4)" />
        <signal name="mOut(3:0)" />
        <signal name="selIn" />
        <port polarity="Output" name="mOut(7:0)" />
        <port polarity="Input" name="aIn(7:0)" />
        <port polarity="Input" name="bIn(7:0)" />
        <port polarity="Input" name="selIn" />
        <blockdef name="fourBitMux">
            <timestamp>2018-5-12T22:19:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="fourBitMux" name="XLXI_1">
            <blockpin signalname="selIn" name="sel" />
            <blockpin signalname="aIn(7:4)" name="a(3:0)" />
            <blockpin signalname="bIn(7:4)" name="b(3:0)" />
            <blockpin signalname="mOut(7:4)" name="Mout(3:0)" />
        </block>
        <block symbolname="fourBitMux" name="XLXI_2">
            <blockpin signalname="selIn" name="sel" />
            <blockpin signalname="aIn(3:0)" name="a(3:0)" />
            <blockpin signalname="bIn(3:0)" name="b(3:0)" />
            <blockpin signalname="mOut(3:0)" name="Mout(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="624" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1280" y="944" name="XLXI_2" orien="R0">
        </instance>
        <branch name="mOut(7:0)">
            <wire x2="1872" y1="368" y2="464" x1="1872" />
            <wire x2="1872" y1="464" y2="784" x1="1872" />
            <wire x2="1872" y1="784" y2="992" x1="1872" />
        </branch>
        <branch name="aIn(7:0)">
            <wire x2="880" y1="368" y2="528" x1="880" />
            <wire x2="880" y1="528" y2="592" x1="880" />
            <wire x2="880" y1="592" y2="848" x1="880" />
            <wire x2="880" y1="848" y2="912" x1="880" />
            <wire x2="880" y1="912" y2="992" x1="880" />
        </branch>
        <branch name="bIn(7:0)">
            <wire x2="1040" y1="368" y2="592" x1="1040" />
            <wire x2="1040" y1="592" y2="912" x1="1040" />
            <wire x2="1040" y1="912" y2="992" x1="1040" />
        </branch>
        <bustap x2="976" y1="528" y2="528" x1="880" />
        <bustap x2="976" y1="848" y2="848" x1="880" />
        <bustap x2="1776" y1="464" y2="464" x1="1872" />
        <bustap x2="1776" y1="784" y2="784" x1="1872" />
        <branch name="aIn(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="528" type="branch" />
            <wire x2="1008" y1="528" y2="528" x1="976" />
            <wire x2="1280" y1="528" y2="528" x1="1008" />
        </branch>
        <branch name="aIn(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="848" type="branch" />
            <wire x2="1008" y1="848" y2="848" x1="976" />
            <wire x2="1280" y1="848" y2="848" x1="1008" />
        </branch>
        <bustap x2="1136" y1="592" y2="592" x1="1040" />
        <bustap x2="1136" y1="912" y2="912" x1="1040" />
        <branch name="bIn(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="912" type="branch" />
            <wire x2="1184" y1="912" y2="912" x1="1136" />
            <wire x2="1280" y1="912" y2="912" x1="1184" />
        </branch>
        <branch name="bIn(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="592" type="branch" />
            <wire x2="1200" y1="592" y2="592" x1="1136" />
            <wire x2="1280" y1="592" y2="592" x1="1200" />
        </branch>
        <branch name="mOut(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="464" type="branch" />
            <wire x2="1744" y1="464" y2="464" x1="1664" />
            <wire x2="1776" y1="464" y2="464" x1="1744" />
        </branch>
        <branch name="mOut(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="784" type="branch" />
            <wire x2="1728" y1="784" y2="784" x1="1664" />
            <wire x2="1776" y1="784" y2="784" x1="1728" />
        </branch>
        <branch name="selIn">
            <wire x2="1152" y1="368" y2="464" x1="1152" />
            <wire x2="1280" y1="464" y2="464" x1="1152" />
            <wire x2="1152" y1="464" y2="784" x1="1152" />
            <wire x2="1280" y1="784" y2="784" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="880" y="368" name="aIn(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1040" y="368" name="bIn(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1152" y="368" name="selIn" orien="R270" />
        <iomarker fontsize="28" x="1872" y="368" name="mOut(7:0)" orien="R270" />
    </sheet>
</drawing>