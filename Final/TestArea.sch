<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RowIn(3:0)" />
        <signal name="AddrOrData" />
        <signal name="InstOrData" />
        <signal name="WriteMem" />
        <signal name="ReadMem" />
        <signal name="ColO(3:0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23(4:0)" />
        <signal name="XLXN_27(7:0)" />
        <signal name="XLXN_28(7:0)" />
        <signal name="XLXN_30(7:0)" />
        <signal name="XLXN_30(7:4)" />
        <signal name="XLXN_30(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="SSEG(7:0)" />
        <signal name="XLXN_31(3:0)" />
        <signal name="XLXN_23(4)" />
        <signal name="XLXN_31(0)" />
        <signal name="XLXN_23(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RowIn(3:0)" />
        <port polarity="Input" name="AddrOrData" />
        <port polarity="Input" name="InstOrData" />
        <port polarity="Input" name="WriteMem" />
        <port polarity="Input" name="ReadMem" />
        <port polarity="Output" name="ColO(3:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="SSEG(7:0)" />
        <blockdef name="DCM_50M">
            <timestamp>2018-5-8T17:47:36</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sseg_mux4D">
            <timestamp>2018-5-8T17:47:7</timestamp>
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
        <blockdef name="KeyAndMem">
            <timestamp>2018-5-12T20:26:53</timestamp>
            <rect width="288" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-428" height="24" />
            <line x2="416" y1="-416" y2="-416" x1="352" />
            <rect width="64" x="352" y="-300" height="24" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <rect width="64" x="352" y="-172" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="eightBitMux">
            <timestamp>2018-5-10T16:53:31</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_21" name="CLK1k" />
            <blockpin signalname="XLXN_22" name="CLK1" />
        </block>
        <block symbolname="sseg_mux4D" name="XLXI_2">
            <blockpin signalname="XLXN_21" name="clk" />
            <blockpin name="rb_in" />
            <blockpin signalname="XLXN_31(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_23(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_30(7:4)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_30(3:0)" name="hexA(3:0)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="SSEG(7:0)" name="ssegO(7:0)" />
        </block>
        <block symbolname="KeyAndMem" name="XLXI_3">
            <blockpin signalname="RowIn(3:0)" name="RowIn(3:0)" />
            <blockpin signalname="XLXN_21" name="KeyCLK" />
            <blockpin signalname="AddrOrData" name="AddrOrData" />
            <blockpin signalname="InstOrData" name="InstOrData" />
            <blockpin signalname="XLXN_22" name="WriteCLK" />
            <blockpin signalname="WriteMem" name="WriteMem" />
            <blockpin signalname="ReadMem" name="ReadMem" />
            <blockpin signalname="XLXN_23(4:0)" name="RamAddr(4:0)" />
            <blockpin signalname="XLXN_28(7:0)" name="DataRam(7:0)" />
            <blockpin signalname="XLXN_27(7:0)" name="InstRam(7:0)" />
            <blockpin signalname="ColO(3:0)" name="ColO(3:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_6">
            <blockpin signalname="XLXN_27(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_28(7:0)" name="bIn(7:0)" />
            <blockpin signalname="InstOrData" name="selIn" />
            <blockpin signalname="XLXN_30(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="XLXN_23(4)" name="I" />
            <blockpin signalname="XLXN_31(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="544" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1088" y="1280" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="384" y1="320" y2="320" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="320" name="CLK" orien="R180" />
        <branch name="RowIn(3:0)">
            <wire x2="1088" y1="864" y2="864" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="864" name="RowIn(3:0)" orien="R180" />
        <branch name="AddrOrData">
            <wire x2="1088" y1="992" y2="992" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="992" name="AddrOrData" orien="R180" />
        <branch name="InstOrData">
            <wire x2="1072" y1="1056" y2="1056" x1="1024" />
            <wire x2="1088" y1="1056" y2="1056" x1="1072" />
            <wire x2="1072" y1="1056" y2="1376" x1="1072" />
            <wire x2="1632" y1="1376" y2="1376" x1="1072" />
        </branch>
        <branch name="WriteMem">
            <wire x2="1088" y1="1184" y2="1184" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1184" name="WriteMem" orien="R180" />
        <branch name="ReadMem">
            <wire x2="1088" y1="1248" y2="1248" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1248" name="ReadMem" orien="R180" />
        <branch name="ColO(3:0)">
            <wire x2="1536" y1="864" y2="864" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="864" name="ColO(3:0)" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="816" y1="448" y2="448" x1="768" />
            <wire x2="816" y1="448" y2="928" x1="816" />
            <wire x2="1088" y1="928" y2="928" x1="816" />
            <wire x2="1792" y1="448" y2="448" x1="816" />
            <wire x2="1792" y1="448" y2="896" x1="1792" />
            <wire x2="2384" y1="896" y2="896" x1="1792" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="784" y1="512" y2="512" x1="768" />
            <wire x2="784" y1="512" y2="1120" x1="784" />
            <wire x2="1088" y1="1120" y2="1120" x1="784" />
        </branch>
        <branch name="XLXN_23(4:0)">
            <wire x2="1664" y1="992" y2="992" x1="1504" />
            <wire x2="1664" y1="992" y2="1024" x1="1664" />
            <wire x2="1664" y1="1024" y2="1088" x1="1664" />
            <wire x2="1664" y1="1088" y2="1120" x1="1664" />
        </branch>
        <bustap x2="1760" y1="1024" y2="1024" x1="1664" />
        <iomarker fontsize="28" x="1024" y="1056" name="InstOrData" orien="R180" />
        <branch name="XLXN_27(7:0)">
            <wire x2="1632" y1="1248" y2="1248" x1="1504" />
        </branch>
        <branch name="XLXN_28(7:0)">
            <wire x2="1568" y1="1120" y2="1120" x1="1504" />
            <wire x2="1568" y1="1120" y2="1312" x1="1568" />
            <wire x2="1632" y1="1312" y2="1312" x1="1568" />
        </branch>
        <instance x="2384" y="1312" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_30(7:0)">
            <wire x2="2096" y1="1248" y2="1248" x1="2016" />
            <wire x2="2096" y1="1136" y2="1152" x1="2096" />
            <wire x2="2096" y1="1152" y2="1216" x1="2096" />
            <wire x2="2096" y1="1216" y2="1248" x1="2096" />
        </branch>
        <bustap x2="2192" y1="1216" y2="1216" x1="2096" />
        <bustap x2="2192" y1="1152" y2="1152" x1="2096" />
        <branch name="XLXN_30(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1152" type="branch" />
            <wire x2="2288" y1="1152" y2="1152" x1="2192" />
            <wire x2="2384" y1="1152" y2="1152" x1="2288" />
        </branch>
        <branch name="XLXN_30(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1216" type="branch" />
            <wire x2="2240" y1="1216" y2="1216" x1="2192" />
            <wire x2="2384" y1="1216" y2="1216" x1="2240" />
        </branch>
        <instance x="1632" y="1408" name="XLXI_6" orien="R0">
        </instance>
        <branch name="anO(3:0)">
            <wire x2="2800" y1="896" y2="896" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="896" name="anO(3:0)" orien="R0" />
        <branch name="SSEG(7:0)">
            <wire x2="2800" y1="1280" y2="1280" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1280" name="SSEG(7:0)" orien="R0" />
        <branch name="XLXN_31(3:0)">
            <wire x2="2384" y1="1024" y2="1024" x1="2304" />
            <wire x2="2304" y1="1024" y2="1040" x1="2304" />
        </branch>
        <instance x="1856" y="1056" name="XLXI_8" orien="R0" />
        <bustap x2="2208" y1="1024" y2="1024" x1="2304" />
        <branch name="XLXN_23(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1024" type="branch" />
            <wire x2="1808" y1="1024" y2="1024" x1="1760" />
            <wire x2="1856" y1="1024" y2="1024" x1="1808" />
        </branch>
        <branch name="XLXN_31(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1024" type="branch" />
            <wire x2="2160" y1="1024" y2="1024" x1="2080" />
            <wire x2="2208" y1="1024" y2="1024" x1="2160" />
        </branch>
        <branch name="XLXN_23(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1088" type="branch" />
            <wire x2="1792" y1="1088" y2="1088" x1="1760" />
            <wire x2="2384" y1="1088" y2="1088" x1="1792" />
        </branch>
        <bustap x2="1760" y1="1088" y2="1088" x1="1664" />
    </sheet>
</drawing>