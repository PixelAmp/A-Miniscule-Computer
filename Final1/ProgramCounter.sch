<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ClockIn" />
        <signal name="XLXN_84" />
        <signal name="CounterOut(3)" />
        <signal name="CounterOut(2)" />
        <signal name="CounterOut(4:0)" />
        <signal name="CounterOut(0)" />
        <signal name="CounterOut(1)" />
        <signal name="CounterOut(4)" />
        <signal name="ClearIn" />
        <signal name="ClockEnable" />
        <signal name="CountLoad(4:0)" />
        <signal name="CountLoad(0)" />
        <signal name="CountLoad(1)" />
        <signal name="CountLoad(2)" />
        <signal name="CountLoad(3)" />
        <signal name="PushLoad" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="CountLoad(4)" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <port polarity="Input" name="ClockIn" />
        <port polarity="Output" name="CounterOut(4:0)" />
        <port polarity="Input" name="ClearIn" />
        <port polarity="Input" name="ClockEnable" />
        <port polarity="Input" name="CountLoad(4:0)" />
        <port polarity="Input" name="PushLoad" />
        <blockdef name="cb4cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="cb2cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <block symbolname="cb4cle" name="XLXI_15">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="ClockEnable" name="CE" />
            <blockpin signalname="ClearIn" name="CLR" />
            <blockpin signalname="CountLoad(0)" name="D0" />
            <blockpin signalname="CountLoad(1)" name="D1" />
            <blockpin signalname="CountLoad(2)" name="D2" />
            <blockpin signalname="CountLoad(3)" name="D3" />
            <blockpin signalname="PushLoad" name="L" />
            <blockpin signalname="XLXN_112" name="CEO" />
            <blockpin signalname="CounterOut(0)" name="Q0" />
            <blockpin signalname="CounterOut(1)" name="Q1" />
            <blockpin signalname="CounterOut(2)" name="Q2" />
            <blockpin signalname="CounterOut(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb2cle" name="XLXI_25">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="XLXN_112" name="CE" />
            <blockpin signalname="ClearIn" name="CLR" />
            <blockpin signalname="CountLoad(4)" name="D0" />
            <blockpin name="D1" />
            <blockpin signalname="PushLoad" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="CounterOut(4)" name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CounterOut(4:0)">
            <wire x2="3120" y1="560" y2="560" x1="3088" />
            <wire x2="3120" y1="560" y2="640" x1="3120" />
            <wire x2="3120" y1="640" y2="784" x1="3120" />
            <wire x2="3120" y1="784" y2="896" x1="3120" />
            <wire x2="3120" y1="896" y2="1024" x1="3120" />
            <wire x2="3120" y1="1024" y2="1168" x1="3120" />
            <wire x2="3120" y1="1168" y2="1440" x1="3120" />
        </branch>
        <bustap x2="3024" y1="640" y2="640" x1="3120" />
        <bustap x2="3024" y1="784" y2="784" x1="3120" />
        <bustap x2="3024" y1="896" y2="896" x1="3120" />
        <bustap x2="3024" y1="1024" y2="1024" x1="3120" />
        <bustap x2="3024" y1="1168" y2="1168" x1="3120" />
        <branch name="CounterOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="640" type="branch" />
            <wire x2="2400" y1="544" y2="544" x1="1552" />
            <wire x2="2400" y1="544" y2="640" x1="2400" />
            <wire x2="2640" y1="640" y2="640" x1="2400" />
            <wire x2="3024" y1="640" y2="640" x1="2640" />
        </branch>
        <branch name="CounterOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="784" type="branch" />
            <wire x2="1680" y1="608" y2="608" x1="1552" />
            <wire x2="1680" y1="608" y2="736" x1="1680" />
            <wire x2="2400" y1="736" y2="736" x1="1680" />
            <wire x2="2400" y1="736" y2="784" x1="2400" />
            <wire x2="2752" y1="784" y2="784" x1="2400" />
            <wire x2="3024" y1="784" y2="784" x1="2752" />
        </branch>
        <branch name="CounterOut(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1168" type="branch" />
            <wire x2="2656" y1="1072" y2="1072" x1="2256" />
            <wire x2="2656" y1="1072" y2="1168" x1="2656" />
            <wire x2="2848" y1="1168" y2="1168" x1="2656" />
            <wire x2="3024" y1="1168" y2="1168" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1440" name="CounterOut(4:0)" orien="R90" />
        <branch name="ClockEnable">
            <wire x2="1168" y1="928" y2="928" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1040" y="992" name="ClockIn" orien="R180" />
        <instance x="1168" y="1120" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="1056" y="1088" name="ClearIn" orien="R180" />
        <branch name="CountLoad(4:0)">
            <wire x2="912" y1="528" y2="528" x1="816" />
            <wire x2="912" y1="528" y2="544" x1="912" />
            <wire x2="912" y1="544" y2="608" x1="912" />
            <wire x2="912" y1="608" y2="672" x1="912" />
            <wire x2="912" y1="672" y2="736" x1="912" />
            <wire x2="912" y1="736" y2="768" x1="912" />
            <wire x2="912" y1="768" y2="800" x1="912" />
        </branch>
        <iomarker fontsize="28" x="816" y="528" name="CountLoad(4:0)" orien="R180" />
        <bustap x2="1008" y1="544" y2="544" x1="912" />
        <bustap x2="1008" y1="608" y2="608" x1="912" />
        <bustap x2="1008" y1="672" y2="672" x1="912" />
        <bustap x2="1008" y1="736" y2="736" x1="912" />
        <branch name="CountLoad(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="544" type="branch" />
            <wire x2="1024" y1="544" y2="544" x1="1008" />
            <wire x2="1168" y1="544" y2="544" x1="1024" />
        </branch>
        <branch name="CountLoad(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="608" type="branch" />
            <wire x2="1024" y1="608" y2="608" x1="1008" />
            <wire x2="1168" y1="608" y2="608" x1="1024" />
        </branch>
        <branch name="CountLoad(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="672" type="branch" />
            <wire x2="1056" y1="672" y2="672" x1="1008" />
            <wire x2="1168" y1="672" y2="672" x1="1056" />
        </branch>
        <branch name="CountLoad(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="736" type="branch" />
            <wire x2="1072" y1="736" y2="736" x1="1008" />
            <wire x2="1168" y1="736" y2="736" x1="1072" />
        </branch>
        <branch name="PushLoad">
            <wire x2="1152" y1="864" y2="864" x1="1072" />
            <wire x2="1168" y1="864" y2="864" x1="1152" />
            <wire x2="1152" y1="864" y2="1264" x1="1152" />
            <wire x2="1872" y1="1264" y2="1264" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1072" y="864" name="PushLoad" orien="R180" />
        <iomarker fontsize="28" x="1104" y="928" name="ClockEnable" orien="R180" />
        <bustap x2="816" y1="768" y2="768" x1="912" />
        <branch name="CounterOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="896" type="branch" />
            <wire x2="1600" y1="672" y2="672" x1="1552" />
            <wire x2="1600" y1="672" y2="800" x1="1600" />
            <wire x2="2384" y1="800" y2="800" x1="1600" />
            <wire x2="2384" y1="800" y2="896" x1="2384" />
            <wire x2="2784" y1="896" y2="896" x1="2384" />
            <wire x2="3024" y1="896" y2="896" x1="2784" />
        </branch>
        <branch name="CounterOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1024" type="branch" />
            <wire x2="1568" y1="736" y2="736" x1="1552" />
            <wire x2="1568" y1="736" y2="864" x1="1568" />
            <wire x2="2352" y1="864" y2="864" x1="1568" />
            <wire x2="2352" y1="864" y2="1024" x1="2352" />
            <wire x2="2832" y1="1024" y2="1024" x1="2352" />
            <wire x2="3024" y1="1024" y2="1024" x1="2832" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1680" y1="928" y2="928" x1="1552" />
            <wire x2="1680" y1="928" y2="1328" x1="1680" />
            <wire x2="1872" y1="1328" y2="1328" x1="1680" />
        </branch>
        <branch name="ClockIn">
            <wire x2="1136" y1="992" y2="992" x1="1040" />
            <wire x2="1168" y1="992" y2="992" x1="1136" />
            <wire x2="1136" y1="992" y2="1392" x1="1136" />
            <wire x2="1872" y1="1392" y2="1392" x1="1136" />
        </branch>
        <branch name="CountLoad(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="896" type="branch" />
            <wire x2="816" y1="768" y2="768" x1="720" />
            <wire x2="720" y1="768" y2="896" x1="720" />
            <wire x2="720" y1="896" y2="1424" x1="720" />
            <wire x2="1600" y1="1424" y2="1424" x1="720" />
            <wire x2="1600" y1="1072" y2="1424" x1="1600" />
            <wire x2="1872" y1="1072" y2="1072" x1="1600" />
        </branch>
        <instance x="1872" y="1520" name="XLXI_25" orien="R0" />
        <branch name="ClearIn">
            <wire x2="1104" y1="1088" y2="1088" x1="1056" />
            <wire x2="1168" y1="1088" y2="1088" x1="1104" />
            <wire x2="1104" y1="1088" y2="1488" x1="1104" />
            <wire x2="1872" y1="1488" y2="1488" x1="1104" />
        </branch>
    </sheet>
</drawing>