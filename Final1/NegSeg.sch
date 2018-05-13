<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_4(7:1)" />
        <signal name="XLXN_4(0)" />
        <signal name="anOut(3:0)" />
        <signal name="XLXN_11" />
        <signal name="anOut(3)" />
        <signal name="SignIn" />
        <signal name="mOut(7:0)" />
        <signal name="hexB(3:0)" />
        <signal name="hexA(3:0)" />
        <signal name="clk" />
        <signal name="XLXN_23(7:0)" />
        <signal name="Din(7:0)" />
        <signal name="Din(6:0)" />
        <signal name="XLXN_23(6:0)" />
        <signal name="Din(7)" />
        <signal name="XLXN_23(7)" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="HexIn" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="Rin(7:0)" />
        <signal name="XLXN_47(3:0)" />
        <signal name="XLXN_48(3:0)" />
        <signal name="XLXN_49(3:0)" />
        <signal name="XLXN_50(3:0)" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53(3:0)" />
        <signal name="XLXN_54(3:0)" />
        <port polarity="Output" name="anOut(3:0)" />
        <port polarity="Input" name="SignIn" />
        <port polarity="Output" name="mOut(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Din(7:0)" />
        <port polarity="Input" name="HexIn" />
        <port polarity="Input" name="Rin(7:0)" />
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="eightBitMux">
            <timestamp>2018-4-24T23:38:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="sseg_mux4D">
            <timestamp>2018-4-25T18:25:29</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-4-25T18:27:0</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="pullup" name="XLXI_3(7:1)">
            <blockpin signalname="XLXN_4(7:1)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_4">
            <blockpin signalname="XLXN_4(0)" name="O" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_5">
            <blockpin signalname="XLXN_1(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="bIn(7:0)" />
            <blockpin signalname="XLXN_11" name="selIn" />
            <blockpin signalname="mOut(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="sseg_mux4D" name="XLXI_6">
            <blockpin signalname="clk" name="clk" />
            <blockpin name="rb_in" />
            <blockpin signalname="XLXN_53(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_54(3:0)" name="hexC(3:0)" />
            <blockpin signalname="hexB(3:0)" name="hexB(3:0)" />
            <blockpin signalname="hexA(3:0)" name="hexA(3:0)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="anOut(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="ssegO(7:0)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_10">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="HexIn" name="En" />
            <blockpin signalname="XLXN_23(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_50(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_49(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="hexB(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="hexA(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_11(6:0)">
            <blockpin signalname="Din(6:0)" name="I" />
            <blockpin signalname="XLXN_23(6:0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_12">
            <blockpin signalname="anOut(3)" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_13">
            <blockpin signalname="Din(7)" name="D0" />
            <blockpin signalname="XLXN_37" name="D1" />
            <blockpin signalname="SignIn" name="S0" />
            <blockpin signalname="XLXN_23(7)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_14">
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="SignIn" name="I0" />
            <blockpin signalname="Din(7)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_16">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="HexIn" name="En" />
            <blockpin signalname="Rin(7:0)" name="Din(7:0)" />
            <blockpin name="Dout3(3:0)" />
            <blockpin name="Dout2(3:0)" />
            <blockpin signalname="XLXN_47(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_48(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_21(3:0)">
            <blockpin signalname="XLXN_50(3:0)" name="D0" />
            <blockpin signalname="XLXN_47(3:0)" name="D1" />
            <blockpin signalname="HexIn" name="S0" />
            <blockpin signalname="XLXN_53(3:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_22(3:0)">
            <blockpin signalname="XLXN_49(3:0)" name="D0" />
            <blockpin signalname="XLXN_48(3:0)" name="D1" />
            <blockpin signalname="HexIn" name="S0" />
            <blockpin signalname="XLXN_54(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1600" y="1696" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="2000" y1="1664" y2="1664" x1="1984" />
            <wire x2="2000" y1="1456" y2="1664" x1="2000" />
            <wire x2="2816" y1="1456" y2="1456" x1="2000" />
        </branch>
        <instance x="2816" y="1616" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_4(7:0)">
            <wire x2="1584" y1="128" y2="384" x1="1584" />
            <wire x2="1584" y1="384" y2="528" x1="1584" />
            <wire x2="1584" y1="528" y2="912" x1="1584" />
            <wire x2="2192" y1="912" y2="912" x1="1584" />
            <wire x2="2192" y1="912" y2="1520" x1="2192" />
            <wire x2="2816" y1="1520" y2="1520" x1="2192" />
        </branch>
        <bustap x2="1488" y1="384" y2="384" x1="1584" />
        <bustap x2="1488" y1="528" y2="528" x1="1584" />
        <branch name="XLXN_4(7:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="384" type="branch" />
            <wire x2="1216" y1="368" y2="384" x1="1216" />
            <wire x2="1376" y1="384" y2="384" x1="1216" />
            <wire x2="1488" y1="384" y2="384" x1="1376" />
        </branch>
        <instance x="1152" y="368" name="XLXI_3(7:1)" orien="R0" />
        <branch name="XLXN_4(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="528" type="branch" />
            <wire x2="1136" y1="528" y2="544" x1="1136" />
            <wire x2="1296" y1="528" y2="528" x1="1136" />
            <wire x2="1488" y1="528" y2="528" x1="1296" />
        </branch>
        <instance x="1072" y="704" name="XLXI_4" orien="R0" />
        <branch name="anOut(3:0)">
            <wire x2="2480" y1="1280" y2="1280" x1="1984" />
            <wire x2="2976" y1="1280" y2="1280" x1="2480" />
            <wire x2="2976" y1="1104" y2="1280" x1="2976" />
            <wire x2="3088" y1="1104" y2="1104" x1="2976" />
        </branch>
        <bustap x2="2480" y1="1280" y2="1376" x1="2480" />
        <branch name="XLXN_11">
            <wire x2="2816" y1="1584" y2="1584" x1="2784" />
        </branch>
        <branch name="anOut(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1408" type="branch" />
            <wire x2="2480" y1="1376" y2="1408" x1="2480" />
            <wire x2="2480" y1="1408" y2="1616" x1="2480" />
            <wire x2="2528" y1="1616" y2="1616" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="192" y="1008" name="SignIn" orien="R180" />
        <iomarker fontsize="28" x="3088" y="1104" name="anOut(3:0)" orien="R0" />
        <branch name="mOut(7:0)">
            <wire x2="3232" y1="1456" y2="1456" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1456" name="mOut(7:0)" orien="R0" />
        <branch name="hexB(3:0)">
            <wire x2="1600" y1="1536" y2="1536" x1="1344" />
        </branch>
        <branch name="hexA(3:0)">
            <wire x2="1600" y1="1600" y2="1600" x1="1344" />
        </branch>
        <instance x="960" y="1696" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_23(7:0)">
            <wire x2="400" y1="1664" y2="1664" x1="112" />
            <wire x2="672" y1="1664" y2="1664" x1="400" />
            <wire x2="960" y1="1664" y2="1664" x1="672" />
        </branch>
        <branch name="Din(7:0)">
            <wire x2="256" y1="1168" y2="1168" x1="128" />
            <wire x2="672" y1="1168" y2="1168" x1="256" />
            <wire x2="880" y1="1168" y2="1168" x1="672" />
        </branch>
        <iomarker fontsize="28" x="128" y="1168" name="Din(7:0)" orien="R180" />
        <bustap x2="672" y1="1168" y2="1264" x1="672" />
        <bustap x2="672" y1="1664" y2="1568" x1="672" />
        <branch name="Din(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1280" type="branch" />
            <wire x2="528" y1="1280" y2="1312" x1="528" />
            <wire x2="608" y1="1280" y2="1280" x1="528" />
            <wire x2="672" y1="1280" y2="1280" x1="608" />
            <wire x2="672" y1="1264" y2="1280" x1="672" />
        </branch>
        <branch name="XLXN_23(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1552" type="branch" />
            <wire x2="528" y1="1536" y2="1552" x1="528" />
            <wire x2="576" y1="1552" y2="1552" x1="528" />
            <wire x2="672" y1="1552" y2="1552" x1="576" />
            <wire x2="672" y1="1552" y2="1568" x1="672" />
        </branch>
        <instance x="496" y="1312" name="XLXI_11(6:0)" orien="R90" />
        <iomarker fontsize="28" x="848" y="1280" name="clk" orien="R180" />
        <instance x="2528" y="1680" name="XLXI_12" orien="R0" />
        <bustap x2="256" y1="1168" y2="1072" x1="256" />
        <bustap x2="400" y1="1664" y2="1568" x1="400" />
        <instance x="384" y="720" name="XLXI_13" orien="R0" />
        <branch name="Din(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="944" type="branch" />
            <wire x2="256" y1="496" y2="560" x1="256" />
            <wire x2="384" y1="560" y2="560" x1="256" />
            <wire x2="256" y1="560" y2="944" x1="256" />
            <wire x2="256" y1="944" y2="1072" x1="256" />
            <wire x2="960" y1="496" y2="496" x1="256" />
            <wire x2="960" y1="496" y2="608" x1="960" />
        </branch>
        <branch name="XLXN_23(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1440" type="branch" />
            <wire x2="784" y1="1088" y2="1088" x1="400" />
            <wire x2="400" y1="1088" y2="1440" x1="400" />
            <wire x2="400" y1="1440" y2="1568" x1="400" />
            <wire x2="784" y1="592" y2="592" x1="704" />
            <wire x2="784" y1="592" y2="1088" x1="784" />
        </branch>
        <branch name="SignIn">
            <wire x2="352" y1="1008" y2="1008" x1="192" />
            <wire x2="768" y1="1008" y2="1008" x1="352" />
            <wire x2="384" y1="688" y2="688" x1="352" />
            <wire x2="352" y1="688" y2="1008" x1="352" />
            <wire x2="768" y1="512" y2="1008" x1="768" />
            <wire x2="896" y1="512" y2="512" x1="768" />
            <wire x2="896" y1="512" y2="608" x1="896" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="128" y1="624" y2="672" x1="128" />
            <wire x2="384" y1="624" y2="624" x1="128" />
        </branch>
        <instance x="64" y="832" name="XLXI_14" orien="R0" />
        <instance x="832" y="608" name="XLXI_15" orien="R90" />
        <branch name="XLXN_40">
            <wire x2="928" y1="864" y2="880" x1="928" />
            <wire x2="2064" y1="880" y2="880" x1="928" />
            <wire x2="2064" y1="880" y2="1552" x1="2064" />
            <wire x2="2528" y1="1552" y2="1552" x1="2064" />
        </branch>
        <branch name="HexIn">
            <wire x2="896" y1="1536" y2="1536" x1="816" />
            <wire x2="896" y1="1536" y2="2000" x1="896" />
            <wire x2="960" y1="2000" y2="2000" x1="896" />
            <wire x2="896" y1="2000" y2="2352" x1="896" />
            <wire x2="1568" y1="2352" y2="2352" x1="896" />
            <wire x2="1632" y1="2352" y2="2352" x1="1568" />
            <wire x2="960" y1="1536" y2="1536" x1="896" />
            <wire x2="1568" y1="2016" y2="2352" x1="1568" />
            <wire x2="1632" y1="2016" y2="2016" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="816" y="1536" name="HexIn" orien="R180" />
        <instance x="960" y="2160" name="XLXI_16" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="912" y1="1280" y2="1280" x1="848" />
            <wire x2="912" y1="1280" y2="1408" x1="912" />
            <wire x2="960" y1="1408" y2="1408" x1="912" />
            <wire x2="912" y1="1408" y2="1872" x1="912" />
            <wire x2="960" y1="1872" y2="1872" x1="912" />
            <wire x2="1600" y1="1280" y2="1280" x1="912" />
        </branch>
        <branch name="Rin(7:0)">
            <wire x2="960" y1="2128" y2="2128" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="2128" name="Rin(7:0)" orien="R180" />
        <branch name="XLXN_47(3:0)">
            <wire x2="1360" y1="2000" y2="2000" x1="1344" />
            <wire x2="1488" y1="2000" y2="2000" x1="1360" />
            <wire x2="1488" y1="1952" y2="2000" x1="1488" />
            <wire x2="1632" y1="1952" y2="1952" x1="1488" />
        </branch>
        <branch name="XLXN_48(3:0)">
            <wire x2="1488" y1="2064" y2="2064" x1="1344" />
            <wire x2="1488" y1="2064" y2="2288" x1="1488" />
            <wire x2="1632" y1="2288" y2="2288" x1="1488" />
        </branch>
        <branch name="XLXN_49(3:0)">
            <wire x2="1472" y1="1472" y2="1472" x1="1344" />
            <wire x2="1472" y1="1472" y2="2224" x1="1472" />
            <wire x2="1632" y1="2224" y2="2224" x1="1472" />
        </branch>
        <branch name="XLXN_50(3:0)">
            <wire x2="1360" y1="1408" y2="1408" x1="1344" />
            <wire x2="1488" y1="1408" y2="1408" x1="1360" />
            <wire x2="1488" y1="1408" y2="1888" x1="1488" />
            <wire x2="1632" y1="1888" y2="1888" x1="1488" />
        </branch>
        <branch name="XLXN_53(3:0)">
            <wire x2="1584" y1="1408" y2="1408" x1="1520" />
            <wire x2="1600" y1="1408" y2="1408" x1="1584" />
            <wire x2="1520" y1="1408" y2="1792" x1="1520" />
            <wire x2="2032" y1="1792" y2="1792" x1="1520" />
            <wire x2="2032" y1="1792" y2="1888" x1="2032" />
            <wire x2="2016" y1="1920" y2="1920" x1="1952" />
            <wire x2="2032" y1="1888" y2="1888" x1="2016" />
            <wire x2="2016" y1="1888" y2="1920" x1="2016" />
        </branch>
        <branch name="XLXN_54(3:0)">
            <wire x2="1600" y1="1472" y2="1472" x1="1536" />
            <wire x2="1536" y1="1472" y2="1744" x1="1536" />
            <wire x2="2064" y1="1744" y2="1744" x1="1536" />
            <wire x2="2064" y1="1744" y2="2224" x1="2064" />
            <wire x2="2016" y1="2256" y2="2256" x1="1952" />
            <wire x2="2064" y1="2224" y2="2224" x1="2016" />
            <wire x2="2016" y1="2224" y2="2256" x1="2016" />
        </branch>
        <instance x="1632" y="2048" name="XLXI_21(3:0)" orien="R0" />
        <instance x="1632" y="2384" name="XLXI_22(3:0)" orien="R0" />
    </sheet>
</drawing>