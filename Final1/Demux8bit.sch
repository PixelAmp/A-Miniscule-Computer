<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DataIn(7:0)" />
        <signal name="Sel" />
        <signal name="DataIn(0)" />
        <signal name="DataIn(1)" />
        <signal name="DataIn(2)" />
        <signal name="DataIn(3)" />
        <signal name="XLXN_7" />
        <signal name="DataIn(4)" />
        <signal name="XLXN_9" />
        <signal name="DataIn(6)" />
        <signal name="XLXN_11" />
        <signal name="DataIn(5)" />
        <signal name="XLXN_13" />
        <signal name="DataIn(7)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="Aout(7:0)" />
        <signal name="Bout(7:0)" />
        <signal name="Bout(4)" />
        <signal name="Aout(0)" />
        <signal name="Aout(1)" />
        <signal name="XLXN_27" />
        <signal name="Aout(2)" />
        <signal name="Aout(3)" />
        <signal name="Aout(4)" />
        <signal name="Aout(5)" />
        <signal name="Aout(6)" />
        <signal name="Aout(7)" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="Bout(7)" />
        <signal name="Bout(6)" />
        <signal name="Bout(5)" />
        <signal name="Bout(3)" />
        <signal name="Bout(2)" />
        <signal name="Bout(1)" />
        <signal name="Bout(0)" />
        <port polarity="Input" name="DataIn(7:0)" />
        <port polarity="Input" name="Sel" />
        <port polarity="Output" name="Aout(7:0)" />
        <port polarity="Output" name="Bout(7:0)" />
        <blockdef name="oneBitDemux">
            <timestamp>2018-5-13T2:12:24</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="oneBitDemux" name="XLXI_1">
            <blockpin signalname="DataIn(0)" name="Ain" />
            <blockpin signalname="Sel" name="sel" />
            <blockpin signalname="Aout(0)" name="outA" />
            <blockpin signalname="Bout(0)" name="outB" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_2">
            <blockpin signalname="DataIn(1)" name="Ain" />
            <blockpin signalname="Sel" name="sel" />
            <blockpin signalname="Aout(1)" name="outA" />
            <blockpin signalname="Bout(1)" name="outB" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_3">
            <blockpin signalname="DataIn(2)" name="Ain" />
            <blockpin signalname="Sel" name="sel" />
            <blockpin signalname="Aout(2)" name="outA" />
            <blockpin signalname="Bout(2)" name="outB" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_4">
            <blockpin signalname="DataIn(3)" name="Ain" />
            <blockpin signalname="Sel" name="sel" />
            <blockpin signalname="Aout(3)" name="outA" />
            <blockpin signalname="Bout(3)" name="outB" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_5">
            <blockpin signalname="DataIn(4)" name="Ain" />
            <blockpin signalname="Sel" name="sel" />
            <blockpin signalname="Aout(4)" name="outA" />
            <blockpin signalname="Bout(4)" name="outB" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_6">
            <blockpin signalname="DataIn(5)" name="Ain" />
            <blockpin signalname="Sel" name="sel" />
            <blockpin signalname="Aout(5)" name="outA" />
            <blockpin signalname="Bout(5)" name="outB" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_7">
            <blockpin signalname="DataIn(6)" name="Ain" />
            <blockpin signalname="Sel" name="sel" />
            <blockpin signalname="Aout(6)" name="outA" />
            <blockpin signalname="Bout(6)" name="outB" />
        </block>
        <block symbolname="oneBitDemux" name="XLXI_8">
            <blockpin signalname="DataIn(7)" name="Ain" />
            <blockpin signalname="Sel" name="sel" />
            <blockpin signalname="Aout(7)" name="outA" />
            <blockpin signalname="Bout(7)" name="outB" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="768" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1072" y="1216" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1072" y="1632" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1072" y="1824" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1104" y="2016" name="XLXI_7" orien="R0">
        </instance>
        <branch name="DataIn(7:0)">
            <wire x2="320" y1="304" y2="304" x1="288" />
            <wire x2="384" y1="304" y2="304" x1="320" />
            <wire x2="480" y1="304" y2="304" x1="384" />
            <wire x2="592" y1="304" y2="304" x1="480" />
            <wire x2="704" y1="304" y2="304" x1="592" />
            <wire x2="816" y1="304" y2="304" x1="704" />
            <wire x2="912" y1="304" y2="304" x1="816" />
            <wire x2="992" y1="304" y2="304" x1="912" />
            <wire x2="1056" y1="304" y2="304" x1="992" />
        </branch>
        <iomarker fontsize="28" x="288" y="304" name="DataIn(7:0)" orien="R180" />
        <branch name="Sel">
            <wire x2="224" y1="400" y2="400" x1="192" />
            <wire x2="224" y1="400" y2="736" x1="224" />
            <wire x2="992" y1="736" y2="736" x1="224" />
            <wire x2="1104" y1="736" y2="736" x1="992" />
            <wire x2="992" y1="736" y2="960" x1="992" />
            <wire x2="1072" y1="960" y2="960" x1="992" />
            <wire x2="992" y1="960" y2="1184" x1="992" />
            <wire x2="1072" y1="1184" y2="1184" x1="992" />
            <wire x2="992" y1="1184" y2="1392" x1="992" />
            <wire x2="1072" y1="1392" y2="1392" x1="992" />
            <wire x2="992" y1="1392" y2="1600" x1="992" />
            <wire x2="1072" y1="1600" y2="1600" x1="992" />
            <wire x2="992" y1="1600" y2="1792" x1="992" />
            <wire x2="1072" y1="1792" y2="1792" x1="992" />
            <wire x2="992" y1="1792" y2="1984" x1="992" />
            <wire x2="1104" y1="1984" y2="1984" x1="992" />
            <wire x2="992" y1="1984" y2="2176" x1="992" />
            <wire x2="1136" y1="2176" y2="2176" x1="992" />
        </branch>
        <iomarker fontsize="28" x="192" y="400" name="Sel" orien="R180" />
        <bustap x2="384" y1="304" y2="400" x1="384" />
        <bustap x2="480" y1="304" y2="400" x1="480" />
        <bustap x2="592" y1="304" y2="400" x1="592" />
        <bustap x2="704" y1="304" y2="400" x1="704" />
        <bustap x2="816" y1="304" y2="400" x1="816" />
        <bustap x2="912" y1="304" y2="400" x1="912" />
        <bustap x2="992" y1="304" y2="400" x1="992" />
        <branch name="DataIn(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="448" type="branch" />
            <wire x2="992" y1="400" y2="448" x1="992" />
            <wire x2="992" y1="448" y2="672" x1="992" />
            <wire x2="1104" y1="672" y2="672" x1="992" />
        </branch>
        <branch name="DataIn(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="480" type="branch" />
            <wire x2="912" y1="400" y2="480" x1="912" />
            <wire x2="912" y1="480" y2="896" x1="912" />
            <wire x2="1072" y1="896" y2="896" x1="912" />
        </branch>
        <branch name="DataIn(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="480" type="branch" />
            <wire x2="816" y1="400" y2="480" x1="816" />
            <wire x2="816" y1="480" y2="1120" x1="816" />
            <wire x2="1072" y1="1120" y2="1120" x1="816" />
        </branch>
        <branch name="DataIn(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="480" type="branch" />
            <wire x2="704" y1="400" y2="480" x1="704" />
            <wire x2="704" y1="480" y2="1328" x1="704" />
            <wire x2="1072" y1="1328" y2="1328" x1="704" />
        </branch>
        <instance x="1072" y="1424" name="XLXI_4" orien="R0">
        </instance>
        <branch name="DataIn(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="480" type="branch" />
            <wire x2="592" y1="400" y2="480" x1="592" />
            <wire x2="592" y1="480" y2="1536" x1="592" />
            <wire x2="1072" y1="1536" y2="1536" x1="592" />
        </branch>
        <branch name="DataIn(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="480" type="branch" />
            <wire x2="384" y1="400" y2="480" x1="384" />
            <wire x2="384" y1="480" y2="1920" x1="384" />
            <wire x2="1104" y1="1920" y2="1920" x1="384" />
        </branch>
        <branch name="DataIn(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="480" type="branch" />
            <wire x2="480" y1="400" y2="480" x1="480" />
            <wire x2="480" y1="480" y2="1728" x1="480" />
            <wire x2="1072" y1="1728" y2="1728" x1="480" />
        </branch>
        <bustap x2="320" y1="304" y2="400" x1="320" />
        <branch name="DataIn(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="480" type="branch" />
            <wire x2="320" y1="400" y2="480" x1="320" />
            <wire x2="320" y1="480" y2="2112" x1="320" />
            <wire x2="1136" y1="2112" y2="2112" x1="320" />
        </branch>
        <branch name="Aout(7:0)">
            <wire x2="2240" y1="464" y2="464" x1="2000" />
            <wire x2="2384" y1="464" y2="464" x1="2240" />
            <wire x2="2480" y1="464" y2="464" x1="2384" />
            <wire x2="2608" y1="464" y2="464" x1="2480" />
            <wire x2="2736" y1="464" y2="464" x1="2608" />
            <wire x2="2864" y1="464" y2="464" x1="2736" />
            <wire x2="2960" y1="464" y2="464" x1="2864" />
            <wire x2="3088" y1="464" y2="464" x1="2960" />
            <wire x2="3328" y1="464" y2="464" x1="3088" />
            <wire x2="3328" y1="464" y2="480" x1="3328" />
            <wire x2="3392" y1="480" y2="480" x1="3328" />
        </branch>
        <branch name="Bout(7:0)">
            <wire x2="2416" y1="1712" y2="1712" x1="2288" />
            <wire x2="2528" y1="1712" y2="1712" x1="2416" />
            <wire x2="2608" y1="1712" y2="1712" x1="2528" />
            <wire x2="2672" y1="1712" y2="1712" x1="2608" />
            <wire x2="2784" y1="1712" y2="1712" x1="2672" />
            <wire x2="2864" y1="1712" y2="1712" x1="2784" />
            <wire x2="2960" y1="1712" y2="1712" x1="2864" />
            <wire x2="3040" y1="1712" y2="1712" x1="2960" />
            <wire x2="3120" y1="1712" y2="1712" x1="3040" />
            <wire x2="3120" y1="1712" y2="1936" x1="3120" />
            <wire x2="3280" y1="1936" y2="1936" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3392" y="480" name="Aout(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3280" y="1936" name="Bout(7:0)" orien="R0" />
        <bustap x2="2240" y1="464" y2="560" x1="2240" />
        <bustap x2="2384" y1="464" y2="560" x1="2384" />
        <bustap x2="2480" y1="464" y2="560" x1="2480" />
        <bustap x2="2608" y1="464" y2="560" x1="2608" />
        <bustap x2="2736" y1="464" y2="560" x1="2736" />
        <bustap x2="2864" y1="464" y2="560" x1="2864" />
        <bustap x2="2960" y1="464" y2="560" x1="2960" />
        <bustap x2="3088" y1="464" y2="560" x1="3088" />
        <bustap x2="2416" y1="1712" y2="1616" x1="2416" />
        <bustap x2="2528" y1="1712" y2="1616" x1="2528" />
        <bustap x2="2608" y1="1712" y2="1616" x1="2608" />
        <bustap x2="2672" y1="1712" y2="1616" x1="2672" />
        <branch name="Bout(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1600" type="branch" />
            <wire x2="1488" y1="1600" y2="1600" x1="1456" />
            <wire x2="2672" y1="1504" y2="1504" x1="1488" />
            <wire x2="2672" y1="1504" y2="1600" x1="2672" />
            <wire x2="2672" y1="1600" y2="1616" x1="2672" />
            <wire x2="1488" y1="1504" y2="1600" x1="1488" />
        </branch>
        <bustap x2="2784" y1="1712" y2="1616" x1="2784" />
        <bustap x2="2864" y1="1712" y2="1616" x1="2864" />
        <bustap x2="2960" y1="1712" y2="1616" x1="2960" />
        <bustap x2="3040" y1="1712" y2="1616" x1="3040" />
        <branch name="Aout(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="608" type="branch" />
            <wire x2="3088" y1="672" y2="672" x1="1488" />
            <wire x2="3088" y1="560" y2="608" x1="3088" />
            <wire x2="3088" y1="608" y2="672" x1="3088" />
        </branch>
        <branch name="Aout(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="624" type="branch" />
            <wire x2="2960" y1="896" y2="896" x1="1456" />
            <wire x2="2960" y1="560" y2="624" x1="2960" />
            <wire x2="2960" y1="624" y2="896" x1="2960" />
        </branch>
        <instance x="1072" y="992" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Aout(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="624" type="branch" />
            <wire x2="2864" y1="1120" y2="1120" x1="1456" />
            <wire x2="2864" y1="560" y2="624" x1="2864" />
            <wire x2="2864" y1="624" y2="1120" x1="2864" />
        </branch>
        <branch name="Aout(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="608" type="branch" />
            <wire x2="2736" y1="1328" y2="1328" x1="1456" />
            <wire x2="2736" y1="560" y2="608" x1="2736" />
            <wire x2="2736" y1="608" y2="1328" x1="2736" />
        </branch>
        <branch name="Aout(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="608" type="branch" />
            <wire x2="2608" y1="1488" y2="1488" x1="1456" />
            <wire x2="1456" y1="1488" y2="1536" x1="1456" />
            <wire x2="2608" y1="560" y2="608" x1="2608" />
            <wire x2="2608" y1="608" y2="1488" x1="2608" />
        </branch>
        <branch name="Aout(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="624" type="branch" />
            <wire x2="2480" y1="1728" y2="1728" x1="1456" />
            <wire x2="2480" y1="560" y2="624" x1="2480" />
            <wire x2="2480" y1="624" y2="1728" x1="2480" />
        </branch>
        <branch name="Aout(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="608" type="branch" />
            <wire x2="2384" y1="1920" y2="1920" x1="1488" />
            <wire x2="2384" y1="560" y2="608" x1="2384" />
            <wire x2="2384" y1="608" y2="1920" x1="2384" />
        </branch>
        <branch name="Aout(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="608" type="branch" />
            <wire x2="2240" y1="2112" y2="2112" x1="1520" />
            <wire x2="2240" y1="560" y2="608" x1="2240" />
            <wire x2="2240" y1="608" y2="2112" x1="2240" />
        </branch>
        <instance x="1136" y="2208" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Bout(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1600" type="branch" />
            <wire x2="1600" y1="2176" y2="2176" x1="1520" />
            <wire x2="2416" y1="1440" y2="1440" x1="1600" />
            <wire x2="2416" y1="1440" y2="1600" x1="2416" />
            <wire x2="2416" y1="1600" y2="1616" x1="2416" />
            <wire x2="1600" y1="1440" y2="2176" x1="1600" />
        </branch>
        <branch name="Bout(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1584" type="branch" />
            <wire x2="1568" y1="1984" y2="1984" x1="1488" />
            <wire x2="2528" y1="1456" y2="1456" x1="1568" />
            <wire x2="2528" y1="1456" y2="1584" x1="2528" />
            <wire x2="2528" y1="1584" y2="1616" x1="2528" />
            <wire x2="1568" y1="1456" y2="1984" x1="1568" />
        </branch>
        <branch name="Bout(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1584" type="branch" />
            <wire x2="1536" y1="1792" y2="1792" x1="1456" />
            <wire x2="2608" y1="1536" y2="1536" x1="1536" />
            <wire x2="2608" y1="1536" y2="1584" x1="2608" />
            <wire x2="2608" y1="1584" y2="1616" x1="2608" />
            <wire x2="1536" y1="1536" y2="1792" x1="1536" />
        </branch>
        <branch name="Bout(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1584" type="branch" />
            <wire x2="2784" y1="1392" y2="1392" x1="1456" />
            <wire x2="2784" y1="1392" y2="1584" x1="2784" />
            <wire x2="2784" y1="1584" y2="1616" x1="2784" />
        </branch>
        <branch name="Bout(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1584" type="branch" />
            <wire x2="2864" y1="1184" y2="1184" x1="1456" />
            <wire x2="2864" y1="1184" y2="1584" x1="2864" />
            <wire x2="2864" y1="1584" y2="1616" x1="2864" />
        </branch>
        <branch name="Bout(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1584" type="branch" />
            <wire x2="2960" y1="960" y2="960" x1="1456" />
            <wire x2="2960" y1="960" y2="1584" x1="2960" />
            <wire x2="2960" y1="1584" y2="1616" x1="2960" />
        </branch>
        <branch name="Bout(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1600" type="branch" />
            <wire x2="3040" y1="736" y2="736" x1="1488" />
            <wire x2="3040" y1="736" y2="1600" x1="3040" />
            <wire x2="3040" y1="1600" y2="1616" x1="3040" />
        </branch>
    </sheet>
</drawing>