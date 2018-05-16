<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="TickIn(7:0)" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="S6" />
        <signal name="S7" />
        <signal name="TickIn(4)" />
        <signal name="TickIn(2)" />
        <signal name="XLXN_23" />
        <signal name="TickIn(0)" />
        <signal name="TickIn(1)" />
        <signal name="TickIn(3)" />
        <signal name="XLXN_27" />
        <signal name="TickIn(5)" />
        <signal name="TickIn(6)" />
        <signal name="TickIn(7)" />
        <port polarity="Input" name="TickIn(7:0)" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S6" />
        <port polarity="Output" name="S7" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="TickIn(7)" name="I" />
            <blockpin signalname="S7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="TickIn(6)" name="I" />
            <blockpin signalname="S6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="TickIn(5)" name="I" />
            <blockpin signalname="S5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="TickIn(4)" name="I" />
            <blockpin signalname="S4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="TickIn(3)" name="I" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="TickIn(2)" name="I" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="TickIn(1)" name="I" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="TickIn(0)" name="I" />
            <blockpin signalname="S0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="TickIn(7:0)">
            <wire x2="464" y1="288" y2="288" x1="384" />
            <wire x2="608" y1="288" y2="288" x1="464" />
            <wire x2="720" y1="288" y2="288" x1="608" />
            <wire x2="832" y1="288" y2="288" x1="720" />
            <wire x2="960" y1="288" y2="288" x1="832" />
            <wire x2="1088" y1="288" y2="288" x1="960" />
            <wire x2="1184" y1="288" y2="288" x1="1088" />
            <wire x2="1328" y1="288" y2="288" x1="1184" />
            <wire x2="1472" y1="288" y2="288" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="384" y="288" name="TickIn(7:0)" orien="R180" />
        <branch name="S0">
            <wire x2="1344" y1="960" y2="1184" x1="1344" />
            <wire x2="3088" y1="1184" y2="1184" x1="1344" />
        </branch>
        <branch name="S1">
            <wire x2="1216" y1="960" y2="1408" x1="1216" />
            <wire x2="1392" y1="1408" y2="1408" x1="1216" />
            <wire x2="3120" y1="1408" y2="1408" x1="1392" />
        </branch>
        <branch name="S2">
            <wire x2="1072" y1="960" y2="1536" x1="1072" />
            <wire x2="1248" y1="1536" y2="1536" x1="1072" />
            <wire x2="3184" y1="1536" y2="1536" x1="1248" />
        </branch>
        <branch name="S3">
            <wire x2="896" y1="960" y2="1648" x1="896" />
            <wire x2="1360" y1="1648" y2="1648" x1="896" />
            <wire x2="3104" y1="1648" y2="1648" x1="1360" />
        </branch>
        <branch name="S4">
            <wire x2="784" y1="944" y2="1856" x1="784" />
            <wire x2="1152" y1="1856" y2="1856" x1="784" />
            <wire x2="3104" y1="1856" y2="1856" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1184" name="S0" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1408" name="S1" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1536" name="S2" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1648" name="S3" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1856" name="S4" orien="R0" />
        <branch name="S5">
            <wire x2="688" y1="960" y2="2000" x1="688" />
            <wire x2="1120" y1="2000" y2="2000" x1="688" />
            <wire x2="3168" y1="2000" y2="2000" x1="1120" />
        </branch>
        <branch name="S6">
            <wire x2="576" y1="960" y2="2096" x1="576" />
            <wire x2="1136" y1="2096" y2="2096" x1="576" />
            <wire x2="3152" y1="2096" y2="2096" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="2000" name="S5" orien="R0" />
        <iomarker fontsize="28" x="3152" y="2096" name="S6" orien="R0" />
        <branch name="S7">
            <wire x2="464" y1="960" y2="2192" x1="464" />
            <wire x2="1152" y1="2192" y2="2192" x1="464" />
            <wire x2="3168" y1="2192" y2="2192" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="3168" y="2192" name="S7" orien="R0" />
        <bustap x2="464" y1="288" y2="384" x1="464" />
        <bustap x2="608" y1="288" y2="384" x1="608" />
        <bustap x2="720" y1="288" y2="384" x1="720" />
        <bustap x2="832" y1="288" y2="384" x1="832" />
        <branch name="TickIn(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="544" type="branch" />
            <wire x2="832" y1="400" y2="400" x1="784" />
            <wire x2="784" y1="400" y2="544" x1="784" />
            <wire x2="784" y1="544" y2="720" x1="784" />
            <wire x2="832" y1="384" y2="400" x1="832" />
        </branch>
        <bustap x2="960" y1="288" y2="384" x1="960" />
        <bustap x2="1088" y1="288" y2="384" x1="1088" />
        <branch name="TickIn(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="528" type="branch" />
            <wire x2="1088" y1="400" y2="400" x1="1072" />
            <wire x2="1072" y1="400" y2="528" x1="1072" />
            <wire x2="1072" y1="528" y2="736" x1="1072" />
            <wire x2="1088" y1="384" y2="400" x1="1088" />
        </branch>
        <bustap x2="1184" y1="288" y2="384" x1="1184" />
        <bustap x2="1328" y1="288" y2="384" x1="1328" />
        <instance x="432" y="736" name="XLXI_1" orien="R90" />
        <instance x="544" y="736" name="XLXI_2" orien="R90" />
        <instance x="656" y="736" name="XLXI_3" orien="R90" />
        <instance x="752" y="720" name="XLXI_4" orien="R90" />
        <instance x="864" y="736" name="XLXI_5" orien="R90" />
        <instance x="1040" y="736" name="XLXI_6" orien="R90" />
        <instance x="1184" y="736" name="XLXI_7" orien="R90" />
        <instance x="1312" y="736" name="XLXI_8" orien="R90" />
        <branch name="TickIn(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="496" type="branch" />
            <wire x2="1328" y1="384" y2="496" x1="1328" />
            <wire x2="1328" y1="496" y2="560" x1="1328" />
            <wire x2="1344" y1="560" y2="560" x1="1328" />
            <wire x2="1344" y1="560" y2="736" x1="1344" />
        </branch>
        <branch name="TickIn(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="528" type="branch" />
            <wire x2="1184" y1="384" y2="400" x1="1184" />
            <wire x2="1216" y1="400" y2="400" x1="1184" />
            <wire x2="1216" y1="400" y2="528" x1="1216" />
            <wire x2="1216" y1="528" y2="736" x1="1216" />
        </branch>
        <branch name="TickIn(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="528" type="branch" />
            <wire x2="896" y1="560" y2="736" x1="896" />
            <wire x2="960" y1="560" y2="560" x1="896" />
            <wire x2="960" y1="384" y2="528" x1="960" />
            <wire x2="960" y1="528" y2="560" x1="960" />
        </branch>
        <branch name="TickIn(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="560" type="branch" />
            <wire x2="720" y1="448" y2="448" x1="688" />
            <wire x2="688" y1="448" y2="560" x1="688" />
            <wire x2="688" y1="560" y2="736" x1="688" />
            <wire x2="720" y1="384" y2="448" x1="720" />
        </branch>
        <branch name="TickIn(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="544" type="branch" />
            <wire x2="576" y1="560" y2="736" x1="576" />
            <wire x2="608" y1="560" y2="560" x1="576" />
            <wire x2="608" y1="384" y2="544" x1="608" />
            <wire x2="608" y1="544" y2="560" x1="608" />
        </branch>
        <branch name="TickIn(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="560" type="branch" />
            <wire x2="464" y1="384" y2="560" x1="464" />
            <wire x2="464" y1="560" y2="736" x1="464" />
        </branch>
    </sheet>
</drawing>