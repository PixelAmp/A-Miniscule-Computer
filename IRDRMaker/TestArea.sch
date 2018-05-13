<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="AddrOrData" />
        <signal name="ReadMem" />
        <signal name="WriteMem" />
        <signal name="RowIn(3:0)" />
        <signal name="ColO(3:0)" />
        <signal name="XLXN_10(4:0)" />
        <signal name="XLXN_13(7:0)" />
        <signal name="XLXN_13(7:4)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_10(4)" />
        <signal name="anO(3:0)" />
        <signal name="SSEG(7:0)" />
        <signal name="XLXN_32(3:0)" />
        <signal name="XLXN_32(0)" />
        <signal name="XLXN_36(7:0)" />
        <signal name="XLXN_37(7:0)" />
        <signal name="InstOrData" />
        <signal name="XLXN_49(4:0)" />
        <signal name="PgrmOrRun" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="AddrOrData" />
        <port polarity="Input" name="ReadMem" />
        <port polarity="Input" name="WriteMem" />
        <port polarity="Input" name="RowIn(3:0)" />
        <port polarity="Output" name="ColO(3:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="SSEG(7:0)" />
        <port polarity="Input" name="InstOrData" />
        <port polarity="Input" name="PgrmOrRun" />
        <blockdef name="DCM_50M">
            <timestamp>2018-5-12T21:0:30</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sseg_mux4D">
            <timestamp>2018-5-13T2:58:43</timestamp>
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
        <blockdef name="KeyAndMemory">
            <timestamp>2018-5-13T5:25:56</timestamp>
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="352" y="20" height="24" />
            <line x2="416" y1="32" y2="32" x1="352" />
            <rect width="64" x="352" y="84" height="24" />
            <line x2="416" y1="96" y2="96" x1="352" />
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
            <rect width="288" x="64" y="-448" height="896" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="eightBitMux">
            <timestamp>2018-5-13T3:1:23</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ProgramCounter">
            <timestamp>2018-5-13T1:19:45</timestamp>
            <rect width="352" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
        </blockdef>
        <blockdef name="TickerTocker">
            <timestamp>2018-5-13T4:37:17</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-512" height="576" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_1" name="CLK1k" />
            <blockpin signalname="XLXN_60" name="CLK1" />
        </block>
        <block symbolname="sseg_mux4D" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="clk" />
            <blockpin name="rb_in" />
            <blockpin signalname="XLXN_32(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_13(7:4)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="hexA(3:0)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="SSEG(7:0)" name="ssegO(7:0)" />
        </block>
        <block symbolname="KeyAndMemory" name="XLXI_6">
            <blockpin signalname="RowIn(3:0)" name="RowIn(3:0)" />
            <blockpin signalname="XLXN_1" name="KeyCLK" />
            <blockpin signalname="AddrOrData" name="AddrOrData" />
            <blockpin signalname="XLXN_49(4:0)" name="RunCount(4:0)" />
            <blockpin signalname="PgrmOrRun" name="PgrmOrRun" />
            <blockpin signalname="ReadMem" name="ReadMem" />
            <blockpin signalname="InstOrData" name="InstOrData" />
            <blockpin signalname="XLXN_60" name="WriteCLK" />
            <blockpin signalname="WriteMem" name="WriteMem" />
            <blockpin signalname="XLXN_62" name="RRRead" />
            <blockpin signalname="ColO(3:0)" name="colO(3:0)" />
            <blockpin signalname="XLXN_36(7:0)" name="DataRam(7:0)" />
            <blockpin signalname="XLXN_37(7:0)" name="InstRam(7:0)" />
            <blockpin signalname="XLXN_10(4:0)" name="AddrO(4:0)" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="XLXN_10(4)" name="I" />
            <blockpin signalname="XLXN_32(0)" name="O" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_9">
            <blockpin signalname="XLXN_37(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_36(7:0)" name="bIn(7:0)" />
            <blockpin signalname="InstOrData" name="selIn" />
            <blockpin signalname="XLXN_13(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="ProgramCounter" name="XLXI_3">
            <blockpin signalname="XLXN_61" name="ClockIn" />
            <blockpin name="ClearIn" />
            <blockpin signalname="PgrmOrRun" name="ClockEnable" />
            <blockpin name="CountLoad(3:0)" />
            <blockpin name="PushLoad" />
            <blockpin signalname="XLXN_49(4:0)" name="CounterOut(4:0)" />
        </block>
        <block symbolname="TickerTocker" name="XLXI_10">
            <blockpin signalname="PgrmOrRun" name="ClockEnable" />
            <blockpin signalname="XLXN_60" name="ClockIn" />
            <blockpin name="S0" />
            <blockpin signalname="XLXN_62" name="S1" />
            <blockpin name="S2" />
            <blockpin name="S3" />
            <blockpin name="S4" />
            <blockpin name="S5" />
            <blockpin name="S6" />
            <blockpin name="S7" />
            <blockpin signalname="XLXN_61" name="TickOut" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="128" y1="240" y2="240" x1="112" />
        </branch>
        <branch name="AddrOrData">
            <wire x2="1120" y1="544" y2="544" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="544" name="AddrOrData" orien="R180" />
        <branch name="ReadMem">
            <wire x2="1120" y1="672" y2="672" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="672" name="ReadMem" orien="R180" />
        <branch name="WriteMem">
            <wire x2="1120" y1="736" y2="736" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="736" name="WriteMem" orien="R180" />
        <branch name="RowIn(3:0)">
            <wire x2="1120" y1="416" y2="416" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="416" name="RowIn(3:0)" orien="R180" />
        <branch name="ColO(3:0)">
            <wire x2="1568" y1="416" y2="416" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="416" name="ColO(3:0)" orien="R0" />
        <instance x="2752" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <bustap x2="2464" y1="864" y2="864" x1="2368" />
        <bustap x2="2464" y1="928" y2="928" x1="2368" />
        <branch name="XLXN_13(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="864" type="branch" />
            <wire x2="2576" y1="864" y2="864" x1="2464" />
            <wire x2="2752" y1="864" y2="864" x1="2576" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="928" type="branch" />
            <wire x2="2576" y1="928" y2="928" x1="2464" />
            <wire x2="2752" y1="928" y2="928" x1="2576" />
        </branch>
        <bustap x2="1824" y1="592" y2="592" x1="1728" />
        <branch name="XLXN_10(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="592" type="branch" />
            <wire x2="1872" y1="592" y2="592" x1="1824" />
            <wire x2="2272" y1="592" y2="592" x1="1872" />
            <wire x2="2272" y1="592" y2="800" x1="2272" />
            <wire x2="2752" y1="800" y2="800" x1="2272" />
        </branch>
        <bustap x2="1824" y1="672" y2="672" x1="1728" />
        <instance x="1920" y="704" name="XLXI_8" orien="R0" />
        <branch name="XLXN_10(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="672" type="branch" />
            <wire x2="1856" y1="672" y2="672" x1="1824" />
            <wire x2="1920" y1="672" y2="672" x1="1856" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="3168" y1="608" y2="608" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="608" name="anO(3:0)" orien="R0" />
        <branch name="SSEG(7:0)">
            <wire x2="3168" y1="992" y2="992" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="992" name="SSEG(7:0)" orien="R0" />
        <branch name="XLXN_32(3:0)">
            <wire x2="2672" y1="672" y2="736" x1="2672" />
            <wire x2="2752" y1="736" y2="736" x1="2672" />
        </branch>
        <bustap x2="2576" y1="672" y2="672" x1="2672" />
        <branch name="XLXN_32(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="672" type="branch" />
            <wire x2="2480" y1="672" y2="672" x1="2144" />
            <wire x2="2576" y1="672" y2="672" x1="2480" />
        </branch>
        <branch name="XLXN_36(7:0)">
            <wire x2="1664" y1="864" y2="864" x1="1536" />
            <wire x2="1664" y1="864" y2="1072" x1="1664" />
            <wire x2="1792" y1="1072" y2="1072" x1="1664" />
        </branch>
        <branch name="XLXN_10(4:0)">
            <wire x2="1728" y1="544" y2="544" x1="1536" />
            <wire x2="1728" y1="544" y2="592" x1="1728" />
            <wire x2="1728" y1="592" y2="672" x1="1728" />
        </branch>
        <instance x="1120" y="832" name="XLXI_6" orien="R0">
        </instance>
        <branch name="InstOrData">
            <wire x2="800" y1="608" y2="608" x1="768" />
            <wire x2="1120" y1="608" y2="608" x1="800" />
            <wire x2="800" y1="608" y2="1136" x1="800" />
            <wire x2="1792" y1="1136" y2="1136" x1="800" />
        </branch>
        <iomarker fontsize="28" x="768" y="608" name="InstOrData" orien="R180" />
        <branch name="XLXN_49(4:0)">
            <wire x2="1104" y1="1296" y2="1296" x1="1024" />
            <wire x2="1120" y1="992" y2="992" x1="1104" />
            <wire x2="1104" y1="992" y2="1296" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="112" y="240" name="CLK" orien="R180" />
        <instance x="128" y="464" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="656" y1="368" y2="368" x1="512" />
            <wire x2="656" y1="368" y2="480" x1="656" />
            <wire x2="816" y1="480" y2="480" x1="656" />
            <wire x2="1120" y1="480" y2="480" x1="816" />
            <wire x2="816" y1="320" y2="480" x1="816" />
            <wire x2="2352" y1="320" y2="320" x1="816" />
            <wire x2="2352" y1="320" y2="608" x1="2352" />
            <wire x2="2752" y1="608" y2="608" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="320" y="1056" name="PgrmOrRun" orien="R180" />
        <instance x="464" y="2272" name="XLXI_10" orien="R0">
        </instance>
        <branch name="PgrmOrRun">
            <wire x2="416" y1="1056" y2="1056" x1="320" />
            <wire x2="1120" y1="1056" y2="1056" x1="416" />
            <wire x2="416" y1="1056" y2="1424" x1="416" />
            <wire x2="416" y1="1424" y2="1792" x1="416" />
            <wire x2="464" y1="1792" y2="1792" x1="416" />
            <wire x2="544" y1="1424" y2="1424" x1="416" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="80" y1="912" y2="2240" x1="80" />
            <wire x2="464" y1="2240" y2="2240" x1="80" />
            <wire x2="576" y1="912" y2="912" x1="80" />
            <wire x2="576" y1="432" y2="432" x1="512" />
            <wire x2="576" y1="432" y2="800" x1="576" />
            <wire x2="576" y1="800" y2="912" x1="576" />
            <wire x2="1120" y1="800" y2="800" x1="576" />
        </branch>
        <branch name="XLXN_13(7:0)">
            <wire x2="2368" y1="1008" y2="1008" x1="2176" />
            <wire x2="2368" y1="864" y2="928" x1="2368" />
            <wire x2="2368" y1="928" y2="1008" x1="2368" />
        </branch>
        <branch name="XLXN_37(7:0)">
            <wire x2="1616" y1="928" y2="928" x1="1536" />
            <wire x2="1616" y1="928" y2="1008" x1="1616" />
            <wire x2="1792" y1="1008" y2="1008" x1="1616" />
        </branch>
        <instance x="1792" y="1168" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_62">
            <wire x2="1088" y1="1856" y2="1856" x1="848" />
            <wire x2="1120" y1="1120" y2="1120" x1="1088" />
            <wire x2="1088" y1="1120" y2="1856" x1="1088" />
        </branch>
        <text x="592" y="1668">Constantly ticks up 8</text>
        <instance x="544" y="1584" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_61">
            <wire x2="544" y1="1296" y2="1296" x1="464" />
            <wire x2="464" y1="1296" y2="1664" x1="464" />
            <wire x2="864" y1="1664" y2="1664" x1="464" />
            <wire x2="864" y1="1664" y2="2304" x1="864" />
            <wire x2="864" y1="2304" y2="2304" x1="848" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="396" y="1176">Program counter incremeting for each new command</text>
    </sheet>
</drawing>