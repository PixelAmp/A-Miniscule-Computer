<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IRout(7:0)" />
        <signal name="DRout(7:0)" />
        <signal name="Statusout(7:0)" />
        <signal name="Statusin(7:0)" />
        <signal name="DRin(7:0)" />
        <signal name="IRin(7:0)" />
        <signal name="ClrIn" />
        <signal name="RegisterWriteEnable(3:0)" />
        <signal name="RegisterWriteEnable(1)" />
        <signal name="RegisterWriteEnable(2)" />
        <signal name="RegisterWriteEnable(0)" />
        <signal name="Din(7:0)" />
        <signal name="Dout(7:0)" />
        <signal name="RegisterWriteEnable(3)" />
        <signal name="ClockIn(3:0)" />
        <signal name="XLXN_13" />
        <signal name="ClockIn(1)" />
        <signal name="ClockIn(0)" />
        <signal name="ClockIn(2)" />
        <signal name="ClockIn(3)" />
        <port polarity="Output" name="IRout(7:0)" />
        <port polarity="Output" name="DRout(7:0)" />
        <port polarity="Output" name="Statusout(7:0)" />
        <port polarity="Input" name="Statusin(7:0)" />
        <port polarity="Input" name="DRin(7:0)" />
        <port polarity="Input" name="IRin(7:0)" />
        <port polarity="Input" name="ClrIn" />
        <port polarity="Input" name="RegisterWriteEnable(3:0)" />
        <port polarity="Input" name="Din(7:0)" />
        <port polarity="Output" name="Dout(7:0)" />
        <port polarity="Input" name="ClockIn(3:0)" />
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
            <blockpin signalname="ClockIn(0)" name="C" />
            <blockpin signalname="RegisterWriteEnable(0)" name="CE" />
            <blockpin signalname="ClrIn" name="CLR" />
            <blockpin signalname="IRin(7:0)" name="D(7:0)" />
            <blockpin signalname="IRout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_13">
            <blockpin signalname="ClockIn(1)" name="C" />
            <blockpin signalname="RegisterWriteEnable(1)" name="CE" />
            <blockpin signalname="ClrIn" name="CLR" />
            <blockpin signalname="DRin(7:0)" name="D(7:0)" />
            <blockpin signalname="DRout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_14">
            <blockpin signalname="ClockIn(2)" name="C" />
            <blockpin signalname="RegisterWriteEnable(2)" name="CE" />
            <blockpin signalname="ClrIn" name="CLR" />
            <blockpin signalname="Statusin(7:0)" name="D(7:0)" />
            <blockpin signalname="Statusout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_15">
            <blockpin signalname="ClockIn(3)" name="C" />
            <blockpin signalname="RegisterWriteEnable(3)" name="CE" />
            <blockpin signalname="ClrIn" name="CLR" />
            <blockpin signalname="Din(7:0)" name="D(7:0)" />
            <blockpin signalname="Dout(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="832" name="XLXI_12" orien="R0" />
        <instance x="1520" y="1232" name="XLXI_13" orien="R0" />
        <instance x="1504" y="1664" name="XLXI_14" orien="R0" />
        <branch name="IRout(7:0)">
            <wire x2="1968" y1="576" y2="576" x1="1936" />
        </branch>
        <branch name="DRout(7:0)">
            <wire x2="1936" y1="976" y2="976" x1="1904" />
        </branch>
        <branch name="Statusout(7:0)">
            <wire x2="1920" y1="1408" y2="1408" x1="1888" />
        </branch>
        <branch name="Statusin(7:0)">
            <wire x2="1504" y1="1408" y2="1408" x1="1472" />
        </branch>
        <branch name="DRin(7:0)">
            <wire x2="1520" y1="976" y2="976" x1="1488" />
        </branch>
        <branch name="IRin(7:0)">
            <wire x2="1552" y1="576" y2="576" x1="1520" />
        </branch>
        <branch name="ClrIn">
            <wire x2="1200" y1="736" y2="736" x1="976" />
            <wire x2="1200" y1="736" y2="800" x1="1200" />
            <wire x2="1552" y1="800" y2="800" x1="1200" />
            <wire x2="1200" y1="800" y2="1200" x1="1200" />
            <wire x2="1520" y1="1200" y2="1200" x1="1200" />
            <wire x2="1200" y1="1200" y2="1632" x1="1200" />
            <wire x2="1504" y1="1632" y2="1632" x1="1200" />
            <wire x2="1200" y1="1632" y2="2048" x1="1200" />
            <wire x2="1504" y1="2048" y2="2048" x1="1200" />
        </branch>
        <branch name="RegisterWriteEnable(3:0)">
            <wire x2="960" y1="880" y2="880" x1="800" />
            <wire x2="960" y1="880" y2="928" x1="960" />
            <wire x2="960" y1="928" y2="1040" x1="960" />
            <wire x2="960" y1="1040" y2="1472" x1="960" />
            <wire x2="960" y1="1472" y2="1552" x1="960" />
            <wire x2="960" y1="1552" y2="1888" x1="960" />
            <wire x2="960" y1="1888" y2="2112" x1="960" />
        </branch>
        <bustap x2="1056" y1="928" y2="928" x1="960" />
        <bustap x2="1056" y1="1040" y2="1040" x1="960" />
        <branch name="RegisterWriteEnable(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1040" type="branch" />
            <wire x2="1072" y1="1040" y2="1040" x1="1056" />
            <wire x2="1264" y1="1040" y2="1040" x1="1072" />
            <wire x2="1520" y1="1040" y2="1040" x1="1264" />
        </branch>
        <bustap x2="1056" y1="1472" y2="1472" x1="960" />
        <branch name="RegisterWriteEnable(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1472" type="branch" />
            <wire x2="1072" y1="1472" y2="1472" x1="1056" />
            <wire x2="1280" y1="1472" y2="1472" x1="1072" />
            <wire x2="1504" y1="1472" y2="1472" x1="1280" />
        </branch>
        <branch name="RegisterWriteEnable(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="640" type="branch" />
            <wire x2="1296" y1="928" y2="928" x1="1056" />
            <wire x2="1296" y1="640" y2="928" x1="1296" />
            <wire x2="1344" y1="640" y2="640" x1="1296" />
            <wire x2="1552" y1="640" y2="640" x1="1344" />
        </branch>
        <instance x="1504" y="2080" name="XLXI_15" orien="R0" />
        <branch name="Din(7:0)">
            <wire x2="1504" y1="1824" y2="1824" x1="1472" />
        </branch>
        <branch name="Dout(7:0)">
            <wire x2="1920" y1="1824" y2="1824" x1="1888" />
        </branch>
        <bustap x2="1056" y1="1888" y2="1888" x1="960" />
        <branch name="RegisterWriteEnable(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1888" type="branch" />
            <wire x2="1264" y1="1888" y2="1888" x1="1056" />
            <wire x2="1488" y1="1888" y2="1888" x1="1264" />
            <wire x2="1504" y1="1888" y2="1888" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1968" y="576" name="IRout(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1936" y="976" name="DRout(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1408" name="Statusout(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1472" y="1408" name="Statusin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1488" y="976" name="DRin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1520" y="576" name="IRin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="976" y="736" name="ClrIn" orien="R180" />
        <iomarker fontsize="28" x="800" y="880" name="RegisterWriteEnable(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1472" y="1824" name="Din(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1920" y="1824" name="Dout(7:0)" orien="R0" />
        <iomarker fontsize="28" x="448" y="448" name="ClockIn(3:0)" orien="R180" />
        <branch name="ClockIn(3:0)">
            <wire x2="688" y1="448" y2="448" x1="448" />
            <wire x2="688" y1="448" y2="464" x1="688" />
            <wire x2="688" y1="464" y2="544" x1="688" />
            <wire x2="688" y1="544" y2="608" x1="688" />
            <wire x2="688" y1="608" y2="672" x1="688" />
            <wire x2="688" y1="672" y2="720" x1="688" />
        </branch>
        <bustap x2="784" y1="464" y2="464" x1="688" />
        <bustap x2="784" y1="544" y2="544" x1="688" />
        <branch name="ClockIn(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="544" type="branch" />
            <wire x2="800" y1="544" y2="544" x1="784" />
            <wire x2="880" y1="544" y2="544" x1="800" />
            <wire x2="1152" y1="544" y2="544" x1="880" />
            <wire x2="1152" y1="544" y2="1104" x1="1152" />
            <wire x2="1520" y1="1104" y2="1104" x1="1152" />
        </branch>
        <bustap x2="784" y1="608" y2="608" x1="688" />
        <bustap x2="784" y1="672" y2="672" x1="688" />
        <branch name="ClockIn(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="464" type="branch" />
            <wire x2="864" y1="464" y2="464" x1="784" />
            <wire x2="1168" y1="464" y2="464" x1="864" />
            <wire x2="1168" y1="464" y2="704" x1="1168" />
            <wire x2="1552" y1="704" y2="704" x1="1168" />
        </branch>
        <branch name="ClockIn(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="608" type="branch" />
            <wire x2="880" y1="608" y2="608" x1="784" />
            <wire x2="1136" y1="608" y2="608" x1="880" />
            <wire x2="1136" y1="608" y2="1536" x1="1136" />
            <wire x2="1504" y1="1536" y2="1536" x1="1136" />
        </branch>
        <branch name="ClockIn(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="672" type="branch" />
            <wire x2="880" y1="672" y2="672" x1="784" />
            <wire x2="1120" y1="672" y2="672" x1="880" />
            <wire x2="1120" y1="672" y2="1952" x1="1120" />
            <wire x2="1488" y1="1952" y2="1952" x1="1120" />
            <wire x2="1504" y1="1952" y2="1952" x1="1488" />
        </branch>
    </sheet>
</drawing>