<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_10(4:0)" />
        <signal name="PgrmOrRun" />
        <signal name="AddrOrData" />
        <signal name="ReadMem" />
        <signal name="InstOrData" />
        <signal name="WriteMem" />
        <signal name="RowIn(3:0)" />
        <signal name="colO(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PgrmOrRun" />
        <port polarity="Input" name="AddrOrData" />
        <port polarity="Input" name="ReadMem" />
        <port polarity="Input" name="InstOrData" />
        <port polarity="Input" name="WriteMem" />
        <port polarity="Input" name="RowIn(3:0)" />
        <port polarity="Output" name="colO(3:0)" />
        <blockdef name="KeyAndMemory">
            <timestamp>2018-5-13T2:53:32</timestamp>
            <rect width="64" x="352" y="340" height="24" />
            <line x2="416" y1="352" y2="352" x1="352" />
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
            <rect width="288" x="64" y="-448" height="832" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-5-13T1:19:58</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="sseg_mux4D">
            <timestamp>2018-5-13T1:19:53</timestamp>
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
        <block symbolname="KeyAndMemory" name="XLXI_1">
            <blockpin signalname="RowIn(3:0)" name="RowIn(3:0)" />
            <blockpin signalname="XLXN_2" name="KeyCLK" />
            <blockpin signalname="AddrOrData" name="AddrOrData" />
            <blockpin name="RunCount(4:0)" />
            <blockpin name="PgrmOrRun" />
            <blockpin signalname="ReadMem" name="ReadMem" />
            <blockpin signalname="InstOrData" name="InstOrData" />
            <blockpin signalname="XLXN_3" name="WriteCLK" />
            <blockpin signalname="WriteMem" name="WriteMem" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin name="DataRam(7:0)" />
            <blockpin name="InstRam(7:0)" />
            <blockpin name="AddrO(4:0)" />
            <blockpin name="XLXN_79(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_2" name="CLK1k" />
            <blockpin signalname="XLXN_3" name="CLK1" />
        </block>
        <block symbolname="ProgramCounter" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="ClockIn" />
            <blockpin name="ClearIn" />
            <blockpin signalname="PgrmOrRun" name="ClockEnable" />
            <blockpin name="CountLoad(3:0)" />
            <blockpin name="PushLoad" />
            <blockpin signalname="XLXN_10(4:0)" name="CounterOut(4:0)" />
        </block>
        <block symbolname="sseg_mux4D" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="clk" />
            <blockpin name="rb_in" />
            <blockpin name="hexD(3:0)" />
            <blockpin name="hexC(3:0)" />
            <blockpin name="hexB(3:0)" />
            <blockpin name="hexA(3:0)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin name="anO(3:0)" />
            <blockpin name="ssegO(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2480" y="1600" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="160" y1="112" y2="112" x1="128" />
        </branch>
        <instance x="1248" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="976" y1="240" y2="240" x1="544" />
            <wire x2="976" y1="240" y2="400" x1="976" />
            <wire x2="976" y1="400" y2="688" x1="976" />
            <wire x2="1248" y1="688" y2="688" x1="976" />
            <wire x2="2416" y1="400" y2="400" x1="976" />
            <wire x2="2416" y1="400" y2="1184" x1="2416" />
            <wire x2="2480" y1="1184" y2="1184" x1="2416" />
        </branch>
        <instance x="160" y="336" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="128" y="112" name="CLK" orien="R180" />
        <branch name="XLXN_10(4:0)">
            <wire x2="1248" y1="1072" y2="1072" x1="944" />
        </branch>
        <branch name="PgrmOrRun">
            <wire x2="400" y1="1424" y2="1424" x1="320" />
            <wire x2="1168" y1="1424" y2="1424" x1="400" />
            <wire x2="464" y1="1200" y2="1200" x1="400" />
            <wire x2="400" y1="1200" y2="1424" x1="400" />
            <wire x2="1248" y1="1136" y2="1136" x1="1168" />
            <wire x2="1168" y1="1136" y2="1424" x1="1168" />
        </branch>
        <branch name="AddrOrData">
            <wire x2="1248" y1="752" y2="752" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="752" name="AddrOrData" orien="R180" />
        <branch name="ReadMem">
            <wire x2="1248" y1="880" y2="880" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="880" name="ReadMem" orien="R180" />
        <branch name="InstOrData">
            <wire x2="1248" y1="816" y2="816" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="816" name="InstOrData" orien="R180" />
        <branch name="WriteMem">
            <wire x2="1248" y1="944" y2="944" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="944" name="WriteMem" orien="R180" />
        <branch name="RowIn(3:0)">
            <wire x2="1248" y1="624" y2="624" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="624" name="RowIn(3:0)" orien="R180" />
        <branch name="colO(3:0)">
            <wire x2="1696" y1="624" y2="624" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="624" name="colO(3:0)" orien="R0" />
        <instance x="464" y="1360" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="448" y1="416" y2="1072" x1="448" />
            <wire x2="464" y1="1072" y2="1072" x1="448" />
            <wire x2="560" y1="416" y2="416" x1="448" />
            <wire x2="928" y1="416" y2="416" x1="560" />
            <wire x2="928" y1="416" y2="1008" x1="928" />
            <wire x2="1248" y1="1008" y2="1008" x1="928" />
            <wire x2="560" y1="304" y2="304" x1="544" />
            <wire x2="560" y1="304" y2="416" x1="560" />
        </branch>
        <iomarker fontsize="28" x="320" y="1424" name="PgrmOrRun" orien="R180" />
    </sheet>
</drawing>