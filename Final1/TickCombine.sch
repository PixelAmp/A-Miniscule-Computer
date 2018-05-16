<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="S6" />
        <signal name="S7" />
        <signal name="TickOut(7:0)" />
        <signal name="XLXN_11" />
        <signal name="TickOut(7)" />
        <signal name="TickOut(6)" />
        <signal name="TickOut(5)" />
        <signal name="TickOut(4)" />
        <signal name="TickOut(3)" />
        <signal name="TickOut(2)" />
        <signal name="TickOut(1)" />
        <signal name="TickOut(0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="S4" />
        <port polarity="Input" name="S5" />
        <port polarity="Input" name="S6" />
        <port polarity="Input" name="S7" />
        <port polarity="Output" name="TickOut(7:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="TickOut(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="TickOut(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="TickOut(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="S3" name="I" />
            <blockpin signalname="TickOut(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="S4" name="I" />
            <blockpin signalname="TickOut(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="S5" name="I" />
            <blockpin signalname="TickOut(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="S6" name="I" />
            <blockpin signalname="TickOut(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="S7" name="I" />
            <blockpin signalname="TickOut(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S0">
            <wire x2="1200" y1="384" y2="384" x1="464" />
            <wire x2="1232" y1="384" y2="384" x1="1200" />
            <wire x2="1232" y1="384" y2="1200" x1="1232" />
            <wire x2="2352" y1="1200" y2="1200" x1="1232" />
        </branch>
        <branch name="S1">
            <wire x2="1248" y1="512" y2="512" x1="400" />
            <wire x2="1328" y1="512" y2="512" x1="1248" />
            <wire x2="1328" y1="512" y2="1296" x1="1328" />
            <wire x2="2368" y1="1296" y2="1296" x1="1328" />
        </branch>
        <branch name="S2">
            <wire x2="1152" y1="720" y2="720" x1="432" />
            <wire x2="1200" y1="720" y2="720" x1="1152" />
            <wire x2="1200" y1="720" y2="1424" x1="1200" />
            <wire x2="2368" y1="1424" y2="1424" x1="1200" />
        </branch>
        <branch name="S3">
            <wire x2="1120" y1="912" y2="912" x1="416" />
            <wire x2="1152" y1="912" y2="912" x1="1120" />
            <wire x2="1776" y1="912" y2="912" x1="1152" />
            <wire x2="1776" y1="912" y2="1568" x1="1776" />
            <wire x2="2400" y1="1568" y2="1568" x1="1776" />
        </branch>
        <branch name="S4">
            <wire x2="1088" y1="1072" y2="1072" x1="400" />
            <wire x2="1152" y1="1072" y2="1072" x1="1088" />
            <wire x2="1152" y1="1072" y2="1696" x1="1152" />
            <wire x2="2400" y1="1696" y2="1696" x1="1152" />
        </branch>
        <branch name="S5">
            <wire x2="1040" y1="1264" y2="1264" x1="432" />
            <wire x2="1088" y1="1264" y2="1264" x1="1040" />
            <wire x2="1744" y1="1264" y2="1264" x1="1088" />
            <wire x2="1744" y1="1264" y2="1920" x1="1744" />
            <wire x2="2416" y1="1920" y2="1920" x1="1744" />
        </branch>
        <branch name="S6">
            <wire x2="1008" y1="1424" y2="1424" x1="416" />
            <wire x2="1088" y1="1424" y2="1424" x1="1008" />
            <wire x2="1088" y1="1424" y2="2016" x1="1088" />
            <wire x2="2416" y1="2016" y2="2016" x1="1088" />
        </branch>
        <branch name="S7">
            <wire x2="960" y1="1584" y2="1584" x1="400" />
            <wire x2="1056" y1="1584" y2="1584" x1="960" />
            <wire x2="1056" y1="1584" y2="2112" x1="1056" />
            <wire x2="2416" y1="2112" y2="2112" x1="1056" />
        </branch>
        <branch name="TickOut(7:0)">
            <wire x2="3056" y1="960" y2="960" x1="3008" />
            <wire x2="3056" y1="960" y2="1216" x1="3056" />
            <wire x2="3056" y1="1216" y2="1312" x1="3056" />
            <wire x2="3056" y1="1312" y2="1424" x1="3056" />
            <wire x2="3056" y1="1424" y2="1568" x1="3056" />
            <wire x2="3056" y1="1568" y2="1712" x1="3056" />
            <wire x2="3056" y1="1712" y2="1824" x1="3056" />
            <wire x2="3056" y1="1824" y2="1936" x1="3056" />
            <wire x2="3056" y1="1936" y2="2032" x1="3056" />
            <wire x2="3056" y1="2032" y2="2112" x1="3056" />
            <wire x2="3056" y1="2112" y2="2352" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3056" y="2352" name="TickOut(7:0)" orien="R90" />
        <iomarker fontsize="28" x="464" y="384" name="S0" orien="R180" />
        <iomarker fontsize="28" x="400" y="512" name="S1" orien="R180" />
        <iomarker fontsize="28" x="432" y="720" name="S2" orien="R180" />
        <iomarker fontsize="28" x="416" y="912" name="S3" orien="R180" />
        <iomarker fontsize="28" x="400" y="1072" name="S4" orien="R180" />
        <iomarker fontsize="28" x="432" y="1264" name="S5" orien="R180" />
        <iomarker fontsize="28" x="416" y="1424" name="S6" orien="R180" />
        <iomarker fontsize="28" x="400" y="1584" name="S7" orien="R180" />
        <bustap x2="2960" y1="1216" y2="1216" x1="3056" />
        <bustap x2="2960" y1="1312" y2="1312" x1="3056" />
        <bustap x2="2960" y1="1568" y2="1568" x1="3056" />
        <bustap x2="2960" y1="1712" y2="1712" x1="3056" />
        <bustap x2="2960" y1="1824" y2="1824" x1="3056" />
        <bustap x2="2960" y1="1936" y2="1936" x1="3056" />
        <bustap x2="2960" y1="2032" y2="2032" x1="3056" />
        <bustap x2="2960" y1="2112" y2="2112" x1="3056" />
        <instance x="2352" y="1232" name="XLXI_1" orien="R0" />
        <instance x="2368" y="1328" name="XLXI_2" orien="R0" />
        <instance x="2368" y="1456" name="XLXI_3" orien="R0" />
        <instance x="2400" y="1600" name="XLXI_4" orien="R0" />
        <instance x="2400" y="1728" name="XLXI_5" orien="R0" />
        <instance x="2416" y="1952" name="XLXI_6" orien="R0" />
        <instance x="2416" y="2048" name="XLXI_7" orien="R0" />
        <instance x="2416" y="2144" name="XLXI_8" orien="R0" />
        <branch name="TickOut(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2112" type="branch" />
            <wire x2="2800" y1="2112" y2="2112" x1="2640" />
            <wire x2="2960" y1="2112" y2="2112" x1="2800" />
        </branch>
        <branch name="TickOut(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2032" type="branch" />
            <wire x2="2800" y1="2016" y2="2016" x1="2640" />
            <wire x2="2800" y1="2016" y2="2032" x1="2800" />
            <wire x2="2816" y1="2032" y2="2032" x1="2800" />
            <wire x2="2960" y1="2032" y2="2032" x1="2816" />
        </branch>
        <branch name="TickOut(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1936" type="branch" />
            <wire x2="2800" y1="1920" y2="1920" x1="2640" />
            <wire x2="2800" y1="1920" y2="1936" x1="2800" />
            <wire x2="2816" y1="1936" y2="1936" x1="2800" />
            <wire x2="2960" y1="1936" y2="1936" x1="2816" />
        </branch>
        <branch name="TickOut(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1824" type="branch" />
            <wire x2="2784" y1="1696" y2="1696" x1="2624" />
            <wire x2="2784" y1="1696" y2="1824" x1="2784" />
            <wire x2="2816" y1="1824" y2="1824" x1="2784" />
            <wire x2="2960" y1="1824" y2="1824" x1="2816" />
        </branch>
        <branch name="TickOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1712" type="branch" />
            <wire x2="2800" y1="1568" y2="1568" x1="2624" />
            <wire x2="2800" y1="1568" y2="1712" x1="2800" />
            <wire x2="2848" y1="1712" y2="1712" x1="2800" />
            <wire x2="2960" y1="1712" y2="1712" x1="2848" />
        </branch>
        <branch name="TickOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1488" type="branch" />
            <wire x2="2656" y1="1424" y2="1424" x1="2592" />
            <wire x2="2656" y1="1424" y2="1488" x1="2656" />
            <wire x2="2784" y1="1488" y2="1488" x1="2656" />
            <wire x2="2944" y1="1488" y2="1488" x1="2784" />
            <wire x2="2944" y1="1488" y2="1568" x1="2944" />
            <wire x2="2960" y1="1568" y2="1568" x1="2944" />
        </branch>
        <branch name="TickOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1312" type="branch" />
            <wire x2="2768" y1="1296" y2="1296" x1="2592" />
            <wire x2="2768" y1="1296" y2="1312" x1="2768" />
            <wire x2="2816" y1="1312" y2="1312" x1="2768" />
            <wire x2="2960" y1="1312" y2="1312" x1="2816" />
        </branch>
        <branch name="TickOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1216" type="branch" />
            <wire x2="2768" y1="1200" y2="1200" x1="2576" />
            <wire x2="2768" y1="1200" y2="1216" x1="2768" />
            <wire x2="2832" y1="1216" y2="1216" x1="2768" />
            <wire x2="2960" y1="1216" y2="1216" x1="2832" />
        </branch>
    </sheet>
</drawing>