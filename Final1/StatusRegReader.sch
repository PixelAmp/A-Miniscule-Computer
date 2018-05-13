<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="StatusRegIn(7:0)" />
        <signal name="StatusRegIn(0)" />
        <signal name="StatusRegIn(1)" />
        <signal name="StatusRegIn(2)" />
        <signal name="StatusRegIn(3)" />
        <signal name="StatusRegIn(4)" />
        <signal name="StatusRegIn(5)" />
        <signal name="Negative" />
        <signal name="OverflowV" />
        <signal name="Zero" />
        <signal name="Transfer" />
        <signal name="Interrupt" />
        <signal name="MoveI" />
        <port polarity="Input" name="StatusRegIn(7:0)" />
        <port polarity="Output" name="Negative" />
        <port polarity="Output" name="OverflowV" />
        <port polarity="Output" name="Zero" />
        <port polarity="Output" name="Transfer" />
        <port polarity="Output" name="Interrupt" />
        <port polarity="Output" name="MoveI" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="StatusRegIn(0)" name="I" />
            <blockpin signalname="Negative" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="StatusRegIn(1)" name="I" />
            <blockpin signalname="OverflowV" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="StatusRegIn(2)" name="I" />
            <blockpin signalname="Zero" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="StatusRegIn(3)" name="I" />
            <blockpin signalname="Transfer" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="StatusRegIn(4)" name="I" />
            <blockpin signalname="Interrupt" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="StatusRegIn(5)" name="I" />
            <blockpin signalname="MoveI" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="256" y="352" name="StatusRegIn(7:0)" orien="R180" />
        <branch name="StatusRegIn(7:0)">
            <wire x2="704" y1="352" y2="352" x1="256" />
            <wire x2="880" y1="352" y2="352" x1="704" />
            <wire x2="992" y1="352" y2="352" x1="880" />
            <wire x2="1120" y1="352" y2="352" x1="992" />
            <wire x2="1232" y1="352" y2="352" x1="1120" />
            <wire x2="1328" y1="352" y2="352" x1="1232" />
            <wire x2="1520" y1="352" y2="352" x1="1328" />
            <wire x2="1520" y1="352" y2="368" x1="1520" />
        </branch>
        <bustap x2="1328" y1="352" y2="448" x1="1328" />
        <bustap x2="1232" y1="352" y2="448" x1="1232" />
        <bustap x2="1120" y1="352" y2="448" x1="1120" />
        <bustap x2="992" y1="352" y2="448" x1="992" />
        <bustap x2="880" y1="352" y2="448" x1="880" />
        <bustap x2="704" y1="352" y2="448" x1="704" />
        <instance x="1360" y="624" name="XLXI_1" orien="R90" />
        <instance x="1216" y="624" name="XLXI_2" orien="R90" />
        <instance x="1088" y="640" name="XLXI_3" orien="R90" />
        <instance x="976" y="640" name="XLXI_4" orien="R90" />
        <instance x="864" y="640" name="XLXI_5" orien="R90" />
        <instance x="656" y="640" name="XLXI_6" orien="R90" />
        <branch name="StatusRegIn(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="496" type="branch" />
            <wire x2="1328" y1="448" y2="496" x1="1328" />
            <wire x2="1328" y1="496" y2="608" x1="1328" />
            <wire x2="1392" y1="608" y2="608" x1="1328" />
            <wire x2="1392" y1="608" y2="624" x1="1392" />
        </branch>
        <branch name="StatusRegIn(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="480" type="branch" />
            <wire x2="1232" y1="448" y2="480" x1="1232" />
            <wire x2="1232" y1="480" y2="528" x1="1232" />
            <wire x2="1248" y1="528" y2="528" x1="1232" />
            <wire x2="1248" y1="528" y2="624" x1="1248" />
        </branch>
        <branch name="StatusRegIn(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="496" type="branch" />
            <wire x2="1120" y1="448" y2="496" x1="1120" />
            <wire x2="1120" y1="496" y2="640" x1="1120" />
        </branch>
        <branch name="StatusRegIn(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="512" type="branch" />
            <wire x2="992" y1="448" y2="512" x1="992" />
            <wire x2="992" y1="512" y2="544" x1="992" />
            <wire x2="1008" y1="544" y2="544" x1="992" />
            <wire x2="1008" y1="544" y2="640" x1="1008" />
        </branch>
        <branch name="StatusRegIn(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="512" type="branch" />
            <wire x2="880" y1="448" y2="512" x1="880" />
            <wire x2="880" y1="512" y2="544" x1="880" />
            <wire x2="896" y1="544" y2="544" x1="880" />
            <wire x2="896" y1="544" y2="640" x1="896" />
        </branch>
        <branch name="StatusRegIn(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="496" type="branch" />
            <wire x2="688" y1="544" y2="640" x1="688" />
            <wire x2="704" y1="544" y2="544" x1="688" />
            <wire x2="704" y1="448" y2="496" x1="704" />
            <wire x2="704" y1="496" y2="544" x1="704" />
        </branch>
        <branch name="Negative">
            <wire x2="1392" y1="848" y2="880" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="880" name="Negative" orien="R90" />
        <branch name="OverflowV">
            <wire x2="1248" y1="848" y2="880" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="880" name="OverflowV" orien="R90" />
        <branch name="Zero">
            <wire x2="1120" y1="864" y2="896" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="896" name="Zero" orien="R90" />
        <branch name="Transfer">
            <wire x2="1008" y1="864" y2="896" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="896" name="Transfer" orien="R90" />
        <branch name="Interrupt">
            <wire x2="896" y1="864" y2="896" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="896" name="Interrupt" orien="R90" />
        <branch name="MoveI">
            <wire x2="688" y1="864" y2="896" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="896" name="MoveI" orien="R90" />
    </sheet>
</drawing>