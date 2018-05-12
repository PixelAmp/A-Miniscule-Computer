<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="aIn(4:0)" />
        <signal name="outA(4:0)" />
        <signal name="outB(4:0)" />
        <signal name="aIn(3:0)" />
        <signal name="outA(3:0)" />
        <signal name="outA(4)" />
        <signal name="outB(3:0)" />
        <signal name="sel" />
        <signal name="aIn(4)" />
        <signal name="outB(4)" />
        <port polarity="Input" name="aIn(4:0)" />
        <port polarity="Output" name="outA(4:0)" />
        <port polarity="Output" name="outB(4:0)" />
        <port polarity="Input" name="sel" />
        <blockdef name="fourBitDemux">
            <timestamp>2018-5-12T19:13:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <block symbolname="fourBitDemux" name="XLXI_1">
            <blockpin signalname="aIn(3:0)" name="aIn(3:0)" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="outA(3:0)" name="outA(3:0)" />
            <blockpin signalname="outB(3:0)" name="outB(3:0)" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_3">
            <blockpin signalname="aIn(4)" name="Ain" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="outA(4)" name="outA" />
            <blockpin signalname="outB(4)" name="outB" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <branch name="aIn(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="720" type="branch" />
            <wire x2="544" y1="720" y2="720" x1="512" />
            <wire x2="544" y1="720" y2="800" x1="544" />
            <wire x2="544" y1="800" y2="944" x1="544" />
            <wire x2="544" y1="944" y2="1184" x1="544" />
            <wire x2="544" y1="1184" y2="1312" x1="544" />
        </branch>
        <branch name="outA(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="736" type="branch" />
            <wire x2="1808" y1="736" y2="736" x1="1760" />
            <wire x2="1808" y1="736" y2="944" x1="1808" />
            <wire x2="1808" y1="944" y2="1184" x1="1808" />
            <wire x2="1808" y1="1184" y2="1328" x1="1808" />
        </branch>
        <branch name="outB(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="720" type="branch" />
            <wire x2="2144" y1="720" y2="720" x1="2112" />
            <wire x2="2144" y1="720" y2="1008" x1="2144" />
            <wire x2="2144" y1="1008" y2="1248" x1="2144" />
            <wire x2="2144" y1="1248" y2="1344" x1="2144" />
        </branch>
        <bustap x2="640" y1="944" y2="944" x1="544" />
        <bustap x2="640" y1="1184" y2="1184" x1="544" />
        <bustap x2="1712" y1="944" y2="944" x1="1808" />
        <bustap x2="1712" y1="1184" y2="1184" x1="1808" />
        <bustap x2="2048" y1="1008" y2="1008" x1="2144" />
        <bustap x2="2048" y1="1248" y2="1248" x1="2144" />
        <branch name="aIn(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="944" type="branch" />
            <wire x2="672" y1="944" y2="944" x1="640" />
            <wire x2="1040" y1="944" y2="944" x1="672" />
        </branch>
        <branch name="outA(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="944" type="branch" />
            <wire x2="1648" y1="944" y2="944" x1="1424" />
            <wire x2="1712" y1="944" y2="944" x1="1648" />
        </branch>
        <branch name="outA(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1184" type="branch" />
            <wire x2="1632" y1="1184" y2="1184" x1="1424" />
            <wire x2="1712" y1="1184" y2="1184" x1="1632" />
        </branch>
        <branch name="outB(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1248" type="branch" />
            <wire x2="1952" y1="1248" y2="1248" x1="1424" />
            <wire x2="2048" y1="1248" y2="1248" x1="1952" />
        </branch>
        <branch name="outB(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1008" type="branch" />
            <wire x2="1968" y1="1008" y2="1008" x1="1424" />
            <wire x2="2048" y1="1008" y2="1008" x1="1968" />
        </branch>
        <branch name="sel">
            <wire x2="928" y1="752" y2="752" x1="832" />
            <wire x2="928" y1="752" y2="1008" x1="928" />
            <wire x2="1040" y1="1008" y2="1008" x1="928" />
            <wire x2="928" y1="1008" y2="1248" x1="928" />
            <wire x2="1040" y1="1248" y2="1248" x1="928" />
        </branch>
        <iomarker fontsize="28" x="832" y="752" name="sel" orien="R180" />
        <iomarker fontsize="28" x="1760" y="736" name="outA(4:0)" orien="R180" />
        <iomarker fontsize="28" x="2112" y="720" name="outB(4:0)" orien="R180" />
        <iomarker fontsize="28" x="512" y="720" name="aIn(4:0)" orien="R180" />
        <instance x="1040" y="1280" name="XLXI_3" orien="R0">
        </instance>
        <branch name="aIn(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1184" type="branch" />
            <wire x2="720" y1="1184" y2="1184" x1="640" />
            <wire x2="1040" y1="1184" y2="1184" x1="720" />
        </branch>
    </sheet>
</drawing>