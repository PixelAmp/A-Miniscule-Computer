<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SignIn(7:0)" />
        <signal name="CompOut2(7:0)" />
        <signal name="SignIn(0)" />
        <signal name="SignIn(1)" />
        <signal name="SignIn(2)" />
        <signal name="SignIn(4)" />
        <signal name="SignIn(5)" />
        <signal name="SignIn(6)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="SignIn(3)" />
        <signal name="SignIn(7)" />
        <signal name="CompOut2(2)" />
        <signal name="CompOut2(0)" />
        <signal name="CompOut2(1)" />
        <signal name="CompOut2(3)" />
        <signal name="CompOut2(4)" />
        <signal name="CompOut2(5)" />
        <signal name="CompOut2(6)" />
        <signal name="CompOut2(7)" />
        <signal name="XLXN_47(7:0)" />
        <signal name="TwosCompOut(7:0)" />
        <port polarity="Input" name="SignIn(7:0)" />
        <port polarity="Output" name="TwosCompOut(7:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="SignIn(0)" name="D0" />
            <blockpin signalname="XLXN_23" name="D1" />
            <blockpin signalname="SignIn(7)" name="S0" />
            <blockpin signalname="CompOut2(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="SignIn(1)" name="D0" />
            <blockpin signalname="XLXN_22" name="D1" />
            <blockpin signalname="SignIn(7)" name="S0" />
            <blockpin signalname="CompOut2(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="SignIn(2)" name="D0" />
            <blockpin signalname="XLXN_21" name="D1" />
            <blockpin signalname="SignIn(7)" name="S0" />
            <blockpin signalname="CompOut2(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="SignIn(3)" name="D0" />
            <blockpin signalname="XLXN_20" name="D1" />
            <blockpin signalname="SignIn(7)" name="S0" />
            <blockpin signalname="CompOut2(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="SignIn(4)" name="D0" />
            <blockpin signalname="XLXN_19" name="D1" />
            <blockpin signalname="SignIn(7)" name="S0" />
            <blockpin signalname="CompOut2(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="SignIn(5)" name="D0" />
            <blockpin signalname="XLXN_18" name="D1" />
            <blockpin signalname="SignIn(7)" name="S0" />
            <blockpin signalname="CompOut2(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="SignIn(6)" name="D0" />
            <blockpin signalname="XLXN_17" name="D1" />
            <blockpin signalname="SignIn(7)" name="S0" />
            <blockpin signalname="CompOut2(6)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="SignIn(6)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="SignIn(5)" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="SignIn(4)" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="SignIn(3)" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="SignIn(2)" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="SignIn(1)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="SignIn(0)" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="SignIn(7)" name="I" />
            <blockpin signalname="CompOut2(7)" name="O" />
        </block>
        <block symbolname="add8" name="XLXI_21">
            <blockpin signalname="CompOut2(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_47(7:0)" name="B(7:0)" />
            <blockpin signalname="SignIn(7)" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="TwosCompOut(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_22">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_47(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SignIn(7:0)">
            <wire x2="864" y1="320" y2="320" x1="256" />
            <wire x2="864" y1="320" y2="400" x1="864" />
            <wire x2="864" y1="400" y2="560" x1="864" />
            <wire x2="864" y1="560" y2="768" x1="864" />
            <wire x2="864" y1="768" y2="976" x1="864" />
            <wire x2="864" y1="976" y2="1200" x1="864" />
            <wire x2="864" y1="1200" y2="1376" x1="864" />
            <wire x2="864" y1="1376" y2="1584" x1="864" />
            <wire x2="864" y1="1584" y2="1744" x1="864" />
            <wire x2="864" y1="1744" y2="1952" x1="864" />
        </branch>
        <iomarker fontsize="28" x="256" y="320" name="SignIn(7:0)" orien="R180" />
        <instance x="1648" y="464" name="XLXI_4" orien="R0" />
        <instance x="1664" y="704" name="XLXI_5" orien="R0" />
        <instance x="1664" y="912" name="XLXI_6" orien="R0" />
        <instance x="1664" y="1120" name="XLXI_7" orien="R0" />
        <instance x="1664" y="1344" name="XLXI_8" orien="R0" />
        <bustap x2="960" y1="400" y2="400" x1="864" />
        <bustap x2="960" y1="560" y2="560" x1="864" />
        <bustap x2="960" y1="768" y2="768" x1="864" />
        <bustap x2="960" y1="976" y2="976" x1="864" />
        <bustap x2="960" y1="1200" y2="1200" x1="864" />
        <bustap x2="960" y1="1376" y2="1376" x1="864" />
        <bustap x2="960" y1="1584" y2="1584" x1="864" />
        <bustap x2="960" y1="1744" y2="1744" x1="864" />
        <branch name="SignIn(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="400" type="branch" />
            <wire x2="1056" y1="400" y2="400" x1="960" />
            <wire x2="1296" y1="400" y2="400" x1="1056" />
            <wire x2="1648" y1="304" y2="304" x1="1296" />
            <wire x2="1296" y1="304" y2="368" x1="1296" />
            <wire x2="1296" y1="368" y2="400" x1="1296" />
            <wire x2="1392" y1="368" y2="368" x1="1296" />
        </branch>
        <branch name="SignIn(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="560" type="branch" />
            <wire x2="1056" y1="560" y2="560" x1="960" />
            <wire x2="1312" y1="560" y2="560" x1="1056" />
            <wire x2="1312" y1="560" y2="608" x1="1312" />
            <wire x2="1408" y1="608" y2="608" x1="1312" />
            <wire x2="1312" y1="544" y2="560" x1="1312" />
            <wire x2="1664" y1="544" y2="544" x1="1312" />
        </branch>
        <branch name="SignIn(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="768" type="branch" />
            <wire x2="1056" y1="768" y2="768" x1="960" />
            <wire x2="1312" y1="768" y2="768" x1="1056" />
            <wire x2="1312" y1="768" y2="816" x1="1312" />
            <wire x2="1408" y1="816" y2="816" x1="1312" />
            <wire x2="1312" y1="752" y2="768" x1="1312" />
            <wire x2="1664" y1="752" y2="752" x1="1312" />
        </branch>
        <instance x="1680" y="1760" name="XLXI_10" orien="R0" />
        <instance x="1664" y="1552" name="XLXI_9" orien="R0" />
        <branch name="SignIn(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1200" type="branch" />
            <wire x2="1024" y1="1200" y2="1200" x1="960" />
            <wire x2="1312" y1="1200" y2="1200" x1="1024" />
            <wire x2="1312" y1="1200" y2="1248" x1="1312" />
            <wire x2="1408" y1="1248" y2="1248" x1="1312" />
            <wire x2="1312" y1="1184" y2="1200" x1="1312" />
            <wire x2="1664" y1="1184" y2="1184" x1="1312" />
        </branch>
        <branch name="SignIn(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1376" type="branch" />
            <wire x2="1072" y1="1376" y2="1376" x1="960" />
            <wire x2="1312" y1="1376" y2="1376" x1="1072" />
            <wire x2="1312" y1="1376" y2="1392" x1="1312" />
            <wire x2="1664" y1="1392" y2="1392" x1="1312" />
            <wire x2="1312" y1="1392" y2="1456" x1="1312" />
            <wire x2="1408" y1="1456" y2="1456" x1="1312" />
        </branch>
        <branch name="SignIn(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1584" type="branch" />
            <wire x2="1120" y1="1584" y2="1584" x1="960" />
            <wire x2="1312" y1="1584" y2="1584" x1="1120" />
            <wire x2="1312" y1="1584" y2="1600" x1="1312" />
            <wire x2="1680" y1="1600" y2="1600" x1="1312" />
            <wire x2="1312" y1="1600" y2="1664" x1="1312" />
            <wire x2="1424" y1="1664" y2="1664" x1="1312" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1680" y1="1664" y2="1664" x1="1648" />
        </branch>
        <instance x="1424" y="1696" name="XLXI_13" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1664" y1="1456" y2="1456" x1="1632" />
        </branch>
        <instance x="1408" y="1488" name="XLXI_14" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1664" y1="1248" y2="1248" x1="1632" />
        </branch>
        <instance x="1408" y="1280" name="XLXI_15" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1664" y1="1024" y2="1024" x1="1632" />
        </branch>
        <instance x="1408" y="1056" name="XLXI_16" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1664" y1="816" y2="816" x1="1632" />
        </branch>
        <instance x="1408" y="848" name="XLXI_17" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1664" y1="608" y2="608" x1="1632" />
        </branch>
        <instance x="1408" y="640" name="XLXI_18" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1648" y1="368" y2="368" x1="1616" />
        </branch>
        <instance x="1392" y="400" name="XLXI_19" orien="R0" />
        <branch name="SignIn(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="976" type="branch" />
            <wire x2="1072" y1="976" y2="976" x1="960" />
            <wire x2="1328" y1="976" y2="976" x1="1072" />
            <wire x2="1648" y1="976" y2="976" x1="1328" />
            <wire x2="1328" y1="976" y2="1024" x1="1328" />
            <wire x2="1408" y1="1024" y2="1024" x1="1328" />
            <wire x2="1648" y1="960" y2="976" x1="1648" />
            <wire x2="1664" y1="960" y2="960" x1="1648" />
        </branch>
        <bustap x2="2784" y1="336" y2="336" x1="2880" />
        <bustap x2="2784" y1="560" y2="560" x1="2880" />
        <bustap x2="2784" y1="752" y2="752" x1="2880" />
        <branch name="CompOut2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="784" type="branch" />
            <wire x2="2384" y1="784" y2="784" x1="1984" />
            <wire x2="2768" y1="784" y2="784" x1="2384" />
            <wire x2="2784" y1="752" y2="752" x1="2768" />
            <wire x2="2768" y1="752" y2="784" x1="2768" />
        </branch>
        <bustap x2="2784" y1="960" y2="960" x1="2880" />
        <bustap x2="2784" y1="1184" y2="1184" x1="2880" />
        <bustap x2="2784" y1="1392" y2="1392" x1="2880" />
        <bustap x2="2784" y1="1600" y2="1600" x1="2880" />
        <bustap x2="2784" y1="1840" y2="1840" x1="2880" />
        <branch name="CompOut2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="336" type="branch" />
            <wire x2="2368" y1="336" y2="336" x1="1968" />
            <wire x2="2784" y1="336" y2="336" x1="2368" />
        </branch>
        <branch name="CompOut2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="560" type="branch" />
            <wire x2="2384" y1="576" y2="576" x1="1984" />
            <wire x2="2384" y1="560" y2="576" x1="2384" />
            <wire x2="2432" y1="560" y2="560" x1="2384" />
            <wire x2="2784" y1="560" y2="560" x1="2432" />
        </branch>
        <branch name="CompOut2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="960" type="branch" />
            <wire x2="2384" y1="992" y2="992" x1="1984" />
            <wire x2="2384" y1="960" y2="992" x1="2384" />
            <wire x2="2432" y1="960" y2="960" x1="2384" />
            <wire x2="2784" y1="960" y2="960" x1="2432" />
        </branch>
        <branch name="CompOut2(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1184" type="branch" />
            <wire x2="2384" y1="1216" y2="1216" x1="1984" />
            <wire x2="2384" y1="1184" y2="1216" x1="2384" />
            <wire x2="2432" y1="1184" y2="1184" x1="2384" />
            <wire x2="2784" y1="1184" y2="1184" x1="2432" />
        </branch>
        <branch name="CompOut2(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1424" type="branch" />
            <wire x2="2384" y1="1424" y2="1424" x1="1984" />
            <wire x2="2784" y1="1424" y2="1424" x1="2384" />
            <wire x2="2784" y1="1392" y2="1424" x1="2784" />
        </branch>
        <branch name="CompOut2(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1600" type="branch" />
            <wire x2="2016" y1="1632" y2="1632" x1="2000" />
            <wire x2="2016" y1="1600" y2="1632" x1="2016" />
            <wire x2="2368" y1="1600" y2="1600" x1="2016" />
            <wire x2="2784" y1="1600" y2="1600" x1="2368" />
        </branch>
        <branch name="SignIn(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1744" type="branch" />
            <wire x2="1136" y1="1744" y2="1744" x1="960" />
            <wire x2="1248" y1="1744" y2="1744" x1="1136" />
            <wire x2="1312" y1="1744" y2="1744" x1="1248" />
            <wire x2="1312" y1="1744" y2="1856" x1="1312" />
            <wire x2="1520" y1="1856" y2="1856" x1="1312" />
            <wire x2="1568" y1="1856" y2="1856" x1="1520" />
            <wire x2="1744" y1="1856" y2="1856" x1="1568" />
            <wire x2="1520" y1="1856" y2="2144" x1="1520" />
            <wire x2="1792" y1="2144" y2="2144" x1="1520" />
            <wire x2="1648" y1="432" y2="432" x1="1248" />
            <wire x2="1248" y1="432" y2="672" x1="1248" />
            <wire x2="1664" y1="672" y2="672" x1="1248" />
            <wire x2="1248" y1="672" y2="880" x1="1248" />
            <wire x2="1664" y1="880" y2="880" x1="1248" />
            <wire x2="1248" y1="880" y2="1088" x1="1248" />
            <wire x2="1664" y1="1088" y2="1088" x1="1248" />
            <wire x2="1248" y1="1088" y2="1312" x1="1248" />
            <wire x2="1664" y1="1312" y2="1312" x1="1248" />
            <wire x2="1248" y1="1312" y2="1520" x1="1248" />
            <wire x2="1664" y1="1520" y2="1520" x1="1248" />
            <wire x2="1248" y1="1520" y2="1744" x1="1248" />
            <wire x2="1680" y1="1728" y2="1728" x1="1568" />
            <wire x2="1568" y1="1728" y2="1856" x1="1568" />
        </branch>
        <instance x="1744" y="1888" name="XLXI_20" orien="R0" />
        <branch name="CompOut2(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1840" type="branch" />
            <wire x2="2368" y1="1856" y2="1856" x1="1968" />
            <wire x2="2368" y1="1840" y2="1856" x1="2368" />
            <wire x2="2400" y1="1840" y2="1840" x1="2368" />
            <wire x2="2784" y1="1840" y2="1840" x1="2400" />
        </branch>
        <instance x="1792" y="2592" name="XLXI_21" orien="R0" />
        <branch name="CompOut2(7:0)">
            <wire x2="1760" y1="2016" y2="2272" x1="1760" />
            <wire x2="1792" y1="2272" y2="2272" x1="1760" />
            <wire x2="2880" y1="2016" y2="2016" x1="1760" />
            <wire x2="2880" y1="224" y2="336" x1="2880" />
            <wire x2="2880" y1="336" y2="560" x1="2880" />
            <wire x2="2880" y1="560" y2="752" x1="2880" />
            <wire x2="2880" y1="752" y2="960" x1="2880" />
            <wire x2="2880" y1="960" y2="1184" x1="2880" />
            <wire x2="2880" y1="1184" y2="1392" x1="2880" />
            <wire x2="2880" y1="1392" y2="1600" x1="2880" />
            <wire x2="2880" y1="1600" y2="1840" x1="2880" />
            <wire x2="2880" y1="1840" y2="2016" x1="2880" />
        </branch>
        <branch name="XLXN_47(7:0)">
            <wire x2="1792" y1="2400" y2="2400" x1="1760" />
        </branch>
        <instance x="1616" y="2368" name="XLXI_22" orien="R0">
        </instance>
        <branch name="TwosCompOut(7:0)">
            <wire x2="3200" y1="2336" y2="2336" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="3200" y="2336" name="TwosCompOut(7:0)" orien="R0" />
    </sheet>
</drawing>