<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="aIn(7:0)" />
        <signal name="outA(7:0)" />
        <signal name="outB(7:0)" />
        <signal name="aIn(3:0)" />
        <signal name="aIn(7:4)" />
        <signal name="outA(3:0)" />
        <signal name="outA(7:4)" />
        <signal name="outB(7:4)" />
        <signal name="outB(3:0)" />
        <signal name="sel" />
        <port polarity="Input" name="aIn(7:0)" />
        <port polarity="Output" name="outA(7:0)" />
        <port polarity="Output" name="outB(7:0)" />
        <port polarity="Input" name="sel" />
        <blockdef name="fourBitDemux">
            <timestamp>2018-5-12T21:10:8</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fourBitDemux" name="XLXI_1">
            <blockpin signalname="aIn(3:0)" name="aIn(3:0)" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="outA(3:0)" name="outA(3:0)" />
            <blockpin signalname="outB(3:0)" name="outB(3:0)" />
        </block>
        <block symbolname="fourBitDemux" name="XLXI_2">
            <blockpin signalname="aIn(7:4)" name="aIn(3:0)" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="outA(7:4)" name="outA(3:0)" />
            <blockpin signalname="outB(7:4)" name="outB(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="496" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1200" y="736" name="XLXI_2" orien="R0">
        </instance>
        <branch name="aIn(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="176" type="branch" />
            <wire x2="704" y1="176" y2="176" x1="672" />
            <wire x2="704" y1="176" y2="256" x1="704" />
            <wire x2="704" y1="256" y2="400" x1="704" />
            <wire x2="704" y1="400" y2="640" x1="704" />
            <wire x2="704" y1="640" y2="768" x1="704" />
        </branch>
        <branch name="outA(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="192" type="branch" />
            <wire x2="1968" y1="192" y2="192" x1="1920" />
            <wire x2="1968" y1="192" y2="400" x1="1968" />
            <wire x2="1968" y1="400" y2="640" x1="1968" />
            <wire x2="1968" y1="640" y2="784" x1="1968" />
        </branch>
        <branch name="outB(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="176" type="branch" />
            <wire x2="2304" y1="176" y2="176" x1="2272" />
            <wire x2="2304" y1="176" y2="464" x1="2304" />
            <wire x2="2304" y1="464" y2="704" x1="2304" />
            <wire x2="2304" y1="704" y2="800" x1="2304" />
        </branch>
        <bustap x2="800" y1="400" y2="400" x1="704" />
        <bustap x2="800" y1="640" y2="640" x1="704" />
        <bustap x2="1872" y1="400" y2="400" x1="1968" />
        <bustap x2="1872" y1="640" y2="640" x1="1968" />
        <bustap x2="2208" y1="464" y2="464" x1="2304" />
        <bustap x2="2208" y1="704" y2="704" x1="2304" />
        <branch name="aIn(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="400" type="branch" />
            <wire x2="832" y1="400" y2="400" x1="800" />
            <wire x2="1200" y1="400" y2="400" x1="832" />
        </branch>
        <branch name="aIn(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="640" type="branch" />
            <wire x2="816" y1="640" y2="640" x1="800" />
            <wire x2="1200" y1="640" y2="640" x1="816" />
        </branch>
        <branch name="outA(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="400" type="branch" />
            <wire x2="1808" y1="400" y2="400" x1="1584" />
            <wire x2="1872" y1="400" y2="400" x1="1808" />
        </branch>
        <branch name="outA(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="640" type="branch" />
            <wire x2="1792" y1="640" y2="640" x1="1584" />
            <wire x2="1872" y1="640" y2="640" x1="1792" />
        </branch>
        <branch name="outB(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="704" type="branch" />
            <wire x2="2112" y1="704" y2="704" x1="1584" />
            <wire x2="2208" y1="704" y2="704" x1="2112" />
        </branch>
        <branch name="outB(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="464" type="branch" />
            <wire x2="2128" y1="464" y2="464" x1="1584" />
            <wire x2="2208" y1="464" y2="464" x1="2128" />
        </branch>
        <branch name="sel">
            <wire x2="1088" y1="208" y2="208" x1="992" />
            <wire x2="1088" y1="208" y2="464" x1="1088" />
            <wire x2="1200" y1="464" y2="464" x1="1088" />
            <wire x2="1088" y1="464" y2="704" x1="1088" />
            <wire x2="1200" y1="704" y2="704" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="992" y="208" name="sel" orien="R180" />
        <iomarker fontsize="28" x="1920" y="192" name="outA(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2272" y="176" name="outB(7:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="176" name="aIn(7:0)" orien="R180" />
    </sheet>
</drawing>