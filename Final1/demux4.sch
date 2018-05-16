<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DataIn" />
        <signal name="SelectIn(1:0)" />
        <signal name="XLXN_5" />
        <signal name="SelectIn(1)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="XLXN_10(7:0)" />
        <signal name="XLXN_12(7:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="SelectIn(0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="DataOut(3:0)" />
        <signal name="DataOut(0)" />
        <signal name="DataOut(1)" />
        <signal name="DataOut(2)" />
        <signal name="DataOut(3)" />
        <port polarity="Input" name="DataIn" />
        <port polarity="Input" name="SelectIn(1:0)" />
        <port polarity="Output" name="DataOut(3:0)" />
        <blockdef name="oneBitDemux">
            <timestamp>2018-5-13T2:12:24</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="oneBitDemux" name="XLXI_15">
            <blockpin signalname="DataIn" name="Ain" />
            <blockpin signalname="SelectIn(1)" name="sel" />
            <blockpin signalname="XLXN_18" name="outA" />
            <blockpin signalname="XLXN_19" name="outB" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_16">
            <blockpin signalname="XLXN_18" name="Ain" />
            <blockpin signalname="SelectIn(0)" name="sel" />
            <blockpin signalname="DataOut(0)" name="outA" />
            <blockpin signalname="DataOut(1)" name="outB" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_17">
            <blockpin signalname="XLXN_19" name="Ain" />
            <blockpin signalname="SelectIn(0)" name="sel" />
            <blockpin signalname="DataOut(2)" name="outA" />
            <blockpin signalname="DataOut(3)" name="outB" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SelectIn(1:0)">
            <wire x2="608" y1="544" y2="544" x1="304" />
            <wire x2="720" y1="544" y2="544" x1="608" />
            <wire x2="896" y1="544" y2="544" x1="720" />
        </branch>
        <iomarker fontsize="28" x="448" y="208" name="DataIn" orien="R180" />
        <iomarker fontsize="28" x="304" y="544" name="SelectIn(1:0)" orien="R180" />
        <bustap x2="608" y1="544" y2="640" x1="608" />
        <bustap x2="720" y1="544" y2="640" x1="720" />
        <branch name="DataIn">
            <wire x2="1088" y1="208" y2="208" x1="448" />
            <wire x2="1088" y1="208" y2="880" x1="1088" />
            <wire x2="1104" y1="880" y2="880" x1="1088" />
        </branch>
        <instance x="1104" y="976" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1648" y="736" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1728" y="1168" name="XLXI_17" orien="R0">
        </instance>
        <branch name="SelectIn(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="672" type="branch" />
            <wire x2="720" y1="640" y2="672" x1="720" />
            <wire x2="720" y1="672" y2="800" x1="720" />
            <wire x2="1040" y1="800" y2="800" x1="720" />
            <wire x2="1040" y1="704" y2="800" x1="1040" />
            <wire x2="1536" y1="704" y2="704" x1="1040" />
            <wire x2="1648" y1="704" y2="704" x1="1536" />
            <wire x2="1536" y1="704" y2="1136" x1="1536" />
            <wire x2="1728" y1="1136" y2="1136" x1="1536" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1568" y1="880" y2="880" x1="1488" />
            <wire x2="1568" y1="640" y2="880" x1="1568" />
            <wire x2="1648" y1="640" y2="640" x1="1568" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1600" y1="944" y2="944" x1="1488" />
            <wire x2="1600" y1="944" y2="1072" x1="1600" />
            <wire x2="1728" y1="1072" y2="1072" x1="1600" />
        </branch>
        <branch name="SelectIn(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="688" type="branch" />
            <wire x2="608" y1="640" y2="688" x1="608" />
            <wire x2="608" y1="688" y2="944" x1="608" />
            <wire x2="1104" y1="944" y2="944" x1="608" />
        </branch>
        <branch name="DataOut(3:0)">
            <wire x2="3072" y1="560" y2="560" x1="2720" />
            <wire x2="3072" y1="560" y2="752" x1="3072" />
            <wire x2="3072" y1="752" y2="864" x1="3072" />
            <wire x2="3072" y1="864" y2="976" x1="3072" />
            <wire x2="3072" y1="976" y2="1072" x1="3072" />
            <wire x2="3072" y1="1072" y2="1328" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1328" name="DataOut(3:0)" orien="R90" />
        <bustap x2="2976" y1="752" y2="752" x1="3072" />
        <bustap x2="2976" y1="864" y2="864" x1="3072" />
        <bustap x2="2976" y1="976" y2="976" x1="3072" />
        <bustap x2="2976" y1="1072" y2="1072" x1="3072" />
        <branch name="DataOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="752" type="branch" />
            <wire x2="2496" y1="640" y2="640" x1="2032" />
            <wire x2="2496" y1="640" y2="752" x1="2496" />
            <wire x2="2816" y1="752" y2="752" x1="2496" />
            <wire x2="2976" y1="752" y2="752" x1="2816" />
        </branch>
        <branch name="DataOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="864" type="branch" />
            <wire x2="2480" y1="704" y2="704" x1="2032" />
            <wire x2="2480" y1="704" y2="864" x1="2480" />
            <wire x2="2752" y1="864" y2="864" x1="2480" />
            <wire x2="2976" y1="864" y2="864" x1="2752" />
        </branch>
        <branch name="DataOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="976" type="branch" />
            <wire x2="2544" y1="1072" y2="1072" x1="2112" />
            <wire x2="2544" y1="976" y2="1072" x1="2544" />
            <wire x2="2768" y1="976" y2="976" x1="2544" />
            <wire x2="2976" y1="976" y2="976" x1="2768" />
        </branch>
        <branch name="DataOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1072" type="branch" />
            <wire x2="2128" y1="1136" y2="1136" x1="2112" />
            <wire x2="2560" y1="1136" y2="1136" x1="2128" />
            <wire x2="2560" y1="1072" y2="1136" x1="2560" />
            <wire x2="2704" y1="1072" y2="1072" x1="2560" />
            <wire x2="2976" y1="1072" y2="1072" x1="2704" />
        </branch>
    </sheet>
</drawing>