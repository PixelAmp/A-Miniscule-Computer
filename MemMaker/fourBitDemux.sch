<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="aIn(3:0)" />
        <signal name="aIn(0)" />
        <signal name="aIn(1)" />
        <signal name="aIn(2)" />
        <signal name="aIn(3)" />
        <signal name="sel" />
        <signal name="outA(3:0)" />
        <signal name="outB(3:0)" />
        <signal name="outA(0)" />
        <signal name="outB(0)" />
        <signal name="outB(1)" />
        <signal name="outA(1)" />
        <signal name="outA(2)" />
        <signal name="outB(2)" />
        <signal name="outA(3)" />
        <signal name="outB(3)" />
        <port polarity="Input" name="aIn(3:0)" />
        <port polarity="Input" name="sel" />
        <port polarity="Output" name="outA(3:0)" />
        <port polarity="Output" name="outB(3:0)" />
        <blockdef name="oneBitDemux">
            <timestamp>2018-5-12T21:9:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="oneBitDemux" name="XLXI_1">
            <blockpin signalname="aIn(0)" name="Ain" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="outA(0)" name="outA" />
            <blockpin signalname="outB(0)" name="outB" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_2">
            <blockpin signalname="aIn(1)" name="Ain" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="outA(1)" name="outA" />
            <blockpin signalname="outB(1)" name="outB" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_3">
            <blockpin signalname="aIn(2)" name="Ain" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="outA(2)" name="outA" />
            <blockpin signalname="outB(2)" name="outB" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_4">
            <blockpin signalname="aIn(3)" name="Ain" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="outA(3)" name="outA" />
            <blockpin signalname="outB(3)" name="outB" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="640" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1248" y="848" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1248" y="1264" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1248" y="1056" name="XLXI_3" orien="R0">
        </instance>
        <branch name="aIn(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="400" type="branch" />
            <wire x2="672" y1="400" y2="400" x1="544" />
            <wire x2="672" y1="400" y2="544" x1="672" />
            <wire x2="672" y1="544" y2="752" x1="672" />
            <wire x2="672" y1="752" y2="960" x1="672" />
            <wire x2="672" y1="960" y2="1168" x1="672" />
            <wire x2="672" y1="1168" y2="1296" x1="672" />
        </branch>
        <iomarker fontsize="28" x="544" y="400" name="aIn(3:0)" orien="R180" />
        <bustap x2="768" y1="544" y2="544" x1="672" />
        <bustap x2="768" y1="752" y2="752" x1="672" />
        <bustap x2="768" y1="960" y2="960" x1="672" />
        <bustap x2="768" y1="1168" y2="1168" x1="672" />
        <branch name="aIn(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="544" type="branch" />
            <wire x2="784" y1="544" y2="544" x1="768" />
            <wire x2="1248" y1="544" y2="544" x1="784" />
        </branch>
        <branch name="aIn(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="752" type="branch" />
            <wire x2="784" y1="752" y2="752" x1="768" />
            <wire x2="1248" y1="752" y2="752" x1="784" />
        </branch>
        <branch name="aIn(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="960" type="branch" />
            <wire x2="784" y1="960" y2="960" x1="768" />
            <wire x2="1248" y1="960" y2="960" x1="784" />
        </branch>
        <branch name="aIn(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1168" type="branch" />
            <wire x2="800" y1="1168" y2="1168" x1="768" />
            <wire x2="1248" y1="1168" y2="1168" x1="800" />
        </branch>
        <branch name="sel">
            <wire x2="1152" y1="368" y2="368" x1="1024" />
            <wire x2="1152" y1="368" y2="384" x1="1152" />
            <wire x2="1152" y1="384" y2="608" x1="1152" />
            <wire x2="1248" y1="608" y2="608" x1="1152" />
            <wire x2="1152" y1="608" y2="816" x1="1152" />
            <wire x2="1248" y1="816" y2="816" x1="1152" />
            <wire x2="1152" y1="816" y2="1024" x1="1152" />
            <wire x2="1248" y1="1024" y2="1024" x1="1152" />
            <wire x2="1152" y1="1024" y2="1232" x1="1152" />
            <wire x2="1248" y1="1232" y2="1232" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1024" y="368" name="sel" orien="R180" />
        <branch name="outA(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="384" type="branch" />
            <wire x2="2048" y1="384" y2="384" x1="1952" />
            <wire x2="1952" y1="384" y2="544" x1="1952" />
            <wire x2="1952" y1="544" y2="752" x1="1952" />
            <wire x2="1952" y1="752" y2="960" x1="1952" />
            <wire x2="1952" y1="960" y2="1168" x1="1952" />
            <wire x2="1952" y1="1168" y2="1296" x1="1952" />
        </branch>
        <branch name="outB(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="208" type="branch" />
            <wire x2="2208" y1="208" y2="208" x1="2128" />
            <wire x2="2128" y1="208" y2="608" x1="2128" />
            <wire x2="2128" y1="608" y2="816" x1="2128" />
            <wire x2="2128" y1="816" y2="1024" x1="2128" />
            <wire x2="2128" y1="1024" y2="1232" x1="2128" />
            <wire x2="2128" y1="1232" y2="1296" x1="2128" />
        </branch>
        <bustap x2="1856" y1="544" y2="544" x1="1952" />
        <bustap x2="2032" y1="608" y2="608" x1="2128" />
        <bustap x2="1856" y1="752" y2="752" x1="1952" />
        <bustap x2="2032" y1="816" y2="816" x1="2128" />
        <bustap x2="1856" y1="960" y2="960" x1="1952" />
        <bustap x2="2032" y1="1024" y2="1024" x1="2128" />
        <bustap x2="1856" y1="1168" y2="1168" x1="1952" />
        <bustap x2="2032" y1="1232" y2="1232" x1="2128" />
        <branch name="outA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="544" type="branch" />
            <wire x2="1808" y1="544" y2="544" x1="1632" />
            <wire x2="1856" y1="544" y2="544" x1="1808" />
        </branch>
        <branch name="outB(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="608" type="branch" />
            <wire x2="2000" y1="608" y2="608" x1="1632" />
            <wire x2="2032" y1="608" y2="608" x1="2000" />
        </branch>
        <branch name="outB(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="816" type="branch" />
            <wire x2="2000" y1="816" y2="816" x1="1632" />
            <wire x2="2032" y1="816" y2="816" x1="2000" />
        </branch>
        <branch name="outA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="752" type="branch" />
            <wire x2="1824" y1="752" y2="752" x1="1632" />
            <wire x2="1856" y1="752" y2="752" x1="1824" />
        </branch>
        <branch name="outA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="960" type="branch" />
            <wire x2="1808" y1="960" y2="960" x1="1632" />
            <wire x2="1856" y1="960" y2="960" x1="1808" />
        </branch>
        <branch name="outB(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1024" type="branch" />
            <wire x2="2000" y1="1024" y2="1024" x1="1632" />
            <wire x2="2032" y1="1024" y2="1024" x1="2000" />
        </branch>
        <branch name="outA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1168" type="branch" />
            <wire x2="1824" y1="1168" y2="1168" x1="1632" />
            <wire x2="1856" y1="1168" y2="1168" x1="1824" />
        </branch>
        <branch name="outB(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1232" type="branch" />
            <wire x2="2016" y1="1232" y2="1232" x1="1632" />
            <wire x2="2032" y1="1232" y2="1232" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="384" name="outA(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2208" y="208" name="outB(3:0)" orien="R0" />
    </sheet>
</drawing>