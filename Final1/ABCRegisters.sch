<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Aout(7:0)" />
        <signal name="Bout(7:0)" />
        <signal name="Cout(7:0)" />
        <signal name="Cin(7:0)" />
        <signal name="Bin(7:0)" />
        <signal name="Ain(7:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="ClockIn" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="ClrIn" />
        <signal name="RegisterWriteEnable(3:0)" />
        <signal name="RegisterWriteEnable(1)" />
        <signal name="RegisterWriteEnable(2)" />
        <signal name="RegisterWriteEnable(0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="Din(7:0)" />
        <signal name="Dout(7:0)" />
        <signal name="RegisterWriteEnable(3)" />
        <port polarity="Output" name="Aout(7:0)" />
        <port polarity="Output" name="Bout(7:0)" />
        <port polarity="Output" name="Cout(7:0)" />
        <port polarity="Input" name="Cin(7:0)" />
        <port polarity="Input" name="Bin(7:0)" />
        <port polarity="Input" name="Ain(7:0)" />
        <port polarity="Input" name="ClockIn" />
        <port polarity="Input" name="ClrIn" />
        <port polarity="Input" name="RegisterWriteEnable(3:0)" />
        <port polarity="Input" name="Din(7:0)" />
        <port polarity="Output" name="Dout(7:0)" />
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fd8ce" name="XLXI_12">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="RegisterWriteEnable(0)" name="CE" />
            <blockpin signalname="ClrIn" name="CLR" />
            <blockpin signalname="Ain(7:0)" name="D(7:0)" />
            <blockpin signalname="Aout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_13">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="RegisterWriteEnable(1)" name="CE" />
            <blockpin signalname="ClrIn" name="CLR" />
            <blockpin signalname="Bin(7:0)" name="D(7:0)" />
            <blockpin signalname="Bout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_14">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="RegisterWriteEnable(2)" name="CE" />
            <blockpin signalname="ClrIn" name="CLR" />
            <blockpin signalname="Cin(7:0)" name="D(7:0)" />
            <blockpin signalname="Cout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_15">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="RegisterWriteEnable(3)" name="CE" />
            <blockpin signalname="ClrIn" name="CLR" />
            <blockpin signalname="Din(7:0)" name="D(7:0)" />
            <blockpin signalname="Dout(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="800" name="XLXI_12" orien="R0" />
        <instance x="1088" y="1200" name="XLXI_13" orien="R0" />
        <instance x="1072" y="1632" name="XLXI_14" orien="R0" />
        <branch name="Aout(7:0)">
            <wire x2="1536" y1="544" y2="544" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="544" name="Aout(7:0)" orien="R0" />
        <branch name="Bout(7:0)">
            <wire x2="1504" y1="944" y2="944" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="944" name="Bout(7:0)" orien="R0" />
        <branch name="Cout(7:0)">
            <wire x2="1488" y1="1376" y2="1376" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1376" name="Cout(7:0)" orien="R0" />
        <branch name="Cin(7:0)">
            <wire x2="1072" y1="1376" y2="1376" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1376" name="Cin(7:0)" orien="R180" />
        <branch name="Bin(7:0)">
            <wire x2="1088" y1="944" y2="944" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="944" name="Bin(7:0)" orien="R180" />
        <branch name="Ain(7:0)">
            <wire x2="1120" y1="544" y2="544" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="544" name="Ain(7:0)" orien="R180" />
        <branch name="ClockIn">
            <wire x2="704" y1="592" y2="592" x1="528" />
            <wire x2="704" y1="592" y2="672" x1="704" />
            <wire x2="1120" y1="672" y2="672" x1="704" />
            <wire x2="704" y1="672" y2="1072" x1="704" />
            <wire x2="1088" y1="1072" y2="1072" x1="704" />
            <wire x2="704" y1="1072" y2="1504" x1="704" />
            <wire x2="1072" y1="1504" y2="1504" x1="704" />
            <wire x2="704" y1="1504" y2="1520" x1="704" />
            <wire x2="704" y1="1520" y2="1920" x1="704" />
            <wire x2="1072" y1="1920" y2="1920" x1="704" />
        </branch>
        <iomarker fontsize="28" x="528" y="592" name="ClockIn" orien="R180" />
        <branch name="ClrIn">
            <wire x2="768" y1="704" y2="704" x1="544" />
            <wire x2="768" y1="704" y2="768" x1="768" />
            <wire x2="1120" y1="768" y2="768" x1="768" />
            <wire x2="768" y1="768" y2="1168" x1="768" />
            <wire x2="1088" y1="1168" y2="1168" x1="768" />
            <wire x2="768" y1="1168" y2="1600" x1="768" />
            <wire x2="1072" y1="1600" y2="1600" x1="768" />
            <wire x2="768" y1="1600" y2="2016" x1="768" />
            <wire x2="1072" y1="2016" y2="2016" x1="768" />
        </branch>
        <iomarker fontsize="28" x="544" y="704" name="ClrIn" orien="R180" />
        <branch name="RegisterWriteEnable(3:0)">
            <wire x2="528" y1="848" y2="848" x1="368" />
            <wire x2="528" y1="848" y2="896" x1="528" />
            <wire x2="528" y1="896" y2="1008" x1="528" />
            <wire x2="528" y1="1008" y2="1440" x1="528" />
            <wire x2="528" y1="1440" y2="1520" x1="528" />
            <wire x2="528" y1="1520" y2="1856" x1="528" />
            <wire x2="528" y1="1856" y2="2080" x1="528" />
        </branch>
        <iomarker fontsize="28" x="368" y="848" name="RegisterWriteEnable(3:0)" orien="R180" />
        <bustap x2="624" y1="896" y2="896" x1="528" />
        <bustap x2="624" y1="1008" y2="1008" x1="528" />
        <branch name="RegisterWriteEnable(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1008" type="branch" />
            <wire x2="640" y1="1008" y2="1008" x1="624" />
            <wire x2="832" y1="1008" y2="1008" x1="640" />
            <wire x2="1088" y1="1008" y2="1008" x1="832" />
        </branch>
        <bustap x2="624" y1="1440" y2="1440" x1="528" />
        <branch name="RegisterWriteEnable(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1440" type="branch" />
            <wire x2="640" y1="1440" y2="1440" x1="624" />
            <wire x2="848" y1="1440" y2="1440" x1="640" />
            <wire x2="1072" y1="1440" y2="1440" x1="848" />
        </branch>
        <branch name="RegisterWriteEnable(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="608" type="branch" />
            <wire x2="864" y1="896" y2="896" x1="624" />
            <wire x2="864" y1="608" y2="896" x1="864" />
            <wire x2="912" y1="608" y2="608" x1="864" />
            <wire x2="1120" y1="608" y2="608" x1="912" />
        </branch>
        <instance x="1072" y="2048" name="XLXI_15" orien="R0" />
        <branch name="Din(7:0)">
            <wire x2="1072" y1="1792" y2="1792" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1792" name="Din(7:0)" orien="R180" />
        <branch name="Dout(7:0)">
            <wire x2="1488" y1="1792" y2="1792" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1792" name="Dout(7:0)" orien="R0" />
        <bustap x2="624" y1="1856" y2="1856" x1="528" />
        <branch name="RegisterWriteEnable(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1856" type="branch" />
            <wire x2="832" y1="1856" y2="1856" x1="624" />
            <wire x2="1056" y1="1856" y2="1856" x1="832" />
            <wire x2="1072" y1="1856" y2="1856" x1="1056" />
        </branch>
    </sheet>
</drawing>