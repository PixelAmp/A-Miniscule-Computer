<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(4:0)" />
        <signal name="b(4:0)" />
        <signal name="Mout(4:0)" />
        <signal name="Mout(4)" />
        <signal name="Mout(3:0)" />
        <signal name="sel" />
        <signal name="b(3:0)" />
        <signal name="b(4)" />
        <signal name="a(3:0)" />
        <signal name="a(4)" />
        <port polarity="Input" name="a(4:0)" />
        <port polarity="Input" name="b(4:0)" />
        <port polarity="Output" name="Mout(4:0)" />
        <port polarity="Input" name="sel" />
        <blockdef name="fourBitMux">
            <timestamp>2018-5-13T4:3:53</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="oneBitMux">
            <timestamp>2018-5-13T4:3:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="fourBitMux" name="XLXI_1">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="a(3:0)" name="a(3:0)" />
            <blockpin signalname="b(3:0)" name="b(3:0)" />
            <blockpin signalname="Mout(3:0)" name="Mout(3:0)" />
        </block>
        <block symbolname="oneBitMux" name="XLXI_2">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="b(4)" name="b" />
            <blockpin signalname="a(4)" name="a" />
            <blockpin signalname="Mout(4)" name="Mout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="944" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1456" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <branch name="a(4:0)">
            <wire x2="656" y1="592" y2="592" x1="512" />
            <wire x2="656" y1="592" y2="848" x1="656" />
            <wire x2="656" y1="848" y2="1216" x1="656" />
            <wire x2="656" y1="1216" y2="1296" x1="656" />
        </branch>
        <iomarker fontsize="28" x="512" y="592" name="a(4:0)" orien="R180" />
        <branch name="Mout(4:0)">
            <wire x2="2496" y1="768" y2="784" x1="2496" />
            <wire x2="2496" y1="784" y2="1088" x1="2496" />
            <wire x2="2576" y1="768" y2="768" x1="2496" />
        </branch>
        <bustap x2="2400" y1="784" y2="784" x1="2496" />
        <bustap x2="2400" y1="1088" y2="1088" x1="2496" />
        <branch name="Mout(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1088" type="branch" />
            <wire x2="2144" y1="1088" y2="1088" x1="1840" />
            <wire x2="2384" y1="1088" y2="1088" x1="2144" />
            <wire x2="2400" y1="1088" y2="1088" x1="2384" />
        </branch>
        <branch name="Mout(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="784" type="branch" />
            <wire x2="2096" y1="784" y2="784" x1="1840" />
            <wire x2="2400" y1="784" y2="784" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2576" y="768" name="Mout(4:0)" orien="R0" />
        <iomarker fontsize="28" x="880" y="784" name="b(4:0)" orien="R180" />
        <branch name="b(4:0)">
            <wire x2="928" y1="784" y2="784" x1="880" />
            <wire x2="928" y1="784" y2="912" x1="928" />
            <wire x2="928" y1="912" y2="1152" x1="928" />
        </branch>
        <branch name="sel">
            <wire x2="1440" y1="672" y2="672" x1="1360" />
            <wire x2="1440" y1="672" y2="784" x1="1440" />
            <wire x2="1456" y1="784" y2="784" x1="1440" />
            <wire x2="1440" y1="784" y2="1088" x1="1440" />
            <wire x2="1456" y1="1088" y2="1088" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1360" y="672" name="sel" orien="R180" />
        <bustap x2="1024" y1="912" y2="912" x1="928" />
        <bustap x2="1024" y1="1152" y2="1152" x1="928" />
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="912" type="branch" />
            <wire x2="1152" y1="912" y2="912" x1="1024" />
            <wire x2="1456" y1="912" y2="912" x1="1152" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1152" type="branch" />
            <wire x2="1200" y1="1152" y2="1152" x1="1024" />
            <wire x2="1232" y1="1152" y2="1152" x1="1200" />
            <wire x2="1456" y1="1152" y2="1152" x1="1232" />
        </branch>
        <bustap x2="752" y1="848" y2="848" x1="656" />
        <bustap x2="752" y1="1216" y2="1216" x1="656" />
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="848" type="branch" />
            <wire x2="1120" y1="848" y2="848" x1="752" />
            <wire x2="1456" y1="848" y2="848" x1="1120" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1216" type="branch" />
            <wire x2="976" y1="1216" y2="1216" x1="752" />
            <wire x2="1456" y1="1216" y2="1216" x1="976" />
        </branch>
    </sheet>
</drawing>