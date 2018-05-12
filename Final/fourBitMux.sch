<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sel" />
        <signal name="a(3:0)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="b(3:0)" />
        <signal name="Mout(0)" />
        <signal name="Mout(1)" />
        <signal name="Mout(2)" />
        <signal name="Mout(3)" />
        <signal name="Mout(3:0)" />
        <port polarity="Input" name="sel" />
        <port polarity="Input" name="a(3:0)" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Output" name="Mout(3:0)" />
        <blockdef name="oneBitMux">
            <timestamp>2018-5-10T17:2:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="oneBitMux" name="XLXI_197">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="b(0)" name="b" />
            <blockpin signalname="a(0)" name="a" />
            <blockpin signalname="Mout(0)" name="Mout" />
        </block>
        <block symbolname="oneBitMux" name="XLXI_198">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="b(1)" name="b" />
            <blockpin signalname="a(1)" name="a" />
            <blockpin signalname="Mout(1)" name="Mout" />
        </block>
        <block symbolname="oneBitMux" name="XLXI_199">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="b(2)" name="b" />
            <blockpin signalname="a(2)" name="a" />
            <blockpin signalname="Mout(2)" name="Mout" />
        </block>
        <block symbolname="oneBitMux" name="XLXI_200">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="b(3)" name="b" />
            <blockpin signalname="a(3)" name="a" />
            <blockpin signalname="Mout(3)" name="Mout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="sel">
            <wire x2="704" y1="416" y2="544" x1="704" />
            <wire x2="704" y1="544" y2="752" x1="704" />
            <wire x2="720" y1="752" y2="752" x1="704" />
            <wire x2="704" y1="752" y2="960" x1="704" />
            <wire x2="720" y1="960" y2="960" x1="704" />
            <wire x2="704" y1="960" y2="1168" x1="704" />
            <wire x2="720" y1="1168" y2="1168" x1="704" />
            <wire x2="720" y1="544" y2="544" x1="704" />
        </branch>
        <branch name="a(3:0)">
            <wire x2="496" y1="448" y2="672" x1="496" />
            <wire x2="496" y1="672" y2="880" x1="496" />
            <wire x2="496" y1="880" y2="1088" x1="496" />
            <wire x2="496" y1="1088" y2="1296" x1="496" />
        </branch>
        <bustap x2="592" y1="672" y2="672" x1="496" />
        <bustap x2="592" y1="1088" y2="1088" x1="496" />
        <bustap x2="592" y1="1296" y2="1296" x1="496" />
        <bustap x2="592" y1="880" y2="880" x1="496" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="672" type="branch" />
            <wire x2="656" y1="672" y2="672" x1="592" />
            <wire x2="720" y1="672" y2="672" x1="656" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="880" type="branch" />
            <wire x2="656" y1="880" y2="880" x1="592" />
            <wire x2="720" y1="880" y2="880" x1="656" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1088" type="branch" />
            <wire x2="656" y1="1088" y2="1088" x1="592" />
            <wire x2="720" y1="1088" y2="1088" x1="656" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1296" type="branch" />
            <wire x2="640" y1="1296" y2="1296" x1="592" />
            <wire x2="720" y1="1296" y2="1296" x1="640" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="608" type="branch" />
            <wire x2="560" y1="608" y2="608" x1="400" />
            <wire x2="720" y1="608" y2="608" x1="560" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="816" type="branch" />
            <wire x2="592" y1="816" y2="816" x1="400" />
            <wire x2="720" y1="816" y2="816" x1="592" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1024" type="branch" />
            <wire x2="576" y1="1024" y2="1024" x1="400" />
            <wire x2="720" y1="1024" y2="1024" x1="576" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1232" type="branch" />
            <wire x2="576" y1="1232" y2="1232" x1="400" />
            <wire x2="720" y1="1232" y2="1232" x1="576" />
        </branch>
        <iomarker fontsize="28" x="704" y="416" name="sel" orien="R270" />
        <iomarker fontsize="28" x="496" y="448" name="a(3:0)" orien="R270" />
        <instance x="720" y="704" name="XLXI_197" orien="R0">
        </instance>
        <branch name="b(3:0)">
            <wire x2="304" y1="432" y2="608" x1="304" />
            <wire x2="304" y1="608" y2="816" x1="304" />
            <wire x2="304" y1="816" y2="1024" x1="304" />
            <wire x2="304" y1="1024" y2="1232" x1="304" />
            <wire x2="304" y1="1232" y2="1312" x1="304" />
        </branch>
        <bustap x2="400" y1="608" y2="608" x1="304" />
        <bustap x2="400" y1="816" y2="816" x1="304" />
        <bustap x2="400" y1="1024" y2="1024" x1="304" />
        <bustap x2="400" y1="1232" y2="1232" x1="304" />
        <iomarker fontsize="28" x="304" y="432" name="b(3:0)" orien="R270" />
        <instance x="720" y="912" name="XLXI_198" orien="R0">
        </instance>
        <instance x="720" y="1120" name="XLXI_199" orien="R0">
        </instance>
        <branch name="Mout(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="544" type="branch" />
            <wire x2="1136" y1="544" y2="544" x1="1104" />
            <wire x2="1184" y1="544" y2="544" x1="1136" />
        </branch>
        <branch name="Mout(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="752" type="branch" />
            <wire x2="1120" y1="752" y2="752" x1="1104" />
            <wire x2="1184" y1="752" y2="752" x1="1120" />
        </branch>
        <branch name="Mout(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="960" type="branch" />
            <wire x2="1120" y1="960" y2="960" x1="1104" />
            <wire x2="1184" y1="960" y2="960" x1="1120" />
        </branch>
        <branch name="Mout(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1168" type="branch" />
            <wire x2="1136" y1="1168" y2="1168" x1="1104" />
            <wire x2="1184" y1="1168" y2="1168" x1="1136" />
        </branch>
        <branch name="Mout(3:0)">
            <wire x2="1280" y1="496" y2="544" x1="1280" />
            <wire x2="1280" y1="544" y2="752" x1="1280" />
            <wire x2="1280" y1="752" y2="960" x1="1280" />
            <wire x2="1280" y1="960" y2="1168" x1="1280" />
            <wire x2="1280" y1="1168" y2="1232" x1="1280" />
        </branch>
        <bustap x2="1184" y1="544" y2="544" x1="1280" />
        <bustap x2="1184" y1="752" y2="752" x1="1280" />
        <bustap x2="1184" y1="960" y2="960" x1="1280" />
        <bustap x2="1184" y1="1168" y2="1168" x1="1280" />
        <iomarker fontsize="28" x="1280" y="496" name="Mout(3:0)" orien="R270" />
        <instance x="720" y="1328" name="XLXI_200" orien="R0">
        </instance>
    </sheet>
</drawing>