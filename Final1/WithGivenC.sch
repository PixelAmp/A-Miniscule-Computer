<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ClockIn" />
        <signal name="anOut(3:0)" />
        <signal name="SegOut(7:0)" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="NegFlag" />
        <signal name="XLXN_214(7:0)" />
        <signal name="XLXN_215(7:0)" />
        <signal name="XLXN_276" />
        <signal name="XLXN_277" />
        <signal name="XLXN_278" />
        <signal name="XLXN_279" />
        <signal name="TickOut(7:0)" />
        <signal name="XLXN_294" />
        <signal name="XLXN_296(3:0)" />
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_297(3:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_297(0)" />
        <signal name="XLXN_297(1)" />
        <signal name="Lca" />
        <signal name="Nop" />
        <signal name="Adi" />
        <signal name="XLXN_330(4:0)" />
        <signal name="RowIn(3:0)" />
        <signal name="ColO(3:0)" />
        <signal name="AddrOrData" />
        <signal name="ReadMem" />
        <signal name="WriteMem" />
        <signal name="InstOrData" />
        <signal name="DrOut(7:0)" />
        <signal name="XLXN_31(7:0)" />
        <signal name="XLXN_32(7:0)" />
        <signal name="XLXN_82(7:0)" />
        <signal name="XLXN_331(7:0)" />
        <signal name="PgrmOrRun" />
        <signal name="XLXN_342(7:0)" />
        <signal name="XLXN_344" />
        <signal name="XLXN_348" />
        <signal name="XLXN_349" />
        <signal name="QuickReset" />
        <signal name="Lda" />
        <signal name="OverflowV" />
        <signal name="ZeroOut" />
        <signal name="XLXN_330(7:0)" />
        <signal name="XLXN_351(7:0)" />
        <signal name="XLXN_46(7:0)" />
        <signal name="XLXN_352(7:0)" />
        <signal name="ProgramCounterOut(4:0)" />
        <signal name="XLXN_49(4:0)" />
        <signal name="IrOut(7:0)" />
        <signal name="XLXN_51(7:0)" />
        <signal name="XLXN_360" />
        <signal name="XLXN_333(4:0)" />
        <signal name="XLXN_299" />
        <signal name="XLXN_347" />
        <signal name="XLXN_56" />
        <signal name="HexLoadModeIn" />
        <signal name="XLXN_368" />
        <signal name="XLXN_369" />
        <signal name="XLXN_364" />
        <signal name="XLXN_361" />
        <signal name="XLXN_62" />
        <signal name="XLXN_385" />
        <signal name="XLXN_386" />
        <signal name="XLXN_65" />
        <signal name="DebugOut" />
        <signal name="XLXN_67" />
        <signal name="XLXN_388" />
        <signal name="XLXN_275" />
        <signal name="XLXN_70" />
        <signal name="XLXN_311" />
        <signal name="XLXN_72" />
        <signal name="DebugMode" />
        <signal name="XLXN_389" />
        <port polarity="Input" name="ClockIn" />
        <port polarity="Output" name="anOut(3:0)" />
        <port polarity="Output" name="SegOut(7:0)" />
        <port polarity="Output" name="NegFlag" />
        <port polarity="Output" name="TickOut(7:0)" />
        <port polarity="Output" name="Lca" />
        <port polarity="Output" name="Nop" />
        <port polarity="Output" name="Adi" />
        <port polarity="Input" name="RowIn(3:0)" />
        <port polarity="Output" name="ColO(3:0)" />
        <port polarity="Input" name="AddrOrData" />
        <port polarity="Input" name="ReadMem" />
        <port polarity="Input" name="WriteMem" />
        <port polarity="Input" name="InstOrData" />
        <port polarity="Output" name="DrOut(7:0)" />
        <port polarity="Input" name="PgrmOrRun" />
        <port polarity="Input" name="QuickReset" />
        <port polarity="Output" name="Lda" />
        <port polarity="Output" name="OverflowV" />
        <port polarity="Output" name="ZeroOut" />
        <port polarity="Output" name="IrOut(7:0)" />
        <port polarity="Output" name="DebugOut" />
        <port polarity="Input" name="DebugMode" />
        <blockdef name="DCM_50M">
            <timestamp>2018-4-25T18:25:24</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="NegSeg">
            <timestamp>2018-4-27T16:51:54</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-384" height="704" />
        </blockdef>
        <blockdef name="IrDrRegisters">
            <timestamp>2018-5-13T0:30:32</timestamp>
            <rect width="416" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="480" y="-428" height="24" />
            <line x2="544" y1="-416" y2="-416" x1="480" />
            <rect width="64" x="480" y="-300" height="24" />
            <line x2="544" y1="-288" y2="-288" x1="480" />
            <rect width="64" x="480" y="-172" height="24" />
            <line x2="544" y1="-160" y2="-160" x1="480" />
            <rect width="64" x="480" y="-44" height="24" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
        </blockdef>
        <blockdef name="ProgramCounter">
            <timestamp>2018-5-14T1:39:46</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="320" x="64" y="-128" height="320" />
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
        <blockdef name="TickCombine">
            <timestamp>2018-5-13T5:7:18</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="KeyAndMemory">
            <timestamp>2018-5-13T19:59:38</timestamp>
            <rect width="320" x="64" y="-640" height="640" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-620" height="24" />
            <line x2="448" y1="-608" y2="-608" x1="384" />
            <rect width="64" x="384" y="-428" height="24" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="eightBitMux">
            <timestamp>2018-4-24T23:38:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="picocpu">
            <timestamp>2018-5-14T0:0:20</timestamp>
            <rect width="64" x="320" y="468" height="24" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-320" height="832" />
        </blockdef>
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
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <blockdef name="TickerTocker">
            <timestamp>2018-5-14T2:5:12</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
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
            <rect width="256" x="64" y="-512" height="640" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="ClockIn" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_81" name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="XLXN_80" name="CLK1" />
        </block>
        <block symbolname="NegSeg" name="XLXI_2">
            <blockpin signalname="NegFlag" name="SignIn" />
            <blockpin signalname="XLXN_81" name="clk" />
            <blockpin signalname="XLXN_331(7:0)" name="Din(7:0)" />
            <blockpin signalname="anOut(3:0)" name="anOut(3:0)" />
            <blockpin signalname="SegOut(7:0)" name="mOut(7:0)" />
            <blockpin signalname="XLXN_368" name="HexIn" />
            <blockpin signalname="XLXN_352(7:0)" name="Rin(7:0)" />
        </block>
        <block symbolname="IrDrRegisters" name="XLXI_61">
            <blockpin name="Statusin(7:0)" />
            <blockpin signalname="DrOut(7:0)" name="DRin(7:0)" />
            <blockpin signalname="IrOut(7:0)" name="IRin(7:0)" />
            <blockpin name="ClrIn" />
            <blockpin signalname="XLXN_296(3:0)" name="RegisterWriteEnable(3:0)" />
            <blockpin name="Din(7:0)" />
            <blockpin signalname="XLXN_297(3:0)" name="ClockIn(3:0)" />
            <blockpin signalname="XLXN_214(7:0)" name="IRout(7:0)" />
            <blockpin signalname="XLXN_215(7:0)" name="DRout(7:0)" />
            <blockpin name="Statusout(7:0)" />
            <blockpin name="Dout(7:0)" />
        </block>
        <block symbolname="ProgramCounter" name="XLXI_4">
            <blockpin signalname="XLXN_299" name="ClockIn" />
            <blockpin signalname="XLXN_349" name="ClearIn" />
            <blockpin signalname="XLXN_360" name="ClockEnable" />
            <blockpin name="CountLoad(4:0)" />
            <blockpin name="PushLoad" />
            <blockpin signalname="ProgramCounterOut(4:0)" name="CounterOut(4:0)" />
        </block>
        <block symbolname="inv" name="XLXI_89">
            <blockpin signalname="XLXN_294" name="I" />
            <blockpin signalname="XLXN_344" name="O" />
        </block>
        <block symbolname="TickCombine" name="XLXI_74">
            <blockpin signalname="XLXN_299" name="S0" />
            <blockpin signalname="XLXN_311" name="S1" />
            <blockpin signalname="XLXN_275" name="S2" />
            <blockpin signalname="XLXN_276" name="S3" />
            <blockpin signalname="XLXN_277" name="S4" />
            <blockpin signalname="XLXN_278" name="S5" />
            <blockpin signalname="XLXN_279" name="S6" />
            <blockpin signalname="XLXN_385" name="S7" />
            <blockpin signalname="TickOut(7:0)" name="TickOut(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_91">
            <blockpin signalname="XLXN_275" name="I" />
            <blockpin signalname="XLXN_297(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_92">
            <blockpin signalname="XLXN_275" name="I" />
            <blockpin signalname="XLXN_297(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_94(4:0)">
            <blockpin signalname="XLXN_333(4:0)" name="I" />
            <blockpin signalname="XLXN_330(4:0)" name="O" />
        </block>
        <block symbolname="KeyAndMemory" name="XLXI_96">
            <blockpin signalname="RowIn(3:0)" name="RowIn(3:0)" />
            <blockpin signalname="XLXN_81" name="KeyCLK" />
            <blockpin signalname="AddrOrData" name="AddrOrData" />
            <blockpin signalname="PgrmOrRun" name="PgrmOrRun" />
            <blockpin signalname="ReadMem" name="ReadMem" />
            <blockpin signalname="InstOrData" name="InstOrData" />
            <blockpin signalname="XLXN_80" name="WriteCLK" />
            <blockpin signalname="WriteMem" name="WriteMem" />
            <blockpin signalname="XLXN_311" name="RRRead" />
            <blockpin signalname="ProgramCounterOut(4:0)" name="RunCount(4:0)" />
            <blockpin signalname="ColO(3:0)" name="colO(3:0)" />
            <blockpin signalname="DrOut(7:0)" name="DataRam(7:0)" />
            <blockpin signalname="IrOut(7:0)" name="InstRam(7:0)" />
            <blockpin signalname="XLXN_333(4:0)" name="AddrO(4:0)" />
        </block>
        <block symbolname="inv" name="XLXI_100">
            <blockpin signalname="PgrmOrRun" name="I" />
            <blockpin signalname="HexLoadModeIn" name="O" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_101">
            <blockpin signalname="IrOut(7:0)" name="aIn(7:0)" />
            <blockpin signalname="DrOut(7:0)" name="bIn(7:0)" />
            <blockpin signalname="InstOrData" name="selIn" />
            <blockpin signalname="XLXN_342(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_97">
            <blockpin signalname="XLXN_82(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_342(7:0)" name="bIn(7:0)" />
            <blockpin signalname="XLXN_369" name="selIn" />
            <blockpin signalname="XLXN_331(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_102">
            <blockpin signalname="PgrmOrRun" name="I0" />
            <blockpin signalname="XLXN_344" name="I1" />
            <blockpin signalname="XLXN_360" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_103">
            <blockpin signalname="QuickReset" name="I0" />
            <blockpin signalname="XLXN_348" name="I1" />
            <blockpin signalname="XLXN_349" name="O" />
        </block>
        <block symbolname="picocpu" name="XLXI_104">
            <blockpin signalname="XLXN_214(7:0)" name="IRin(7:0)" />
            <blockpin signalname="XLXN_215(7:0)" name="DRin(7:0)" />
            <blockpin signalname="TickOut(7:0)" name="TickIn(7:0)" />
            <blockpin signalname="XLXN_82(7:0)" name="CRegOut(7:0)" />
            <blockpin signalname="XLXN_294" name="Hlt" />
            <blockpin signalname="Lca" name="Lca" />
            <blockpin signalname="NegFlag" name="NegRegOut" />
            <blockpin name="Mvi" />
            <blockpin signalname="XLXN_348" name="Rst" />
            <blockpin signalname="Nop" name="Nop" />
            <blockpin signalname="Adi" name="Adi" />
            <blockpin signalname="Lda" name="Lda" />
            <blockpin signalname="OverflowV" name="OverflowV" />
            <blockpin signalname="ZeroOut" name="Zero" />
            <blockpin signalname="XLXN_351(7:0)" name="ARegOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_105">
            <blockpin signalname="XLXN_330(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_351(7:0)" name="bIn(7:0)" />
            <blockpin signalname="XLXN_389" name="selIn" />
            <blockpin signalname="XLXN_352(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_106">
            <blockpin signalname="HexLoadModeIn" name="I0" />
            <blockpin signalname="XLXN_389" name="I1" />
            <blockpin signalname="XLXN_368" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_108(3:0)">
            <blockpin signalname="XLXN_296(3:0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_110">
            <blockpin signalname="DebugOut" name="I0" />
            <blockpin signalname="XLXN_360" name="I1" />
            <blockpin signalname="XLXN_347" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_114">
            <blockpin signalname="XLXN_389" name="I0" />
            <blockpin signalname="HexLoadModeIn" name="I1" />
            <blockpin signalname="XLXN_369" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_109">
            <blockpin signalname="XLXN_386" name="C" />
            <blockpin signalname="XLXN_364" name="CE" />
            <blockpin signalname="XLXN_388" name="CLR" />
            <blockpin signalname="XLXN_361" name="J" />
            <blockpin name="K" />
            <blockpin signalname="DebugOut" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_111">
            <blockpin signalname="XLXN_361" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_112">
            <blockpin signalname="XLXN_364" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_113">
            <blockpin signalname="DebugMode" name="I" />
            <blockpin signalname="XLXN_386" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_115">
            <blockpin signalname="XLXN_385" name="I0" />
            <blockpin signalname="DebugOut" name="I1" />
            <blockpin signalname="XLXN_388" name="O" />
        </block>
        <block symbolname="TickerTocker" name="XLXI_116">
            <blockpin signalname="XLXN_347" name="ClockEnable" />
            <blockpin signalname="XLXN_80" name="ClockIn" />
            <blockpin signalname="XLXN_299" name="S0" />
            <blockpin signalname="XLXN_311" name="S1" />
            <blockpin signalname="XLXN_275" name="S2" />
            <blockpin signalname="XLXN_276" name="S3" />
            <blockpin signalname="XLXN_277" name="S4" />
            <blockpin signalname="XLXN_278" name="S5" />
            <blockpin signalname="XLXN_279" name="S6" />
            <blockpin signalname="XLXN_385" name="S7" />
            <blockpin name="TickOut" />
            <blockpin signalname="XLXN_388" name="ClearIn" />
        </block>
        <block symbolname="or2" name="XLXI_117">
            <blockpin signalname="DebugMode" name="I0" />
            <blockpin signalname="DebugOut" name="I1" />
            <blockpin signalname="XLXN_389" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="ClockIn">
            <wire x2="384" y1="256" y2="256" x1="352" />
        </branch>
        <instance x="384" y="480" name="XLXI_1" orien="R0">
        </instance>
        <branch name="anOut(3:0)">
            <wire x2="6800" y1="5088" y2="5088" x1="6736" />
        </branch>
        <branch name="SegOut(7:0)">
            <wire x2="6816" y1="5152" y2="5152" x1="6736" />
        </branch>
        <instance x="6352" y="5056" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_80">
            <wire x2="912" y1="448" y2="448" x1="768" />
            <wire x2="912" y1="448" y2="656" x1="912" />
            <wire x2="1056" y1="656" y2="656" x1="912" />
            <wire x2="912" y1="656" y2="2416" x1="912" />
            <wire x2="1744" y1="2416" y2="2416" x1="912" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="848" y1="320" y2="320" x1="768" />
            <wire x2="848" y1="320" y2="1920" x1="848" />
            <wire x2="848" y1="1920" y2="5024" x1="848" />
            <wire x2="6352" y1="5024" y2="5024" x1="848" />
            <wire x2="1296" y1="1920" y2="1920" x1="848" />
            <wire x2="1296" y1="1920" y2="2096" x1="1296" />
            <wire x2="1744" y1="2096" y2="2096" x1="1296" />
        </branch>
        <branch name="NegFlag">
            <wire x2="5728" y1="736" y2="736" x1="4272" />
            <wire x2="5728" y1="736" y2="4704" x1="5728" />
            <wire x2="6352" y1="4704" y2="4704" x1="5728" />
            <wire x2="5776" y1="736" y2="736" x1="5728" />
        </branch>
        <branch name="XLXN_214(7:0)">
            <wire x2="3888" y1="736" y2="736" x1="3712" />
        </branch>
        <branch name="XLXN_215(7:0)">
            <wire x2="3888" y1="864" y2="864" x1="3712" />
        </branch>
        <instance x="3168" y="1152" name="XLXI_61" orien="R0">
        </instance>
        <instance x="2560" y="384" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_276">
            <wire x2="1872" y1="400" y2="400" x1="1440" />
        </branch>
        <branch name="XLXN_277">
            <wire x2="1872" y1="464" y2="464" x1="1440" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="1872" y1="528" y2="528" x1="1440" />
        </branch>
        <branch name="XLXN_279">
            <wire x2="1872" y1="592" y2="592" x1="1440" />
        </branch>
        <branch name="TickOut(7:0)">
            <wire x2="3872" y1="208" y2="208" x1="2256" />
            <wire x2="3872" y1="208" y2="320" x1="3872" />
            <wire x2="3872" y1="320" y2="928" x1="3872" />
            <wire x2="3888" y1="928" y2="928" x1="3872" />
            <wire x2="3936" y1="320" y2="320" x1="3872" />
        </branch>
        <branch name="XLXN_294">
            <wire x2="4736" y1="672" y2="672" x1="4272" />
        </branch>
        <instance x="4736" y="704" name="XLXI_89" orien="R0" />
        <instance x="1872" y="688" name="XLXI_74" orien="R0">
        </instance>
        <branch name="XLXN_296(3:0)">
            <wire x2="3072" y1="1152" y2="1152" x1="2272" />
            <wire x2="3168" y1="992" y2="992" x1="3072" />
            <wire x2="3072" y1="992" y2="1152" x1="3072" />
        </branch>
        <branch name="XLXN_297(3:0)">
            <wire x2="2368" y1="1216" y2="1216" x1="2288" />
            <wire x2="2448" y1="1216" y2="1216" x1="2368" />
            <wire x2="3120" y1="1216" y2="1216" x1="2448" />
            <wire x2="3120" y1="1120" y2="1216" x1="3120" />
            <wire x2="3168" y1="1120" y2="1120" x1="3120" />
        </branch>
        <bustap x2="2368" y1="1216" y2="1312" x1="2368" />
        <bustap x2="2448" y1="1216" y2="1312" x1="2448" />
        <instance x="2016" y="1392" name="XLXI_91" orien="R0" />
        <instance x="2016" y="1552" name="XLXI_92" orien="R0" />
        <branch name="XLXN_297(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1360" type="branch" />
            <wire x2="2448" y1="1520" y2="1520" x1="2240" />
            <wire x2="2448" y1="1312" y2="1360" x1="2448" />
            <wire x2="2448" y1="1360" y2="1520" x1="2448" />
        </branch>
        <branch name="XLXN_297(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1360" type="branch" />
            <wire x2="2352" y1="1360" y2="1360" x1="2240" />
            <wire x2="2368" y1="1360" y2="1360" x1="2352" />
            <wire x2="2368" y1="1312" y2="1360" x1="2368" />
        </branch>
        <branch name="Lca">
            <wire x2="4304" y1="992" y2="992" x1="4272" />
        </branch>
        <branch name="Nop">
            <wire x2="4304" y1="1056" y2="1056" x1="4272" />
        </branch>
        <branch name="Adi">
            <wire x2="4304" y1="1120" y2="1120" x1="4272" />
        </branch>
        <bustap x2="4400" y1="5392" y2="5392" x1="4496" />
        <instance x="3760" y="5440" name="XLXI_94(4:0)" orien="R0" />
        <branch name="XLXN_330(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="5408" type="branch" />
            <wire x2="4048" y1="5408" y2="5408" x1="3984" />
            <wire x2="4192" y1="5408" y2="5408" x1="4048" />
            <wire x2="4192" y1="5392" y2="5408" x1="4192" />
            <wire x2="4400" y1="5392" y2="5392" x1="4192" />
        </branch>
        <instance x="1744" y="2640" name="XLXI_96" orien="R0">
        </instance>
        <branch name="RowIn(3:0)">
            <wire x2="1744" y1="2032" y2="2032" x1="1712" />
        </branch>
        <branch name="ColO(3:0)">
            <wire x2="2224" y1="2032" y2="2032" x1="2192" />
        </branch>
        <branch name="AddrOrData">
            <wire x2="1744" y1="2160" y2="2160" x1="1552" />
        </branch>
        <branch name="ReadMem">
            <wire x2="1744" y1="2288" y2="2288" x1="1712" />
        </branch>
        <branch name="WriteMem">
            <wire x2="1744" y1="2480" y2="2480" x1="1552" />
        </branch>
        <branch name="InstOrData">
            <wire x2="1568" y1="2352" y2="2352" x1="1392" />
            <wire x2="1744" y1="2352" y2="2352" x1="1568" />
            <wire x2="1568" y1="2352" y2="4896" x1="1568" />
            <wire x2="3168" y1="4896" y2="4896" x1="1568" />
        </branch>
        <branch name="DrOut(7:0)">
            <wire x2="2352" y1="2224" y2="2224" x1="2192" />
            <wire x2="2656" y1="2224" y2="2224" x1="2352" />
            <wire x2="2352" y1="2224" y2="4832" x1="2352" />
            <wire x2="3168" y1="4832" y2="4832" x1="2352" />
            <wire x2="2560" y1="1696" y2="1712" x1="2560" />
            <wire x2="2656" y1="1712" y2="1712" x1="2560" />
            <wire x2="2656" y1="1712" y2="2224" x1="2656" />
            <wire x2="3168" y1="800" y2="800" x1="2656" />
            <wire x2="2656" y1="800" y2="1712" x1="2656" />
        </branch>
        <branch name="XLXN_82(7:0)">
            <wire x2="4528" y1="608" y2="608" x1="4272" />
            <wire x2="4528" y1="608" y2="4752" x1="4528" />
            <wire x2="4800" y1="4752" y2="4752" x1="4528" />
        </branch>
        <branch name="XLXN_331(7:0)">
            <wire x2="5760" y1="4752" y2="4752" x1="5184" />
            <wire x2="5760" y1="4752" y2="5216" x1="5760" />
            <wire x2="6352" y1="5216" y2="5216" x1="5760" />
        </branch>
        <branch name="PgrmOrRun">
            <wire x2="464" y1="976" y2="976" x1="400" />
            <wire x2="400" y1="976" y2="1008" x1="400" />
            <wire x2="1200" y1="1008" y2="1008" x1="400" />
            <wire x2="1200" y1="1008" y2="2224" x1="1200" />
            <wire x2="1744" y1="2224" y2="2224" x1="1200" />
            <wire x2="1200" y1="2224" y2="5152" x1="1200" />
            <wire x2="5360" y1="5152" y2="5152" x1="1200" />
            <wire x2="1200" y1="2224" y2="2224" x1="1136" />
        </branch>
        <instance x="5360" y="5184" name="XLXI_100" orien="R0" />
        <instance x="3168" y="4928" name="XLXI_101" orien="R0">
        </instance>
        <instance x="4800" y="4912" name="XLXI_97" orien="R0">
        </instance>
        <branch name="XLXN_342(7:0)">
            <wire x2="4176" y1="4768" y2="4768" x1="3552" />
            <wire x2="4176" y1="4768" y2="4816" x1="4176" />
            <wire x2="4800" y1="4816" y2="4816" x1="4176" />
        </branch>
        <instance x="464" y="1040" name="XLXI_102" orien="R0" />
        <branch name="XLXN_344">
            <wire x2="192" y1="80" y2="912" x1="192" />
            <wire x2="464" y1="912" y2="912" x1="192" />
            <wire x2="5024" y1="80" y2="80" x1="192" />
            <wire x2="5024" y1="80" y2="672" x1="5024" />
            <wire x2="5024" y1="672" y2="672" x1="4960" />
        </branch>
        <instance x="2256" y="944" name="XLXI_103" orien="R0" />
        <branch name="XLXN_348">
            <wire x2="2192" y1="720" y2="816" x1="2192" />
            <wire x2="2256" y1="816" y2="816" x1="2192" />
            <wire x2="2272" y1="720" y2="720" x1="2192" />
            <wire x2="2272" y1="176" y2="720" x1="2272" />
            <wire x2="5456" y1="176" y2="176" x1="2272" />
            <wire x2="5456" y1="176" y2="800" x1="5456" />
            <wire x2="5456" y1="800" y2="800" x1="4272" />
        </branch>
        <branch name="XLXN_349">
            <wire x2="2528" y1="848" y2="848" x1="2512" />
            <wire x2="2528" y1="416" y2="848" x1="2528" />
            <wire x2="2560" y1="416" y2="416" x1="2528" />
        </branch>
        <branch name="QuickReset">
            <wire x2="2256" y1="880" y2="880" x1="2160" />
        </branch>
        <branch name="Lda">
            <wire x2="4304" y1="1184" y2="1184" x1="4272" />
        </branch>
        <branch name="OverflowV">
            <wire x2="4304" y1="1248" y2="1248" x1="4272" />
        </branch>
        <branch name="ZeroOut">
            <wire x2="4304" y1="1312" y2="1312" x1="4272" />
        </branch>
        <instance x="3888" y="896" name="XLXI_104" orien="R0">
        </instance>
        <instance x="3888" y="4560" name="XLXI_105" orien="R0">
        </instance>
        <branch name="XLXN_330(7:0)">
            <wire x2="3888" y1="4400" y2="4400" x1="3808" />
            <wire x2="3808" y1="4400" y2="5344" x1="3808" />
            <wire x2="4496" y1="5344" y2="5344" x1="3808" />
            <wire x2="4496" y1="5344" y2="5392" x1="4496" />
            <wire x2="4496" y1="5392" y2="5408" x1="4496" />
        </branch>
        <branch name="XLXN_351(7:0)">
            <wire x2="3888" y1="4464" y2="4464" x1="3824" />
            <wire x2="3824" y1="4464" y2="4624" x1="3824" />
            <wire x2="4352" y1="4624" y2="4624" x1="3824" />
            <wire x2="4352" y1="1376" y2="1376" x1="4272" />
            <wire x2="4352" y1="1376" y2="4624" x1="4352" />
        </branch>
        <branch name="XLXN_352(7:0)">
            <wire x2="5312" y1="4400" y2="4400" x1="4272" />
            <wire x2="5312" y1="4400" y2="5344" x1="5312" />
            <wire x2="6352" y1="5344" y2="5344" x1="5312" />
        </branch>
        <instance x="5952" y="4976" name="XLXI_106" orien="R0" />
        <branch name="ProgramCounterOut(4:0)">
            <wire x2="1744" y1="2608" y2="2608" x1="1664" />
            <wire x2="1664" y1="2608" y2="2768" x1="1664" />
            <wire x2="3024" y1="2768" y2="2768" x1="1664" />
            <wire x2="3024" y1="288" y2="288" x1="3008" />
            <wire x2="3024" y1="288" y2="2768" x1="3024" />
        </branch>
        <branch name="IrOut(7:0)">
            <wire x2="2416" y1="2416" y2="2416" x1="2192" />
            <wire x2="2416" y1="2416" y2="4768" x1="2416" />
            <wire x2="3168" y1="4768" y2="4768" x1="2416" />
            <wire x2="2672" y1="2416" y2="2416" x1="2416" />
            <wire x2="2672" y1="864" y2="1776" x1="2672" />
            <wire x2="2672" y1="1776" y2="2416" x1="2672" />
            <wire x2="2752" y1="1776" y2="1776" x1="2672" />
            <wire x2="3168" y1="864" y2="864" x1="2672" />
        </branch>
        <instance x="2208" y="1152" name="XLXI_108(3:0)" orien="R0" />
        <instance x="1296" y="1440" name="XLXI_110" orien="R0" />
        <branch name="XLXN_360">
            <wire x2="816" y1="944" y2="944" x1="720" />
            <wire x2="1008" y1="944" y2="944" x1="816" />
            <wire x2="1008" y1="944" y2="1312" x1="1008" />
            <wire x2="1296" y1="1312" y2="1312" x1="1008" />
            <wire x2="816" y1="944" y2="1200" x1="816" />
            <wire x2="2544" y1="1200" y2="1200" x1="816" />
            <wire x2="2544" y1="352" y2="1200" x1="2544" />
            <wire x2="2560" y1="352" y2="352" x1="2544" />
        </branch>
        <branch name="XLXN_333(4:0)">
            <wire x2="3696" y1="2608" y2="2608" x1="2192" />
            <wire x2="3696" y1="2608" y2="5408" x1="3696" />
            <wire x2="3760" y1="5408" y2="5408" x1="3696" />
        </branch>
        <branch name="XLXN_299">
            <wire x2="1472" y1="208" y2="208" x1="1440" />
            <wire x2="1872" y1="208" y2="208" x1="1472" />
            <wire x2="1472" y1="96" y2="208" x1="1472" />
            <wire x2="2560" y1="96" y2="96" x1="1472" />
            <wire x2="2560" y1="96" y2="288" x1="2560" />
        </branch>
        <branch name="XLXN_347">
            <wire x2="1056" y1="208" y2="208" x1="880" />
            <wire x2="880" y1="208" y2="832" x1="880" />
            <wire x2="1712" y1="832" y2="832" x1="880" />
            <wire x2="1712" y1="832" y2="1344" x1="1712" />
            <wire x2="1712" y1="1344" y2="1344" x1="1552" />
        </branch>
        <branch name="HexLoadModeIn">
            <wire x2="4432" y1="4880" y2="4880" x1="4352" />
            <wire x2="4352" y1="4880" y2="5008" x1="4352" />
            <wire x2="4752" y1="5008" y2="5008" x1="4352" />
            <wire x2="4752" y1="4960" y2="5008" x1="4752" />
            <wire x2="5696" y1="4960" y2="4960" x1="4752" />
            <wire x2="5696" y1="4960" y2="5152" x1="5696" />
            <wire x2="5696" y1="5152" y2="5152" x1="5584" />
            <wire x2="5952" y1="4912" y2="4912" x1="5696" />
            <wire x2="5696" y1="4912" y2="4960" x1="5696" />
        </branch>
        <branch name="XLXN_368">
            <wire x2="6272" y1="4880" y2="4880" x1="6208" />
            <wire x2="6272" y1="4880" y2="5280" x1="6272" />
            <wire x2="6352" y1="5280" y2="5280" x1="6272" />
        </branch>
        <instance x="4432" y="5008" name="XLXI_114" orien="R0" />
        <branch name="XLXN_369">
            <wire x2="4736" y1="4912" y2="4912" x1="4688" />
            <wire x2="4736" y1="4880" y2="4912" x1="4736" />
            <wire x2="4800" y1="4880" y2="4880" x1="4736" />
        </branch>
        <branch name="XLXN_364">
            <wire x2="304" y1="2000" y2="2000" x1="272" />
        </branch>
        <instance x="304" y="2192" name="XLXI_109" orien="R0" />
        <instance x="192" y="1824" name="XLXI_111" orien="R0" />
        <instance x="272" y="2064" name="XLXI_112" orien="R270" />
        <instance x="256" y="2384" name="XLXI_113" orien="R270" />
        <instance x="496" y="880" name="XLXI_115" orien="R0" />
        <branch name="XLXN_361">
            <wire x2="256" y1="1824" y2="1872" x1="256" />
            <wire x2="304" y1="1872" y2="1872" x1="256" />
        </branch>
        <branch name="XLXN_385">
            <wire x2="496" y1="816" y2="816" x1="384" />
            <wire x2="384" y1="816" y2="1648" x1="384" />
            <wire x2="1840" y1="1648" y2="1648" x1="384" />
            <wire x2="1840" y1="656" y2="656" x1="1440" />
            <wire x2="1872" y1="656" y2="656" x1="1840" />
            <wire x2="1840" y1="656" y2="1648" x1="1840" />
        </branch>
        <branch name="XLXN_386">
            <wire x2="304" y1="2064" y2="2064" x1="224" />
            <wire x2="224" y1="2064" y2="2160" x1="224" />
        </branch>
        <branch name="DebugOut">
            <wire x2="496" y1="752" y2="752" x1="416" />
            <wire x2="416" y1="752" y2="848" x1="416" />
            <wire x2="752" y1="848" y2="848" x1="416" />
            <wire x2="752" y1="848" y2="1936" x1="752" />
            <wire x2="1280" y1="1936" y2="1936" x1="752" />
            <wire x2="752" y1="1936" y2="2512" x1="752" />
            <wire x2="752" y1="2512" y2="3168" x1="752" />
            <wire x2="3568" y1="3168" y2="3168" x1="752" />
            <wire x2="3568" y1="3168" y2="3840" x1="3568" />
            <wire x2="752" y1="2512" y2="2512" x1="656" />
            <wire x2="752" y1="1936" y2="1936" x1="688" />
            <wire x2="1296" y1="1376" y2="1376" x1="1280" />
            <wire x2="1280" y1="1376" y2="1936" x1="1280" />
        </branch>
        <branch name="XLXN_388">
            <wire x2="304" y1="2160" y2="2240" x1="304" />
            <wire x2="784" y1="2240" y2="2240" x1="304" />
            <wire x2="784" y1="784" y2="784" x1="752" />
            <wire x2="1056" y1="784" y2="784" x1="784" />
            <wire x2="784" y1="784" y2="2240" x1="784" />
        </branch>
        <instance x="1056" y="688" name="XLXI_116" orien="R0">
        </instance>
        <branch name="XLXN_275">
            <wire x2="1632" y1="336" y2="336" x1="1440" />
            <wire x2="1872" y1="336" y2="336" x1="1632" />
            <wire x2="1632" y1="336" y2="736" x1="1632" />
            <wire x2="1824" y1="736" y2="736" x1="1632" />
            <wire x2="1824" y1="736" y2="1360" x1="1824" />
            <wire x2="2016" y1="1360" y2="1360" x1="1824" />
            <wire x2="1824" y1="1360" y2="1520" x1="1824" />
            <wire x2="2016" y1="1520" y2="1520" x1="1824" />
        </branch>
        <branch name="XLXN_311">
            <wire x2="1152" y1="848" y2="2544" x1="1152" />
            <wire x2="1744" y1="2544" y2="2544" x1="1152" />
            <wire x2="1568" y1="848" y2="848" x1="1152" />
            <wire x2="1568" y1="272" y2="272" x1="1440" />
            <wire x2="1872" y1="272" y2="272" x1="1568" />
            <wire x2="1568" y1="272" y2="848" x1="1568" />
        </branch>
        <instance x="3440" y="3840" name="XLXI_117" orien="R90" />
        <branch name="DebugMode">
            <wire x2="224" y1="2384" y2="3424" x1="224" />
            <wire x2="3360" y1="3424" y2="3424" x1="224" />
            <wire x2="3360" y1="3424" y2="3856" x1="3360" />
            <wire x2="3360" y1="3856" y2="4464" x1="3360" />
            <wire x2="3392" y1="3856" y2="3856" x1="3360" />
            <wire x2="3360" y1="4464" y2="4464" x1="3184" />
            <wire x2="3504" y1="3776" y2="3776" x1="3392" />
            <wire x2="3504" y1="3776" y2="3840" x1="3504" />
            <wire x2="3392" y1="3776" y2="3856" x1="3392" />
        </branch>
        <branch name="XLXN_389">
            <wire x2="3536" y1="4528" y2="4528" x1="3152" />
            <wire x2="3632" y1="4528" y2="4528" x1="3536" />
            <wire x2="3888" y1="4528" y2="4528" x1="3632" />
            <wire x2="3632" y1="4528" y2="4576" x1="3632" />
            <wire x2="5248" y1="4576" y2="4576" x1="3632" />
            <wire x2="5248" y1="4576" y2="4848" x1="5248" />
            <wire x2="5952" y1="4848" y2="4848" x1="5248" />
            <wire x2="3152" y1="4528" y2="4944" x1="3152" />
            <wire x2="4432" y1="4944" y2="4944" x1="3152" />
            <wire x2="3536" y1="4096" y2="4528" x1="3536" />
        </branch>
        <iomarker fontsize="28" x="352" y="256" name="ClockIn" orien="R180" />
        <iomarker fontsize="28" x="6800" y="5088" name="anOut(3:0)" orien="R0" />
        <iomarker fontsize="28" x="6816" y="5152" name="SegOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3936" y="320" name="TickOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4304" y="992" name="Lca" orien="R0" />
        <iomarker fontsize="28" x="4304" y="1056" name="Nop" orien="R0" />
        <iomarker fontsize="28" x="4304" y="1120" name="Adi" orien="R0" />
        <iomarker fontsize="28" x="1712" y="2032" name="RowIn(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2224" y="2032" name="ColO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1712" y="2288" name="ReadMem" orien="R180" />
        <iomarker fontsize="28" x="1552" y="2480" name="WriteMem" orien="R180" />
        <iomarker fontsize="28" x="1392" y="2352" name="InstOrData" orien="R180" />
        <iomarker fontsize="28" x="1136" y="2224" name="PgrmOrRun" orien="R180" />
        <iomarker fontsize="28" x="1552" y="2160" name="AddrOrData" orien="R180" />
        <iomarker fontsize="28" x="5776" y="736" name="NegFlag" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1696" name="DrOut(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2752" y="1776" name="IrOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4304" y="1184" name="Lda" orien="R0" />
        <iomarker fontsize="28" x="4304" y="1248" name="OverflowV" orien="R0" />
        <iomarker fontsize="28" x="4304" y="1312" name="ZeroOut" orien="R0" />
        <iomarker fontsize="28" x="3184" y="4464" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="2160" y="880" name="QuickReset" orien="R180" />
        <iomarker fontsize="28" x="656" y="2512" name="DebugOut" orien="R180" />
    </sheet>
</drawing>