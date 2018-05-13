<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SignedIn" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="SubIn" />
        <signal name="XLXN_6" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_12(7:0)" />
        <signal name="XLXN_13(7:0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="XLXN_23(7:0)" />
        <signal name="XLXN_24(7:0)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="OverflowOut" />
        <signal name="SOut(7:0)" />
        <signal name="XLXN_24(0)" />
        <signal name="XLXN_24(1)" />
        <signal name="XLXN_24(2)" />
        <signal name="XLXN_24(3)" />
        <signal name="XLXN_24(4)" />
        <signal name="XLXN_24(5)" />
        <signal name="XLXN_24(6)" />
        <signal name="XLXN_24(7)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <port polarity="Input" name="SignedIn" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="SubIn" />
        <port polarity="Output" name="OverflowOut" />
        <port polarity="Output" name="SOut(7:0)" />
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="SignedToTwosComp">
            <timestamp>2018-4-25T0:9:34</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="nor2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
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
        <block symbolname="SignedToTwosComp" name="XLXI_3">
            <blockpin signalname="A(7:0)" name="SignIn(7:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="TwosCompOut(7:0)" />
        </block>
        <block symbolname="SignedToTwosComp" name="XLXI_4">
            <blockpin signalname="B(7:0)" name="SignIn(7:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="TwosCompOut(7:0)" />
        </block>
        <block symbolname="SignedToTwosComp" name="XLXI_5">
            <blockpin signalname="XLXN_24(7:0)" name="SignIn(7:0)" />
            <blockpin signalname="XLXN_13(7:0)" name="TwosCompOut(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="SubIn" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="adsu8" name="XLXI_1">
            <blockpin signalname="XLXN_23(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_6" name="ADD" />
            <blockpin signalname="XLXN_22(7:0)" name="B(7:0)" />
            <blockpin signalname="SubIn" name="CI" />
            <blockpin signalname="XLXN_29" name="CO" />
            <blockpin signalname="XLXN_30" name="OFL" />
            <blockpin signalname="XLXN_24(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_7">
            <blockpin signalname="A(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SignedIn" name="selIn" />
            <blockpin signalname="XLXN_23(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_8">
            <blockpin signalname="B(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SignedIn" name="selIn" />
            <blockpin signalname="XLXN_22(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_9">
            <blockpin signalname="XLXN_24(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_13(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SignedIn" name="selIn" />
            <blockpin signalname="SOut(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="XLXN_31" name="D0" />
            <blockpin signalname="XLXN_53" name="D1" />
            <blockpin signalname="SignedIn" name="S0" />
            <blockpin signalname="OverflowOut" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="SubIn" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_23">
            <blockpin signalname="XLXN_24(0)" name="I0" />
            <blockpin signalname="XLXN_24(1)" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_25">
            <blockpin signalname="XLXN_24(2)" name="I0" />
            <blockpin signalname="XLXN_24(3)" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_27">
            <blockpin signalname="XLXN_24(4)" name="I0" />
            <blockpin signalname="XLXN_24(5)" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="nor2b1" name="XLXI_28">
            <blockpin signalname="XLXN_24(7)" name="I0" />
            <blockpin signalname="XLXN_24(6)" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="SignedIn">
            <wire x2="336" y1="768" y2="768" x1="192" />
            <wire x2="336" y1="736" y2="768" x1="336" />
            <wire x2="496" y1="736" y2="736" x1="336" />
            <wire x2="1232" y1="736" y2="736" x1="496" />
            <wire x2="496" y1="736" y2="1216" x1="496" />
            <wire x2="1008" y1="1216" y2="1216" x1="496" />
            <wire x2="1056" y1="1216" y2="1216" x1="1008" />
            <wire x2="1008" y1="1216" y2="1296" x1="1008" />
            <wire x2="2496" y1="1296" y2="1296" x1="1008" />
            <wire x2="2656" y1="1296" y2="1296" x1="2496" />
            <wire x2="2496" y1="1296" y2="1312" x1="2496" />
            <wire x2="2560" y1="1312" y2="1312" x1="2496" />
            <wire x2="2560" y1="1312" y2="2064" x1="2560" />
            <wire x2="2576" y1="2064" y2="2064" x1="2560" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="496" y1="608" y2="608" x1="160" />
            <wire x2="1232" y1="608" y2="608" x1="496" />
            <wire x2="496" y1="608" y2="672" x1="496" />
            <wire x2="736" y1="672" y2="672" x1="496" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="400" y1="1088" y2="1088" x1="208" />
            <wire x2="400" y1="1088" y2="1152" x1="400" />
            <wire x2="560" y1="1152" y2="1152" x1="400" />
            <wire x2="1056" y1="1088" y2="1088" x1="400" />
        </branch>
        <iomarker fontsize="28" x="208" y="2112" name="SubIn" orien="R180" />
        <instance x="1232" y="768" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1056" y="1248" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2656" y="1328" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_11(7:0)">
            <wire x2="1232" y1="672" y2="672" x1="1200" />
        </branch>
        <instance x="736" y="704" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_12(7:0)">
            <wire x2="1056" y1="1152" y2="1152" x1="1024" />
        </branch>
        <instance x="560" y="1184" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_13(7:0)">
            <wire x2="2656" y1="1232" y2="1232" x1="2624" />
        </branch>
        <instance x="2160" y="1264" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1664" y="2048" name="XLXI_1" orien="R0" />
        <instance x="1216" y="2016" name="XLXI_2" orien="R0" />
        <branch name="XLXN_22(7:0)">
            <wire x2="1552" y1="1088" y2="1088" x1="1440" />
            <wire x2="1552" y1="1088" y2="1856" x1="1552" />
            <wire x2="1664" y1="1856" y2="1856" x1="1552" />
        </branch>
        <branch name="XLXN_23(7:0)">
            <wire x2="1632" y1="608" y2="608" x1="1616" />
            <wire x2="1632" y1="608" y2="1728" x1="1632" />
            <wire x2="1664" y1="1728" y2="1728" x1="1632" />
        </branch>
        <branch name="XLXN_24(7:0)">
            <wire x2="2128" y1="1792" y2="1792" x1="2112" />
            <wire x2="2656" y1="1168" y2="1168" x1="2128" />
            <wire x2="2128" y1="1168" y2="1232" x1="2128" />
            <wire x2="2160" y1="1232" y2="1232" x1="2128" />
            <wire x2="2128" y1="1232" y2="1328" x1="2128" />
            <wire x2="2128" y1="1328" y2="1360" x1="2128" />
            <wire x2="2128" y1="1360" y2="1408" x1="2128" />
            <wire x2="2128" y1="1408" y2="1456" x1="2128" />
            <wire x2="2128" y1="1456" y2="1520" x1="2128" />
            <wire x2="2128" y1="1520" y2="1568" x1="2128" />
            <wire x2="2128" y1="1568" y2="1648" x1="2128" />
            <wire x2="2128" y1="1648" y2="1712" x1="2128" />
            <wire x2="2128" y1="1712" y2="1792" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="192" y="768" name="SignedIn" orien="R180" />
        <iomarker fontsize="28" x="160" y="608" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="1088" name="B(7:0)" orien="R180" />
        <instance x="2576" y="2096" name="XLXI_10" orien="R0" />
        <instance x="2240" y="2016" name="XLXI_11" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="2176" y1="1984" y2="1984" x1="2112" />
            <wire x2="2176" y1="1888" y2="1984" x1="2176" />
            <wire x2="2240" y1="1888" y2="1888" x1="2176" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2528" y1="1920" y2="1920" x1="2496" />
            <wire x2="2528" y1="1920" y2="1936" x1="2528" />
            <wire x2="2576" y1="1936" y2="1936" x1="2528" />
        </branch>
        <branch name="OverflowOut">
            <wire x2="2928" y1="1968" y2="1968" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1968" name="OverflowOut" orien="R0" />
        <branch name="SOut(7:0)">
            <wire x2="3072" y1="1168" y2="1168" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1168" name="SOut(7:0)" orien="R0" />
        <text x="2284" y="1844">Adder says to do this</text>
        <branch name="SubIn">
            <wire x2="224" y1="2112" y2="2112" x1="208" />
            <wire x2="224" y1="1952" y2="2112" x1="224" />
            <wire x2="752" y1="1952" y2="1952" x1="224" />
            <wire x2="752" y1="1952" y2="1984" x1="752" />
            <wire x2="1152" y1="1984" y2="1984" x1="752" />
            <wire x2="1216" y1="1984" y2="1984" x1="1152" />
            <wire x2="1152" y1="1984" y2="2144" x1="1152" />
            <wire x2="2144" y1="2144" y2="2144" x1="1152" />
            <wire x2="1664" y1="1600" y2="1600" x1="752" />
            <wire x2="752" y1="1600" y2="1952" x1="752" />
            <wire x2="2144" y1="1952" y2="2144" x1="2144" />
            <wire x2="2240" y1="1952" y2="1952" x1="2144" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1664" y1="1984" y2="1984" x1="1440" />
        </branch>
        <bustap x2="2224" y1="1712" y2="1712" x1="2128" />
        <bustap x2="2224" y1="1648" y2="1648" x1="2128" />
        <bustap x2="2224" y1="1568" y2="1568" x1="2128" />
        <bustap x2="2224" y1="1520" y2="1520" x1="2128" />
        <bustap x2="2224" y1="1456" y2="1456" x1="2128" />
        <bustap x2="2224" y1="1408" y2="1408" x1="2128" />
        <bustap x2="2224" y1="1360" y2="1360" x1="2128" />
        <bustap x2="2224" y1="1328" y2="1328" x1="2128" />
        <branch name="XLXN_24(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1712" type="branch" />
            <wire x2="2288" y1="1712" y2="1712" x1="2224" />
            <wire x2="2432" y1="1712" y2="1712" x1="2288" />
            <wire x2="2432" y1="1712" y2="1728" x1="2432" />
            <wire x2="2640" y1="1728" y2="1728" x1="2432" />
        </branch>
        <branch name="XLXN_24(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1648" type="branch" />
            <wire x2="2288" y1="1648" y2="1648" x1="2224" />
            <wire x2="2432" y1="1648" y2="1648" x1="2288" />
            <wire x2="2432" y1="1648" y2="1664" x1="2432" />
            <wire x2="2640" y1="1664" y2="1664" x1="2432" />
        </branch>
        <branch name="XLXN_24(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1568" type="branch" />
            <wire x2="2288" y1="1568" y2="1568" x1="2224" />
            <wire x2="2432" y1="1568" y2="1568" x1="2288" />
            <wire x2="2432" y1="1568" y2="1616" x1="2432" />
            <wire x2="2640" y1="1616" y2="1616" x1="2432" />
            <wire x2="2656" y1="1616" y2="1616" x1="2640" />
        </branch>
        <branch name="XLXN_24(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1520" type="branch" />
            <wire x2="2272" y1="1520" y2="1520" x1="2224" />
            <wire x2="2432" y1="1520" y2="1520" x1="2272" />
            <wire x2="2432" y1="1520" y2="1552" x1="2432" />
            <wire x2="2640" y1="1552" y2="1552" x1="2432" />
            <wire x2="2656" y1="1552" y2="1552" x1="2640" />
        </branch>
        <branch name="XLXN_24(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1456" type="branch" />
            <wire x2="2256" y1="1456" y2="1456" x1="2224" />
            <wire x2="2432" y1="1456" y2="1456" x1="2256" />
            <wire x2="2432" y1="1456" y2="1488" x1="2432" />
            <wire x2="2656" y1="1488" y2="1488" x1="2432" />
        </branch>
        <branch name="XLXN_24(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1408" type="branch" />
            <wire x2="2272" y1="1408" y2="1408" x1="2224" />
            <wire x2="2432" y1="1408" y2="1408" x1="2272" />
            <wire x2="2432" y1="1408" y2="1424" x1="2432" />
            <wire x2="2656" y1="1424" y2="1424" x1="2432" />
        </branch>
        <branch name="XLXN_24(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1360" type="branch" />
            <wire x2="2432" y1="1360" y2="1360" x1="2224" />
            <wire x2="2592" y1="1360" y2="1360" x1="2432" />
            <wire x2="2592" y1="1360" y2="1376" x1="2592" />
            <wire x2="2976" y1="1376" y2="1376" x1="2592" />
        </branch>
        <branch name="XLXN_24(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1344" type="branch" />
            <wire x2="2288" y1="1328" y2="1328" x1="2224" />
            <wire x2="2288" y1="1328" y2="1344" x1="2288" />
            <wire x2="2336" y1="1344" y2="1344" x1="2288" />
            <wire x2="2960" y1="1344" y2="1344" x1="2336" />
            <wire x2="2960" y1="1344" y2="1440" x1="2960" />
            <wire x2="2976" y1="1440" y2="1440" x1="2960" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2944" y1="1584" y2="1584" x1="2912" />
            <wire x2="2944" y1="1584" y2="1616" x1="2944" />
            <wire x2="2992" y1="1616" y2="1616" x1="2944" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2944" y1="1696" y2="1696" x1="2896" />
            <wire x2="2944" y1="1680" y2="1696" x1="2944" />
            <wire x2="2992" y1="1680" y2="1680" x1="2944" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3520" y1="1648" y2="1648" x1="3248" />
            <wire x2="3520" y1="1648" y2="1744" x1="3520" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2928" y1="1456" y2="1456" x1="2912" />
            <wire x2="2928" y1="1456" y2="1504" x1="2928" />
            <wire x2="3296" y1="1504" y2="1504" x1="2928" />
            <wire x2="3296" y1="1440" y2="1504" x1="3296" />
            <wire x2="3312" y1="1440" y2="1440" x1="3296" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="3584" y1="1408" y2="1408" x1="3568" />
            <wire x2="3584" y1="1408" y2="1744" x1="3584" />
        </branch>
        <instance x="2224" y="2240" name="XLXI_21" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2160" y1="1920" y2="1920" x1="2112" />
            <wire x2="2160" y1="1920" y2="2112" x1="2160" />
            <wire x2="2224" y1="2112" y2="2112" x1="2160" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2528" y1="2144" y2="2144" x1="2480" />
            <wire x2="2528" y1="2000" y2="2144" x1="2528" />
            <wire x2="2576" y1="2000" y2="2000" x1="2528" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2224" y1="2176" y2="2176" x1="2096" />
            <wire x2="2096" y1="2176" y2="2480" x1="2096" />
            <wire x2="3552" y1="2480" y2="2480" x1="2096" />
            <wire x2="3552" y1="2000" y2="2480" x1="3552" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="3248" y1="1408" y2="1408" x1="3232" />
            <wire x2="3312" y1="1376" y2="1376" x1="3248" />
            <wire x2="3248" y1="1376" y2="1408" x1="3248" />
        </branch>
        <instance x="2640" y="1792" name="XLXI_23" orien="R0" />
        <instance x="2656" y="1680" name="XLXI_25" orien="R0" />
        <instance x="2656" y="1552" name="XLXI_27" orien="R0" />
        <instance x="2976" y="1504" name="XLXI_28" orien="R0" />
        <instance x="2992" y="1744" name="XLXI_32" orien="R0" />
        <instance x="3312" y="1504" name="XLXI_33" orien="R0" />
        <instance x="3456" y="1744" name="XLXI_34" orien="R90" />
    </sheet>
</drawing>