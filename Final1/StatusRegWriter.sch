<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="StatusRegOut(7:0)" />
        <signal name="StatusRegOut(4)" />
        <signal name="StatusRegOut(3)" />
        <signal name="StatusRegOut(2)" />
        <signal name="StatusRegOut(1)" />
        <signal name="StatusRegOut(0)" />
        <signal name="Negative" />
        <signal name="OverflowV" />
        <signal name="Zero" />
        <signal name="Transfer" />
        <signal name="MoveI" />
        <signal name="Interrupt" />
        <signal name="StatusRegOut(5)" />
        <port polarity="Output" name="StatusRegOut(7:0)" />
        <port polarity="Input" name="Negative" />
        <port polarity="Input" name="OverflowV" />
        <port polarity="Input" name="Zero" />
        <port polarity="Input" name="Transfer" />
        <port polarity="Input" name="MoveI" />
        <port polarity="Input" name="Interrupt" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="Negative" name="I" />
            <blockpin signalname="StatusRegOut(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="OverflowV" name="I" />
            <blockpin signalname="StatusRegOut(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Zero" name="I" />
            <blockpin signalname="StatusRegOut(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Transfer" name="I" />
            <blockpin signalname="StatusRegOut(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Interrupt" name="I" />
            <blockpin signalname="StatusRegOut(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="MoveI" name="I" />
            <blockpin signalname="StatusRegOut(5)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="StatusRegOut(7:0)">
            <wire x2="960" y1="1936" y2="1936" x1="768" />
            <wire x2="1232" y1="1936" y2="1936" x1="960" />
            <wire x2="1408" y1="1936" y2="1936" x1="1232" />
            <wire x2="1552" y1="1936" y2="1936" x1="1408" />
            <wire x2="1696" y1="1936" y2="1936" x1="1552" />
            <wire x2="1840" y1="1936" y2="1936" x1="1696" />
            <wire x2="1968" y1="1936" y2="1936" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1936" name="StatusRegOut(7:0)" orien="R0" />
        <bustap x2="1840" y1="1936" y2="1840" x1="1840" />
        <bustap x2="1696" y1="1936" y2="1840" x1="1696" />
        <bustap x2="1552" y1="1936" y2="1840" x1="1552" />
        <bustap x2="1408" y1="1936" y2="1840" x1="1408" />
        <bustap x2="1232" y1="1936" y2="1840" x1="1232" />
        <instance x="1808" y="1376" name="XLXI_1" orien="R90" />
        <instance x="1664" y="1376" name="XLXI_2" orien="R90" />
        <instance x="1520" y="1408" name="XLXI_3" orien="R90" />
        <instance x="1360" y="1408" name="XLXI_4" orien="R90" />
        <branch name="StatusRegOut(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1776" type="branch" />
            <wire x2="1232" y1="1648" y2="1776" x1="1232" />
            <wire x2="1232" y1="1776" y2="1840" x1="1232" />
        </branch>
        <branch name="StatusRegOut(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1792" type="branch" />
            <wire x2="1392" y1="1632" y2="1728" x1="1392" />
            <wire x2="1408" y1="1728" y2="1728" x1="1392" />
            <wire x2="1408" y1="1728" y2="1792" x1="1408" />
            <wire x2="1408" y1="1792" y2="1840" x1="1408" />
        </branch>
        <branch name="StatusRegOut(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1792" type="branch" />
            <wire x2="1552" y1="1632" y2="1792" x1="1552" />
            <wire x2="1552" y1="1792" y2="1840" x1="1552" />
        </branch>
        <branch name="StatusRegOut(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1776" type="branch" />
            <wire x2="1696" y1="1600" y2="1776" x1="1696" />
            <wire x2="1696" y1="1776" y2="1840" x1="1696" />
        </branch>
        <branch name="StatusRegOut(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1744" type="branch" />
            <wire x2="1840" y1="1600" y2="1744" x1="1840" />
            <wire x2="1840" y1="1744" y2="1840" x1="1840" />
        </branch>
        <branch name="Negative">
            <wire x2="1840" y1="1344" y2="1376" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1344" name="Negative" orien="R270" />
        <branch name="OverflowV">
            <wire x2="1696" y1="1344" y2="1376" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1344" name="OverflowV" orien="R270" />
        <branch name="Zero">
            <wire x2="1552" y1="1376" y2="1408" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1376" name="Zero" orien="R270" />
        <branch name="Transfer">
            <wire x2="1392" y1="1376" y2="1408" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1376" name="Transfer" orien="R270" />
        <branch name="MoveI">
            <wire x2="960" y1="1392" y2="1408" x1="960" />
        </branch>
        <instance x="1200" y="1424" name="XLXI_6" orien="R90" />
        <branch name="Interrupt">
            <wire x2="1232" y1="1392" y2="1424" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1392" name="Interrupt" orien="R270" />
        <bustap x2="960" y1="1936" y2="1840" x1="960" />
        <branch name="StatusRegOut(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1760" type="branch" />
            <wire x2="960" y1="1632" y2="1760" x1="960" />
            <wire x2="960" y1="1760" y2="1840" x1="960" />
        </branch>
        <instance x="928" y="1408" name="XLXI_7" orien="R90" />
        <iomarker fontsize="28" x="960" y="1392" name="MoveI" orien="R270" />
    </sheet>
</drawing>