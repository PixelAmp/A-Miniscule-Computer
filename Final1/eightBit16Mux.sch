<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_5(7:0)" />
        <signal name="XLXN_6(7:0)" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17(7:0)" />
        <signal name="XLXN_18(7:0)" />
        <signal name="XLXN_19(7:0)" />
        <signal name="XLXN_20(7:0)" />
        <signal name="XLXN_21(7:0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="XLXN_23(7:0)" />
        <signal name="XLXN_24(7:0)" />
        <signal name="XLXN_25(7:0)" />
        <signal name="XLXN_26(7:0)" />
        <signal name="XLXN_27(7:0)" />
        <signal name="XLXN_28(7:0)" />
        <signal name="XLXN_29(7:0)" />
        <signal name="XLXN_30(7:0)" />
        <signal name="XLXN_31(7:0)" />
        <signal name="SelIn(3:0)" />
        <signal name="SelIn(0)" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="SelIn(1)" />
        <signal name="XLXN_38" />
        <signal name="SelIn(2)" />
        <signal name="SelIn(3)" />
        <signal name="Mout(7:0)" />
        <signal name="D0(7:0)" />
        <signal name="D1(7:0)" />
        <signal name="D2(7:0)" />
        <signal name="D3(7:0)" />
        <signal name="D4(7:0)" />
        <signal name="D5(7:0)" />
        <signal name="D6(7:0)" />
        <signal name="D7(7:0)" />
        <signal name="D8(7:0)" />
        <signal name="D9(7:0)" />
        <signal name="D10(7:0)" />
        <signal name="D11(7:0)" />
        <signal name="D12(7:0)" />
        <signal name="D13(7:0)" />
        <signal name="D14(7:0)" />
        <signal name="D15(7:0)" />
        <port polarity="Input" name="SelIn(3:0)" />
        <port polarity="Output" name="Mout(7:0)" />
        <port polarity="Input" name="D0(7:0)" />
        <port polarity="Input" name="D1(7:0)" />
        <port polarity="Input" name="D2(7:0)" />
        <port polarity="Input" name="D3(7:0)" />
        <port polarity="Input" name="D4(7:0)" />
        <port polarity="Input" name="D5(7:0)" />
        <port polarity="Input" name="D6(7:0)" />
        <port polarity="Input" name="D7(7:0)" />
        <port polarity="Input" name="D8(7:0)" />
        <port polarity="Input" name="D9(7:0)" />
        <port polarity="Input" name="D10(7:0)" />
        <port polarity="Input" name="D11(7:0)" />
        <port polarity="Input" name="D12(7:0)" />
        <port polarity="Input" name="D13(7:0)" />
        <port polarity="Input" name="D14(7:0)" />
        <port polarity="Input" name="D15(7:0)" />
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
        <block symbolname="eightBitMux" name="XLXI_1">
            <blockpin signalname="D2(7:0)" name="aIn(7:0)" />
            <blockpin signalname="D3(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SelIn(0)" name="selIn" />
            <blockpin signalname="XLXN_2(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_2">
            <blockpin signalname="D4(7:0)" name="aIn(7:0)" />
            <blockpin signalname="D5(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SelIn(0)" name="selIn" />
            <blockpin signalname="XLXN_3(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_3">
            <blockpin signalname="D6(7:0)" name="aIn(7:0)" />
            <blockpin signalname="D7(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SelIn(0)" name="selIn" />
            <blockpin signalname="XLXN_4(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_4">
            <blockpin signalname="D8(7:0)" name="aIn(7:0)" />
            <blockpin signalname="D9(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SelIn(0)" name="selIn" />
            <blockpin signalname="XLXN_5(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_5">
            <blockpin signalname="XLXN_1(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SelIn(1)" name="selIn" />
            <blockpin signalname="XLXN_17(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_6">
            <blockpin signalname="XLXN_17(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_18(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SelIn(2)" name="selIn" />
            <blockpin signalname="XLXN_28(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_7">
            <blockpin signalname="XLXN_3(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SelIn(1)" name="selIn" />
            <blockpin signalname="XLXN_18(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_8">
            <blockpin signalname="D10(7:0)" name="aIn(7:0)" />
            <blockpin signalname="D11(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SelIn(0)" name="selIn" />
            <blockpin signalname="XLXN_6(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_9">
            <blockpin signalname="D12(7:0)" name="aIn(7:0)" />
            <blockpin signalname="D13(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SelIn(0)" name="selIn" />
            <blockpin signalname="XLXN_7(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_10">
            <blockpin signalname="D14(7:0)" name="aIn(7:0)" />
            <blockpin signalname="D15(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SelIn(0)" name="selIn" />
            <blockpin signalname="XLXN_8(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_11">
            <blockpin signalname="D0(7:0)" name="aIn(7:0)" />
            <blockpin signalname="D1(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SelIn(0)" name="selIn" />
            <blockpin signalname="XLXN_1(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_12">
            <blockpin signalname="XLXN_22(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_23(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SelIn(2)" name="selIn" />
            <blockpin signalname="XLXN_26(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_13">
            <blockpin signalname="XLXN_5(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_6(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SelIn(1)" name="selIn" />
            <blockpin signalname="XLXN_22(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_14">
            <blockpin signalname="XLXN_7(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SelIn(1)" name="selIn" />
            <blockpin signalname="XLXN_23(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_15">
            <blockpin signalname="XLXN_28(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_26(7:0)" name="bIn(7:0)" />
            <blockpin signalname="SelIn(3)" name="selIn" />
            <blockpin signalname="Mout(7:0)" name="mOut(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="640" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1088" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1088" y="1392" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1056" y="1808" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1072" y="2096" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1072" y="2400" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1088" y="2624" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1120" y="288" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1680" y="416" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1680" y="1168" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1712" y="2048" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1696" y="2416" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1584" y1="128" y2="128" x1="1504" />
            <wire x2="1584" y1="128" y2="256" x1="1584" />
            <wire x2="1680" y1="256" y2="256" x1="1584" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="1584" y1="480" y2="480" x1="1488" />
            <wire x2="1584" y1="320" y2="480" x1="1584" />
            <wire x2="1680" y1="320" y2="320" x1="1584" />
        </branch>
        <branch name="XLXN_3(7:0)">
            <wire x2="1568" y1="864" y2="864" x1="1472" />
            <wire x2="1568" y1="864" y2="1008" x1="1568" />
            <wire x2="1680" y1="1008" y2="1008" x1="1568" />
        </branch>
        <branch name="XLXN_4(7:0)">
            <wire x2="1568" y1="1232" y2="1232" x1="1472" />
            <wire x2="1568" y1="1072" y2="1232" x1="1568" />
            <wire x2="1680" y1="1072" y2="1072" x1="1568" />
        </branch>
        <branch name="XLXN_5(7:0)">
            <wire x2="1568" y1="1648" y2="1648" x1="1440" />
            <wire x2="1568" y1="1648" y2="1888" x1="1568" />
            <wire x2="1712" y1="1888" y2="1888" x1="1568" />
        </branch>
        <branch name="XLXN_6(7:0)">
            <wire x2="1584" y1="1936" y2="1936" x1="1456" />
            <wire x2="1584" y1="1936" y2="1952" x1="1584" />
            <wire x2="1712" y1="1952" y2="1952" x1="1584" />
        </branch>
        <branch name="XLXN_7(7:0)">
            <wire x2="1568" y1="2240" y2="2240" x1="1456" />
            <wire x2="1568" y1="2240" y2="2256" x1="1568" />
            <wire x2="1696" y1="2256" y2="2256" x1="1568" />
        </branch>
        <branch name="XLXN_8(7:0)">
            <wire x2="1584" y1="2464" y2="2464" x1="1472" />
            <wire x2="1584" y1="2320" y2="2464" x1="1584" />
            <wire x2="1696" y1="2320" y2="2320" x1="1584" />
        </branch>
        <branch name="XLXN_17(7:0)">
            <wire x2="2080" y1="256" y2="256" x1="2064" />
            <wire x2="2080" y1="256" y2="592" x1="2080" />
            <wire x2="2192" y1="592" y2="592" x1="2080" />
        </branch>
        <branch name="XLXN_18(7:0)">
            <wire x2="2080" y1="1008" y2="1008" x1="2064" />
            <wire x2="2192" y1="656" y2="656" x1="2080" />
            <wire x2="2080" y1="656" y2="1008" x1="2080" />
        </branch>
        <instance x="2192" y="752" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_22(7:0)">
            <wire x2="2112" y1="1888" y2="1888" x1="2096" />
            <wire x2="2336" y1="1520" y2="1520" x1="2112" />
            <wire x2="2112" y1="1520" y2="1888" x1="2112" />
        </branch>
        <branch name="XLXN_23(7:0)">
            <wire x2="2208" y1="2256" y2="2256" x1="2080" />
            <wire x2="2208" y1="1584" y2="2256" x1="2208" />
            <wire x2="2336" y1="1584" y2="1584" x1="2208" />
        </branch>
        <instance x="2336" y="1680" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_26(7:0)">
            <wire x2="2736" y1="1520" y2="1520" x1="2720" />
            <wire x2="2832" y1="1040" y2="1040" x1="2736" />
            <wire x2="2736" y1="1040" y2="1520" x1="2736" />
        </branch>
        <branch name="XLXN_28(7:0)">
            <wire x2="2592" y1="592" y2="592" x1="2576" />
            <wire x2="2592" y1="592" y2="976" x1="2592" />
            <wire x2="2832" y1="976" y2="976" x1="2592" />
        </branch>
        <instance x="2832" y="1136" name="XLXI_15" orien="R0">
        </instance>
        <branch name="SelIn(3:0)">
            <wire x2="272" y1="64" y2="64" x1="96" />
            <wire x2="432" y1="64" y2="64" x1="272" />
            <wire x2="608" y1="64" y2="64" x1="432" />
            <wire x2="752" y1="64" y2="64" x1="608" />
            <wire x2="864" y1="64" y2="64" x1="752" />
        </branch>
        <iomarker fontsize="28" x="96" y="64" name="SelIn(3:0)" orien="R180" />
        <bustap x2="752" y1="64" y2="160" x1="752" />
        <bustap x2="608" y1="64" y2="160" x1="608" />
        <bustap x2="432" y1="64" y2="160" x1="432" />
        <bustap x2="272" y1="64" y2="160" x1="272" />
        <branch name="SelIn(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="192" type="branch" />
            <wire x2="752" y1="160" y2="192" x1="752" />
            <wire x2="752" y1="192" y2="256" x1="752" />
            <wire x2="784" y1="256" y2="256" x1="752" />
            <wire x2="1120" y1="256" y2="256" x1="784" />
            <wire x2="784" y1="256" y2="608" x1="784" />
            <wire x2="784" y1="608" y2="992" x1="784" />
            <wire x2="1088" y1="992" y2="992" x1="784" />
            <wire x2="784" y1="992" y2="1360" x1="784" />
            <wire x2="784" y1="1360" y2="1776" x1="784" />
            <wire x2="1056" y1="1776" y2="1776" x1="784" />
            <wire x2="784" y1="1776" y2="2032" x1="784" />
            <wire x2="784" y1="2032" y2="2368" x1="784" />
            <wire x2="1072" y1="2368" y2="2368" x1="784" />
            <wire x2="784" y1="2368" y2="2592" x1="784" />
            <wire x2="1088" y1="2592" y2="2592" x1="784" />
            <wire x2="928" y1="2032" y2="2032" x1="784" />
            <wire x2="928" y1="2032" y2="2064" x1="928" />
            <wire x2="1072" y1="2064" y2="2064" x1="928" />
            <wire x2="1088" y1="1360" y2="1360" x1="784" />
            <wire x2="1104" y1="608" y2="608" x1="784" />
        </branch>
        <branch name="SelIn(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="208" type="branch" />
            <wire x2="608" y1="336" y2="336" x1="576" />
            <wire x2="576" y1="336" y2="688" x1="576" />
            <wire x2="576" y1="688" y2="1440" x1="576" />
            <wire x2="576" y1="1440" y2="2112" x1="576" />
            <wire x2="1520" y1="2112" y2="2112" x1="576" />
            <wire x2="576" y1="2112" y2="2688" x1="576" />
            <wire x2="1648" y1="2688" y2="2688" x1="576" />
            <wire x2="1616" y1="1440" y2="1440" x1="576" />
            <wire x2="1648" y1="688" y2="688" x1="576" />
            <wire x2="608" y1="160" y2="208" x1="608" />
            <wire x2="608" y1="208" y2="336" x1="608" />
            <wire x2="1520" y1="2016" y2="2112" x1="1520" />
            <wire x2="1712" y1="2016" y2="2016" x1="1520" />
            <wire x2="1680" y1="1136" y2="1136" x1="1616" />
            <wire x2="1616" y1="1136" y2="1440" x1="1616" />
            <wire x2="1680" y1="384" y2="384" x1="1648" />
            <wire x2="1648" y1="384" y2="688" x1="1648" />
            <wire x2="1696" y1="2384" y2="2384" x1="1648" />
            <wire x2="1648" y1="2384" y2="2688" x1="1648" />
        </branch>
        <branch name="SelIn(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="224" type="branch" />
            <wire x2="432" y1="160" y2="224" x1="432" />
            <wire x2="432" y1="224" y2="720" x1="432" />
            <wire x2="2176" y1="720" y2="720" x1="432" />
            <wire x2="2192" y1="720" y2="720" x1="2176" />
            <wire x2="2176" y1="720" y2="1648" x1="2176" />
            <wire x2="2336" y1="1648" y2="1648" x1="2176" />
        </branch>
        <branch name="SelIn(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="192" type="branch" />
            <wire x2="272" y1="160" y2="192" x1="272" />
            <wire x2="272" y1="192" y2="432" x1="272" />
            <wire x2="2128" y1="432" y2="432" x1="272" />
            <wire x2="2128" y1="432" y2="1104" x1="2128" />
            <wire x2="2832" y1="1104" y2="1104" x1="2128" />
        </branch>
        <branch name="Mout(7:0)">
            <wire x2="3248" y1="976" y2="976" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3248" y="976" name="Mout(7:0)" orien="R0" />
        <branch name="D0(7:0)">
            <wire x2="1120" y1="128" y2="128" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="128" name="D0(7:0)" orien="R180" />
        <branch name="D1(7:0)">
            <wire x2="1120" y1="192" y2="192" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="192" name="D1(7:0)" orien="R180" />
        <branch name="D2(7:0)">
            <wire x2="1104" y1="480" y2="480" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="480" name="D2(7:0)" orien="R180" />
        <branch name="D3(7:0)">
            <wire x2="1104" y1="544" y2="544" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="544" name="D3(7:0)" orien="R180" />
        <branch name="D4(7:0)">
            <wire x2="1088" y1="864" y2="864" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="864" name="D4(7:0)" orien="R180" />
        <branch name="D5(7:0)">
            <wire x2="1088" y1="928" y2="928" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="928" name="D5(7:0)" orien="R180" />
        <branch name="D6(7:0)">
            <wire x2="1088" y1="1232" y2="1232" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1232" name="D6(7:0)" orien="R180" />
        <branch name="D7(7:0)">
            <wire x2="1088" y1="1296" y2="1296" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1296" name="D7(7:0)" orien="R180" />
        <branch name="D8(7:0)">
            <wire x2="1056" y1="1648" y2="1648" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1648" name="D8(7:0)" orien="R180" />
        <branch name="D9(7:0)">
            <wire x2="1056" y1="1712" y2="1712" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1712" name="D9(7:0)" orien="R180" />
        <branch name="D10(7:0)">
            <wire x2="1072" y1="1936" y2="1936" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1936" name="D10(7:0)" orien="R180" />
        <branch name="D11(7:0)">
            <wire x2="1072" y1="2000" y2="2000" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2000" name="D11(7:0)" orien="R180" />
        <branch name="D12(7:0)">
            <wire x2="1072" y1="2240" y2="2240" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2240" name="D12(7:0)" orien="R180" />
        <branch name="D13(7:0)">
            <wire x2="1072" y1="2304" y2="2304" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2304" name="D13(7:0)" orien="R180" />
        <branch name="D14(7:0)">
            <wire x2="1088" y1="2464" y2="2464" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="2464" name="D14(7:0)" orien="R180" />
        <branch name="D15(7:0)">
            <wire x2="1088" y1="2528" y2="2528" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="2528" name="D15(7:0)" orien="R180" />
    </sheet>
</drawing>