<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CounterOut(4:0)" />
        <signal name="CounterOut(0)" />
        <signal name="CounterOut(1)" />
        <signal name="CounterOut(4)" />
        <signal name="CountLoad(4:0)" />
        <signal name="CountLoad(0)" />
        <signal name="CountLoad(1)" />
        <signal name="CountLoad(2)" />
        <signal name="CountLoad(3)" />
        <signal name="CounterOut(2)" />
        <signal name="CounterOut(3)" />
        <signal name="ClockEnable" />
        <signal name="PushLoad" />
        <signal name="ClockIn" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_127(7:0)" />
        <signal name="CountLoad(4)" />
        <signal name="XLXN_127(0)" />
        <signal name="XLXN_127(1)" />
        <signal name="XLXN_127(2)" />
        <signal name="XLXN_127(3)" />
        <signal name="XLXN_127(4)" />
        <signal name="ClearIn" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138(7:0)" />
        <signal name="XLXN_138(4)" />
        <signal name="XLXN_138(3)" />
        <signal name="XLXN_138(2)" />
        <signal name="XLXN_138(1)" />
        <signal name="XLXN_138(0)" />
        <port polarity="Output" name="CounterOut(4:0)" />
        <port polarity="Input" name="CountLoad(4:0)" />
        <port polarity="Input" name="ClockEnable" />
        <port polarity="Input" name="PushLoad" />
        <port polarity="Input" name="ClockIn" />
        <port polarity="Input" name="ClearIn" />
        <blockdef name="cb8cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-448" height="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="cb8cle" name="XLXI_26">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="ClockEnable" name="CE" />
            <blockpin signalname="ClearIn" name="CLR" />
            <blockpin signalname="XLXN_127(7:0)" name="D(7:0)" />
            <blockpin signalname="PushLoad" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_138(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="CountLoad(0)" name="I" />
            <blockpin signalname="XLXN_127(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="CountLoad(1)" name="I" />
            <blockpin signalname="XLXN_127(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="CountLoad(2)" name="I" />
            <blockpin signalname="XLXN_127(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="CountLoad(3)" name="I" />
            <blockpin signalname="XLXN_127(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="CountLoad(4)" name="I" />
            <blockpin signalname="XLXN_127(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="XLXN_138(0)" name="I" />
            <blockpin signalname="CounterOut(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="XLXN_138(1)" name="I" />
            <blockpin signalname="CounterOut(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_35">
            <blockpin signalname="XLXN_138(2)" name="I" />
            <blockpin signalname="CounterOut(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="XLXN_138(3)" name="I" />
            <blockpin signalname="CounterOut(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="XLXN_138(4)" name="I" />
            <blockpin signalname="CounterOut(4)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CounterOut(4:0)">
            <wire x2="2752" y1="480" y2="480" x1="2720" />
            <wire x2="2752" y1="480" y2="1360" x1="2752" />
        </branch>
        <bustap x2="2656" y1="560" y2="560" x1="2752" />
        <bustap x2="2656" y1="704" y2="704" x1="2752" />
        <bustap x2="2656" y1="816" y2="816" x1="2752" />
        <bustap x2="2656" y1="944" y2="944" x1="2752" />
        <bustap x2="2656" y1="1088" y2="1088" x1="2752" />
        <branch name="CounterOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="560" type="branch" />
            <wire x2="2496" y1="560" y2="560" x1="2240" />
            <wire x2="2656" y1="560" y2="560" x1="2496" />
        </branch>
        <branch name="CounterOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="704" type="branch" />
            <wire x2="2496" y1="704" y2="704" x1="2240" />
            <wire x2="2656" y1="704" y2="704" x1="2496" />
        </branch>
        <branch name="CounterOut(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1088" type="branch" />
            <wire x2="2480" y1="1088" y2="1088" x1="2240" />
            <wire x2="2656" y1="1088" y2="1088" x1="2480" />
        </branch>
        <branch name="CountLoad(4:0)">
            <wire x2="544" y1="448" y2="448" x1="448" />
            <wire x2="544" y1="448" y2="720" x1="544" />
        </branch>
        <bustap x2="640" y1="464" y2="464" x1="544" />
        <bustap x2="640" y1="528" y2="528" x1="544" />
        <bustap x2="640" y1="592" y2="592" x1="544" />
        <bustap x2="640" y1="656" y2="656" x1="544" />
        <branch name="CountLoad(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="464" type="branch" />
            <wire x2="656" y1="464" y2="464" x1="640" />
            <wire x2="864" y1="464" y2="464" x1="656" />
        </branch>
        <branch name="CountLoad(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="528" type="branch" />
            <wire x2="656" y1="528" y2="528" x1="640" />
            <wire x2="864" y1="528" y2="528" x1="656" />
        </branch>
        <branch name="CountLoad(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="592" type="branch" />
            <wire x2="688" y1="592" y2="592" x1="640" />
            <wire x2="864" y1="592" y2="592" x1="688" />
        </branch>
        <branch name="CountLoad(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="656" type="branch" />
            <wire x2="704" y1="656" y2="656" x1="640" />
            <wire x2="864" y1="656" y2="656" x1="704" />
        </branch>
        <branch name="CounterOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="944" type="branch" />
            <wire x2="2512" y1="944" y2="944" x1="2240" />
            <wire x2="2656" y1="944" y2="944" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1360" name="CounterOut(4:0)" orien="R90" />
        <iomarker fontsize="28" x="448" y="448" name="CountLoad(4:0)" orien="R180" />
        <branch name="ClockEnable">
            <wire x2="1280" y1="960" y2="960" x1="704" />
        </branch>
        <branch name="PushLoad">
            <wire x2="1280" y1="896" y2="896" x1="672" />
        </branch>
        <branch name="ClockIn">
            <wire x2="1280" y1="1024" y2="1024" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="1024" name="ClockIn" orien="R180" />
        <iomarker fontsize="28" x="656" y="1120" name="ClearIn" orien="R180" />
        <iomarker fontsize="28" x="672" y="896" name="PushLoad" orien="R180" />
        <iomarker fontsize="28" x="704" y="960" name="ClockEnable" orien="R180" />
        <instance x="1280" y="1152" name="XLXI_26" orien="R0" />
        <branch name="XLXN_127(7:0)">
            <wire x2="1216" y1="464" y2="528" x1="1216" />
            <wire x2="1216" y1="528" y2="592" x1="1216" />
            <wire x2="1216" y1="592" y2="656" x1="1216" />
            <wire x2="1216" y1="656" y2="720" x1="1216" />
            <wire x2="1216" y1="720" y2="768" x1="1216" />
            <wire x2="1280" y1="768" y2="768" x1="1216" />
        </branch>
        <bustap x2="1120" y1="464" y2="464" x1="1216" />
        <bustap x2="1120" y1="528" y2="528" x1="1216" />
        <bustap x2="1120" y1="592" y2="592" x1="1216" />
        <bustap x2="1120" y1="656" y2="656" x1="1216" />
        <instance x="864" y="496" name="XLXI_27" orien="R0" />
        <instance x="864" y="560" name="XLXI_28" orien="R0" />
        <instance x="864" y="624" name="XLXI_29" orien="R0" />
        <instance x="864" y="688" name="XLXI_30" orien="R0" />
        <instance x="864" y="752" name="XLXI_31" orien="R0" />
        <bustap x2="1120" y1="720" y2="720" x1="1216" />
        <bustap x2="640" y1="720" y2="720" x1="544" />
        <branch name="CountLoad(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="720" type="branch" />
            <wire x2="672" y1="720" y2="720" x1="640" />
            <wire x2="864" y1="720" y2="720" x1="672" />
        </branch>
        <branch name="XLXN_127(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="464" type="branch" />
            <wire x2="1104" y1="464" y2="464" x1="1088" />
            <wire x2="1120" y1="464" y2="464" x1="1104" />
        </branch>
        <branch name="XLXN_127(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="528" type="branch" />
            <wire x2="1104" y1="528" y2="528" x1="1088" />
            <wire x2="1120" y1="528" y2="528" x1="1104" />
        </branch>
        <branch name="XLXN_127(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="592" type="branch" />
            <wire x2="1104" y1="592" y2="592" x1="1088" />
            <wire x2="1120" y1="592" y2="592" x1="1104" />
        </branch>
        <branch name="XLXN_127(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="656" type="branch" />
            <wire x2="1104" y1="656" y2="656" x1="1088" />
            <wire x2="1120" y1="656" y2="656" x1="1104" />
        </branch>
        <branch name="XLXN_127(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="720" type="branch" />
            <wire x2="1104" y1="720" y2="720" x1="1088" />
            <wire x2="1120" y1="720" y2="720" x1="1104" />
        </branch>
        <branch name="ClearIn">
            <wire x2="1280" y1="1120" y2="1120" x1="656" />
        </branch>
        <branch name="XLXN_138(7:0)">
            <wire x2="1664" y1="528" y2="768" x1="1664" />
            <wire x2="1792" y1="528" y2="528" x1="1664" />
            <wire x2="1792" y1="528" y2="560" x1="1792" />
            <wire x2="1792" y1="560" y2="704" x1="1792" />
            <wire x2="1792" y1="704" y2="816" x1="1792" />
            <wire x2="1792" y1="816" y2="944" x1="1792" />
            <wire x2="1792" y1="944" y2="1088" x1="1792" />
        </branch>
        <bustap x2="1888" y1="560" y2="560" x1="1792" />
        <bustap x2="1888" y1="704" y2="704" x1="1792" />
        <bustap x2="1888" y1="816" y2="816" x1="1792" />
        <bustap x2="1888" y1="944" y2="944" x1="1792" />
        <bustap x2="1888" y1="1088" y2="1088" x1="1792" />
        <branch name="CounterOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="816" type="branch" />
            <wire x2="2512" y1="816" y2="816" x1="2240" />
            <wire x2="2656" y1="816" y2="816" x1="2512" />
        </branch>
        <instance x="2016" y="592" name="XLXI_33" orien="R0" />
        <instance x="2016" y="736" name="XLXI_34" orien="R0" />
        <instance x="2016" y="848" name="XLXI_35" orien="R0" />
        <instance x="2016" y="976" name="XLXI_36" orien="R0" />
        <instance x="2016" y="1120" name="XLXI_37" orien="R0" />
        <branch name="XLXN_138(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1088" type="branch" />
            <wire x2="1936" y1="1088" y2="1088" x1="1888" />
            <wire x2="2016" y1="1088" y2="1088" x1="1936" />
        </branch>
        <branch name="XLXN_138(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="944" type="branch" />
            <wire x2="1952" y1="944" y2="944" x1="1888" />
            <wire x2="2016" y1="944" y2="944" x1="1952" />
        </branch>
        <branch name="XLXN_138(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="816" type="branch" />
            <wire x2="1920" y1="816" y2="816" x1="1888" />
            <wire x2="2016" y1="816" y2="816" x1="1920" />
        </branch>
        <branch name="XLXN_138(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="704" type="branch" />
            <wire x2="1920" y1="704" y2="704" x1="1888" />
            <wire x2="2016" y1="704" y2="704" x1="1920" />
        </branch>
        <branch name="XLXN_138(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="560" type="branch" />
            <wire x2="1904" y1="560" y2="560" x1="1888" />
            <wire x2="2016" y1="560" y2="560" x1="1904" />
        </branch>
    </sheet>
</drawing>