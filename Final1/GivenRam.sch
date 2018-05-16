<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_31(7:0)" />
        <signal name="XLXN_32(7:0)" />
        <signal name="XLXN_349" />
        <signal name="XLXN_46(7:0)" />
        <signal name="XLXN_49(4:0)" />
        <signal name="XLXN_51(7:0)" />
        <signal name="XLXN_56" />
        <signal name="XLXN_62" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_70" />
        <signal name="XLXN_72" />
        <signal name="XLXN_390" />
        <signal name="XLXN_394(7:0)" />
        <signal name="XLXN_395(7:0)" />
        <signal name="XLXN_401" />
        <signal name="XLXN_402" />
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
        <signal name="XLXN_418(3:0)" />
        <signal name="XLXN_297(3:0)" />
        <signal name="XLXN_420" />
        <signal name="XLXN_297(0)" />
        <signal name="XLXN_297(1)" />
        <signal name="Lca" />
        <signal name="Nop" />
        <signal name="Adi" />
        <signal name="XLXN_330(4:0)" />
        <signal name="RowIn(3:0)" />
        <signal name="ColO(3:0)" />
        <signal name="InstOrData" />
        <signal name="DrOut(7:0)" />
        <signal name="XLXN_433(7:0)" />
        <signal name="XLXN_434(7:0)" />
        <signal name="XLXN_82(7:0)" />
        <signal name="XLXN_331(7:0)" />
        <signal name="PgrmOrRun" />
        <signal name="XLXN_342(7:0)" />
        <signal name="XLXN_344" />
        <signal name="XLXN_348" />
        <signal name="XLXN_441" />
        <signal name="QuickReset" />
        <signal name="Lda" />
        <signal name="OverflowV" />
        <signal name="ZeroOut" />
        <signal name="XLXN_330(7:0)" />
        <signal name="XLXN_351(7:0)" />
        <signal name="XLXN_448(7:0)" />
        <signal name="XLXN_352(7:0)" />
        <signal name="ProgramCounterOut(4:0)" />
        <signal name="XLXN_451(4:0)" />
        <signal name="IrOut(7:0)" />
        <signal name="XLXN_453(7:0)" />
        <signal name="XLXN_360" />
        <signal name="XLXN_333(4:0)" />
        <signal name="XLXN_299" />
        <signal name="XLXN_347" />
        <signal name="XLXN_458" />
        <signal name="HexLoadModeIn" />
        <signal name="XLXN_368" />
        <signal name="XLXN_369" />
        <signal name="XLXN_364" />
        <signal name="XLXN_361" />
        <signal name="XLXN_464" />
        <signal name="XLXN_385" />
        <signal name="XLXN_386" />
        <signal name="XLXN_467" />
        <signal name="DebugOut" />
        <signal name="XLXN_469" />
        <signal name="XLXN_388" />
        <signal name="XLXN_275" />
        <signal name="XLXN_472" />
        <signal name="XLXN_311" />
        <signal name="XLXN_474" />
        <signal name="DebugMode" />
        <signal name="XLXN_389" />
        <signal name="XLXN_477" />
        <signal name="XLXN_478" />
        <signal name="AddrOrData" />
        <signal name="WriteMem" />
        <signal name="ReadMem" />
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
        <port polarity="Input" name="AddrOrData" />
        <port polarity="Input" name="WriteMem" />
        <port polarity="Input" name="ReadMem" />
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
        <blockdef name="ProgramCounter8">
            <timestamp>2018-5-16T20:40:30</timestamp>
            <rect width="352" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
        </blockdef>
        <blockdef name="GivenRamC">
            <timestamp>2018-5-16T19:33:47</timestamp>
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
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="ClockIn" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_81" name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="XLXN_80" name="CLK1" />
        </block>
        <block symbolname="NegSeg" name="XLXI_6">
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
            <blockpin signalname="XLXN_477" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_103">
            <blockpin signalname="QuickReset" name="I0" />
            <blockpin signalname="XLXN_348" name="I1" />
            <blockpin signalname="XLXN_478" name="O" />
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
            <blockpin signalname="XLXN_477" name="I1" />
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
        <block symbolname="ProgramCounter8" name="XLXI_148">
            <blockpin name="CountLoad(4:0)" />
            <blockpin signalname="XLXN_477" name="ClockEnable" />
            <blockpin name="PushLoad" />
            <blockpin signalname="XLXN_299" name="ClockIn" />
            <blockpin signalname="XLXN_478" name="ClearIn" />
            <blockpin signalname="ProgramCounterOut(4:0)" name="CounterOut(4:0)" />
        </block>
        <block symbolname="GivenRamC" name="XLXI_149">
            <blockpin signalname="RowIn(3:0)" name="RowIn(3:0)" />
            <blockpin signalname="XLXN_81" name="KeyCLK" />
            <blockpin signalname="AddrOrData" name="AddrOrData" />
            <blockpin signalname="ReadMem" name="ReadMem" />
            <blockpin signalname="InstOrData" name="InstOrData" />
            <blockpin signalname="XLXN_80" name="WriteCLK" />
            <blockpin signalname="WriteMem" name="WriteMem" />
            <blockpin signalname="XLXN_311" name="RRRead" />
            <blockpin signalname="PgrmOrRun" name="PgrmOrRun" />
            <blockpin signalname="ProgramCounterOut(4:0)" name="RunCount(4:0)" />
            <blockpin signalname="ColO(3:0)" name="colO(3:0)" />
            <blockpin signalname="DrOut(7:0)" name="DataRam(7:0)" />
            <blockpin signalname="IrOut(7:0)" name="InstRam(7:0)" />
            <blockpin signalname="XLXN_333(4:0)" name="AddrO(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="ClockIn">
            <wire x2="448" y1="176" y2="176" x1="416" />
        </branch>
        <instance x="448" y="400" name="XLXI_1" orien="R0">
        </instance>
        <branch name="anOut(3:0)">
            <wire x2="6864" y1="5008" y2="5008" x1="6800" />
        </branch>
        <branch name="SegOut(7:0)">
            <wire x2="6880" y1="5072" y2="5072" x1="6800" />
        </branch>
        <instance x="6416" y="4976" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_80">
            <wire x2="976" y1="368" y2="368" x1="832" />
            <wire x2="976" y1="368" y2="576" x1="976" />
            <wire x2="1120" y1="576" y2="576" x1="976" />
            <wire x2="976" y1="576" y2="2272" x1="976" />
            <wire x2="1840" y1="2272" y2="2272" x1="976" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="912" y1="240" y2="240" x1="832" />
            <wire x2="912" y1="240" y2="2016" x1="912" />
            <wire x2="912" y1="2016" y2="4944" x1="912" />
            <wire x2="6416" y1="4944" y2="4944" x1="912" />
            <wire x2="1840" y1="2016" y2="2016" x1="912" />
        </branch>
        <branch name="NegFlag">
            <wire x2="5792" y1="656" y2="656" x1="4336" />
            <wire x2="5792" y1="656" y2="4624" x1="5792" />
            <wire x2="6416" y1="4624" y2="4624" x1="5792" />
            <wire x2="5840" y1="656" y2="656" x1="5792" />
        </branch>
        <branch name="XLXN_214(7:0)">
            <wire x2="3952" y1="656" y2="656" x1="3776" />
        </branch>
        <branch name="XLXN_215(7:0)">
            <wire x2="3952" y1="784" y2="784" x1="3776" />
        </branch>
        <instance x="3232" y="1072" name="XLXI_61" orien="R0">
        </instance>
        <branch name="XLXN_276">
            <wire x2="1936" y1="320" y2="320" x1="1504" />
        </branch>
        <branch name="XLXN_277">
            <wire x2="1936" y1="384" y2="384" x1="1504" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="1936" y1="448" y2="448" x1="1504" />
        </branch>
        <branch name="XLXN_279">
            <wire x2="1936" y1="512" y2="512" x1="1504" />
        </branch>
        <branch name="TickOut(7:0)">
            <wire x2="3936" y1="128" y2="128" x1="2320" />
            <wire x2="3936" y1="128" y2="240" x1="3936" />
            <wire x2="3936" y1="240" y2="848" x1="3936" />
            <wire x2="3952" y1="848" y2="848" x1="3936" />
            <wire x2="4000" y1="240" y2="240" x1="3936" />
        </branch>
        <branch name="XLXN_294">
            <wire x2="4800" y1="592" y2="592" x1="4336" />
        </branch>
        <instance x="4800" y="624" name="XLXI_89" orien="R0" />
        <instance x="1936" y="608" name="XLXI_74" orien="R0">
        </instance>
        <branch name="XLXN_296(3:0)">
            <wire x2="3136" y1="1072" y2="1072" x1="2336" />
            <wire x2="3232" y1="912" y2="912" x1="3136" />
            <wire x2="3136" y1="912" y2="1072" x1="3136" />
        </branch>
        <branch name="XLXN_297(3:0)">
            <wire x2="3184" y1="1136" y2="1136" x1="2352" />
            <wire x2="3184" y1="1040" y2="1136" x1="3184" />
            <wire x2="3232" y1="1040" y2="1040" x1="3184" />
        </branch>
        <bustap x2="2432" y1="1136" y2="1232" x1="2432" />
        <bustap x2="2512" y1="1136" y2="1232" x1="2512" />
        <instance x="2080" y="1312" name="XLXI_91" orien="R0" />
        <instance x="2080" y="1472" name="XLXI_92" orien="R0" />
        <branch name="XLXN_297(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1280" type="branch" />
            <wire x2="2512" y1="1440" y2="1440" x1="2304" />
            <wire x2="2512" y1="1232" y2="1280" x1="2512" />
            <wire x2="2512" y1="1280" y2="1440" x1="2512" />
        </branch>
        <branch name="XLXN_297(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1280" type="branch" />
            <wire x2="2416" y1="1280" y2="1280" x1="2304" />
            <wire x2="2432" y1="1280" y2="1280" x1="2416" />
            <wire x2="2432" y1="1232" y2="1280" x1="2432" />
        </branch>
        <branch name="Lca">
            <wire x2="4368" y1="912" y2="912" x1="4336" />
        </branch>
        <branch name="Nop">
            <wire x2="4368" y1="976" y2="976" x1="4336" />
        </branch>
        <branch name="Adi">
            <wire x2="4368" y1="1040" y2="1040" x1="4336" />
        </branch>
        <bustap x2="4464" y1="5312" y2="5312" x1="4560" />
        <instance x="3824" y="5360" name="XLXI_94(4:0)" orien="R0" />
        <branch name="XLXN_330(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="5328" type="branch" />
            <wire x2="4112" y1="5328" y2="5328" x1="4048" />
            <wire x2="4256" y1="5328" y2="5328" x1="4112" />
            <wire x2="4256" y1="5312" y2="5328" x1="4256" />
            <wire x2="4464" y1="5312" y2="5312" x1="4256" />
        </branch>
        <branch name="RowIn(3:0)">
            <wire x2="1840" y1="1952" y2="1952" x1="1600" />
        </branch>
        <branch name="InstOrData">
            <wire x2="1632" y1="2208" y2="2208" x1="1568" />
            <wire x2="1632" y1="2208" y2="4816" x1="1632" />
            <wire x2="3232" y1="4816" y2="4816" x1="1632" />
            <wire x2="1840" y1="2208" y2="2208" x1="1632" />
        </branch>
        <branch name="DrOut(7:0)">
            <wire x2="2416" y1="2144" y2="2144" x1="2288" />
            <wire x2="2720" y1="2144" y2="2144" x1="2416" />
            <wire x2="2416" y1="2144" y2="4752" x1="2416" />
            <wire x2="3232" y1="4752" y2="4752" x1="2416" />
            <wire x2="2624" y1="1616" y2="1632" x1="2624" />
            <wire x2="2720" y1="1632" y2="1632" x1="2624" />
            <wire x2="2720" y1="1632" y2="2144" x1="2720" />
            <wire x2="3232" y1="720" y2="720" x1="2720" />
            <wire x2="2720" y1="720" y2="1632" x1="2720" />
        </branch>
        <branch name="XLXN_82(7:0)">
            <wire x2="4592" y1="528" y2="528" x1="4336" />
            <wire x2="4592" y1="528" y2="4672" x1="4592" />
            <wire x2="4864" y1="4672" y2="4672" x1="4592" />
        </branch>
        <branch name="XLXN_331(7:0)">
            <wire x2="5824" y1="4672" y2="4672" x1="5248" />
            <wire x2="5824" y1="4672" y2="5136" x1="5824" />
            <wire x2="6416" y1="5136" y2="5136" x1="5824" />
        </branch>
        <branch name="PgrmOrRun">
            <wire x2="528" y1="896" y2="896" x1="464" />
            <wire x2="464" y1="896" y2="928" x1="464" />
            <wire x2="1264" y1="928" y2="928" x1="464" />
            <wire x2="1264" y1="928" y2="2464" x1="1264" />
            <wire x2="1264" y1="2464" y2="5072" x1="1264" />
            <wire x2="5424" y1="5072" y2="5072" x1="1264" />
            <wire x2="1840" y1="2464" y2="2464" x1="1264" />
            <wire x2="1264" y1="2464" y2="2464" x1="1184" />
        </branch>
        <instance x="5424" y="5104" name="XLXI_100" orien="R0" />
        <instance x="3232" y="4848" name="XLXI_101" orien="R0">
        </instance>
        <instance x="4864" y="4832" name="XLXI_97" orien="R0">
        </instance>
        <branch name="XLXN_342(7:0)">
            <wire x2="4240" y1="4688" y2="4688" x1="3616" />
            <wire x2="4240" y1="4688" y2="4736" x1="4240" />
            <wire x2="4864" y1="4736" y2="4736" x1="4240" />
        </branch>
        <instance x="528" y="960" name="XLXI_102" orien="R0" />
        <branch name="XLXN_344">
            <wire x2="256" y1="0" y2="832" x1="256" />
            <wire x2="528" y1="832" y2="832" x1="256" />
            <wire x2="5088" y1="0" y2="0" x1="256" />
            <wire x2="5088" y1="0" y2="592" x1="5088" />
            <wire x2="5088" y1="592" y2="592" x1="5024" />
        </branch>
        <instance x="2320" y="864" name="XLXI_103" orien="R0" />
        <branch name="XLXN_348">
            <wire x2="2256" y1="640" y2="736" x1="2256" />
            <wire x2="2320" y1="736" y2="736" x1="2256" />
            <wire x2="2336" y1="640" y2="640" x1="2256" />
            <wire x2="2336" y1="96" y2="640" x1="2336" />
            <wire x2="5520" y1="96" y2="96" x1="2336" />
            <wire x2="5520" y1="96" y2="720" x1="5520" />
            <wire x2="5520" y1="720" y2="720" x1="4336" />
        </branch>
        <branch name="QuickReset">
            <wire x2="2320" y1="800" y2="800" x1="2224" />
        </branch>
        <branch name="Lda">
            <wire x2="4368" y1="1104" y2="1104" x1="4336" />
        </branch>
        <branch name="OverflowV">
            <wire x2="4368" y1="1168" y2="1168" x1="4336" />
        </branch>
        <branch name="ZeroOut">
            <wire x2="4368" y1="1232" y2="1232" x1="4336" />
        </branch>
        <instance x="3952" y="816" name="XLXI_104" orien="R0">
        </instance>
        <instance x="3952" y="4480" name="XLXI_105" orien="R0">
        </instance>
        <branch name="XLXN_330(7:0)">
            <wire x2="3952" y1="4320" y2="4320" x1="3872" />
            <wire x2="3872" y1="4320" y2="5264" x1="3872" />
            <wire x2="4560" y1="5264" y2="5264" x1="3872" />
            <wire x2="4560" y1="5264" y2="5312" x1="4560" />
            <wire x2="4560" y1="5312" y2="5328" x1="4560" />
        </branch>
        <branch name="XLXN_351(7:0)">
            <wire x2="3952" y1="4384" y2="4384" x1="3888" />
            <wire x2="3888" y1="4384" y2="4544" x1="3888" />
            <wire x2="4416" y1="4544" y2="4544" x1="3888" />
            <wire x2="4416" y1="1296" y2="1296" x1="4336" />
            <wire x2="4416" y1="1296" y2="4544" x1="4416" />
        </branch>
        <branch name="XLXN_352(7:0)">
            <wire x2="5376" y1="4320" y2="4320" x1="4336" />
            <wire x2="5376" y1="4320" y2="5264" x1="5376" />
            <wire x2="6416" y1="5264" y2="5264" x1="5376" />
        </branch>
        <instance x="6016" y="4896" name="XLXI_106" orien="R0" />
        <branch name="ProgramCounterOut(4:0)">
            <wire x2="1792" y1="1840" y2="2528" x1="1792" />
            <wire x2="1840" y1="2528" y2="2528" x1="1792" />
            <wire x2="3840" y1="1840" y2="1840" x1="1792" />
            <wire x2="3840" y1="224" y2="224" x1="3280" />
            <wire x2="3840" y1="224" y2="1840" x1="3840" />
        </branch>
        <branch name="IrOut(7:0)">
            <wire x2="2480" y1="2336" y2="2336" x1="2288" />
            <wire x2="2480" y1="2336" y2="4688" x1="2480" />
            <wire x2="3232" y1="4688" y2="4688" x1="2480" />
            <wire x2="2736" y1="2336" y2="2336" x1="2480" />
            <wire x2="2736" y1="784" y2="1696" x1="2736" />
            <wire x2="2736" y1="1696" y2="2336" x1="2736" />
            <wire x2="2816" y1="1696" y2="1696" x1="2736" />
            <wire x2="3232" y1="784" y2="784" x1="2736" />
        </branch>
        <instance x="2272" y="1072" name="XLXI_108(3:0)" orien="R0" />
        <instance x="1360" y="1360" name="XLXI_110" orien="R0" />
        <branch name="XLXN_333(4:0)">
            <wire x2="3760" y1="2528" y2="2528" x1="2288" />
            <wire x2="3760" y1="2528" y2="5328" x1="3760" />
            <wire x2="3824" y1="5328" y2="5328" x1="3760" />
        </branch>
        <branch name="XLXN_299">
            <wire x2="1536" y1="128" y2="128" x1="1504" />
            <wire x2="1936" y1="128" y2="128" x1="1536" />
            <wire x2="1536" y1="128" y2="704" x1="1536" />
            <wire x2="2384" y1="704" y2="704" x1="1536" />
            <wire x2="2384" y1="416" y2="704" x1="2384" />
            <wire x2="2800" y1="416" y2="416" x1="2384" />
        </branch>
        <branch name="XLXN_347">
            <wire x2="1120" y1="128" y2="128" x1="944" />
            <wire x2="944" y1="128" y2="752" x1="944" />
            <wire x2="1776" y1="752" y2="752" x1="944" />
            <wire x2="1776" y1="752" y2="1264" x1="1776" />
            <wire x2="1776" y1="1264" y2="1264" x1="1616" />
        </branch>
        <branch name="HexLoadModeIn">
            <wire x2="4496" y1="4800" y2="4800" x1="4416" />
            <wire x2="4416" y1="4800" y2="4928" x1="4416" />
            <wire x2="4816" y1="4928" y2="4928" x1="4416" />
            <wire x2="4816" y1="4880" y2="4928" x1="4816" />
            <wire x2="5760" y1="4880" y2="4880" x1="4816" />
            <wire x2="5760" y1="4880" y2="5072" x1="5760" />
            <wire x2="5760" y1="5072" y2="5072" x1="5648" />
            <wire x2="6016" y1="4832" y2="4832" x1="5760" />
            <wire x2="5760" y1="4832" y2="4880" x1="5760" />
        </branch>
        <branch name="XLXN_368">
            <wire x2="6336" y1="4800" y2="4800" x1="6272" />
            <wire x2="6336" y1="4800" y2="5200" x1="6336" />
            <wire x2="6416" y1="5200" y2="5200" x1="6336" />
        </branch>
        <instance x="4496" y="4928" name="XLXI_114" orien="R0" />
        <branch name="XLXN_369">
            <wire x2="4800" y1="4832" y2="4832" x1="4752" />
            <wire x2="4800" y1="4800" y2="4832" x1="4800" />
            <wire x2="4864" y1="4800" y2="4800" x1="4800" />
        </branch>
        <branch name="XLXN_364">
            <wire x2="368" y1="1920" y2="1920" x1="336" />
        </branch>
        <instance x="368" y="2112" name="XLXI_109" orien="R0" />
        <instance x="256" y="1744" name="XLXI_111" orien="R0" />
        <instance x="336" y="1984" name="XLXI_112" orien="R270" />
        <instance x="320" y="2304" name="XLXI_113" orien="R270" />
        <instance x="560" y="800" name="XLXI_115" orien="R0" />
        <branch name="XLXN_361">
            <wire x2="320" y1="1744" y2="1792" x1="320" />
            <wire x2="368" y1="1792" y2="1792" x1="320" />
        </branch>
        <branch name="XLXN_385">
            <wire x2="560" y1="736" y2="736" x1="448" />
            <wire x2="448" y1="736" y2="1568" x1="448" />
            <wire x2="1904" y1="1568" y2="1568" x1="448" />
            <wire x2="1904" y1="576" y2="576" x1="1504" />
            <wire x2="1936" y1="576" y2="576" x1="1904" />
            <wire x2="1904" y1="576" y2="1568" x1="1904" />
        </branch>
        <branch name="XLXN_386">
            <wire x2="368" y1="1984" y2="1984" x1="288" />
            <wire x2="288" y1="1984" y2="2080" x1="288" />
        </branch>
        <branch name="DebugOut">
            <wire x2="560" y1="672" y2="672" x1="480" />
            <wire x2="480" y1="672" y2="768" x1="480" />
            <wire x2="816" y1="768" y2="768" x1="480" />
            <wire x2="816" y1="768" y2="1856" x1="816" />
            <wire x2="1344" y1="1856" y2="1856" x1="816" />
            <wire x2="816" y1="1856" y2="2432" x1="816" />
            <wire x2="816" y1="2432" y2="3088" x1="816" />
            <wire x2="3632" y1="3088" y2="3088" x1="816" />
            <wire x2="3632" y1="3088" y2="3760" x1="3632" />
            <wire x2="816" y1="2432" y2="2432" x1="720" />
            <wire x2="816" y1="1856" y2="1856" x1="752" />
            <wire x2="1360" y1="1296" y2="1296" x1="1344" />
            <wire x2="1344" y1="1296" y2="1856" x1="1344" />
        </branch>
        <branch name="XLXN_388">
            <wire x2="368" y1="2080" y2="2160" x1="368" />
            <wire x2="848" y1="2160" y2="2160" x1="368" />
            <wire x2="848" y1="704" y2="704" x1="816" />
            <wire x2="1120" y1="704" y2="704" x1="848" />
            <wire x2="848" y1="704" y2="2160" x1="848" />
        </branch>
        <instance x="1120" y="608" name="XLXI_116" orien="R0">
        </instance>
        <branch name="XLXN_275">
            <wire x2="1696" y1="256" y2="256" x1="1504" />
            <wire x2="1936" y1="256" y2="256" x1="1696" />
            <wire x2="1696" y1="256" y2="656" x1="1696" />
            <wire x2="1888" y1="656" y2="656" x1="1696" />
            <wire x2="1888" y1="656" y2="1280" x1="1888" />
            <wire x2="2080" y1="1280" y2="1280" x1="1888" />
            <wire x2="1888" y1="1280" y2="1440" x1="1888" />
            <wire x2="2080" y1="1440" y2="1440" x1="1888" />
        </branch>
        <branch name="XLXN_311">
            <wire x2="1632" y1="768" y2="768" x1="1216" />
            <wire x2="1216" y1="768" y2="2400" x1="1216" />
            <wire x2="1808" y1="2400" y2="2400" x1="1216" />
            <wire x2="1840" y1="2400" y2="2400" x1="1808" />
            <wire x2="1632" y1="192" y2="192" x1="1504" />
            <wire x2="1936" y1="192" y2="192" x1="1632" />
            <wire x2="1632" y1="192" y2="768" x1="1632" />
        </branch>
        <instance x="3504" y="3760" name="XLXI_117" orien="R90" />
        <branch name="DebugMode">
            <wire x2="288" y1="2304" y2="3344" x1="288" />
            <wire x2="3424" y1="3344" y2="3344" x1="288" />
            <wire x2="3424" y1="3344" y2="3776" x1="3424" />
            <wire x2="3424" y1="3776" y2="4384" x1="3424" />
            <wire x2="3456" y1="3776" y2="3776" x1="3424" />
            <wire x2="3424" y1="4384" y2="4384" x1="3248" />
            <wire x2="3568" y1="3696" y2="3696" x1="3456" />
            <wire x2="3568" y1="3696" y2="3760" x1="3568" />
            <wire x2="3456" y1="3696" y2="3776" x1="3456" />
        </branch>
        <branch name="XLXN_389">
            <wire x2="3600" y1="4448" y2="4448" x1="3216" />
            <wire x2="3696" y1="4448" y2="4448" x1="3600" />
            <wire x2="3952" y1="4448" y2="4448" x1="3696" />
            <wire x2="3696" y1="4448" y2="4496" x1="3696" />
            <wire x2="5312" y1="4496" y2="4496" x1="3696" />
            <wire x2="5312" y1="4496" y2="4768" x1="5312" />
            <wire x2="6016" y1="4768" y2="4768" x1="5312" />
            <wire x2="3216" y1="4448" y2="4864" x1="3216" />
            <wire x2="4496" y1="4864" y2="4864" x1="3216" />
            <wire x2="3600" y1="4016" y2="4448" x1="3600" />
        </branch>
        <iomarker fontsize="28" x="416" y="176" name="ClockIn" orien="R180" />
        <iomarker fontsize="28" x="6864" y="5008" name="anOut(3:0)" orien="R0" />
        <iomarker fontsize="28" x="6880" y="5072" name="SegOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4000" y="240" name="TickOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4368" y="912" name="Lca" orien="R0" />
        <iomarker fontsize="28" x="4368" y="976" name="Nop" orien="R0" />
        <iomarker fontsize="28" x="4368" y="1040" name="Adi" orien="R0" />
        <iomarker fontsize="28" x="5840" y="656" name="NegFlag" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1616" name="DrOut(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2816" y="1696" name="IrOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4368" y="1104" name="Lda" orien="R0" />
        <iomarker fontsize="28" x="4368" y="1168" name="OverflowV" orien="R0" />
        <iomarker fontsize="28" x="4368" y="1232" name="ZeroOut" orien="R0" />
        <iomarker fontsize="28" x="3248" y="4384" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="2224" y="800" name="QuickReset" orien="R180" />
        <iomarker fontsize="28" x="720" y="2432" name="DebugOut" orien="R180" />
        <branch name="XLXN_477">
            <wire x2="1072" y1="864" y2="864" x1="784" />
            <wire x2="1072" y1="864" y2="1232" x1="1072" />
            <wire x2="1360" y1="1232" y2="1232" x1="1072" />
            <wire x2="2640" y1="864" y2="864" x1="1072" />
            <wire x2="2800" y1="288" y2="288" x1="2640" />
            <wire x2="2640" y1="288" y2="864" x1="2640" />
        </branch>
        <instance x="2800" y="512" name="XLXI_148" orien="R0">
        </instance>
        <branch name="XLXN_478">
            <wire x2="2592" y1="768" y2="768" x1="2576" />
            <wire x2="2800" y1="480" y2="480" x1="2592" />
            <wire x2="2592" y1="480" y2="768" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1952" name="RowIn(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2368" y="1952" name="ColO(3:0)" orien="R0" />
        <branch name="ColO(3:0)">
            <wire x2="2368" y1="1952" y2="1952" x1="2288" />
        </branch>
        <instance x="1840" y="2560" name="XLXI_149" orien="R0">
        </instance>
        <branch name="AddrOrData">
            <wire x2="1776" y1="2080" y2="2080" x1="1584" />
            <wire x2="1840" y1="2080" y2="2080" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1584" y="2080" name="AddrOrData" orien="R180" />
        <iomarker fontsize="28" x="1184" y="2464" name="PgrmOrRun" orien="R180" />
        <branch name="WriteMem">
            <wire x2="1680" y1="2336" y2="2336" x1="1568" />
            <wire x2="1840" y1="2336" y2="2336" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1568" y="2336" name="WriteMem" orien="R180" />
        <branch name="ReadMem">
            <wire x2="1824" y1="2144" y2="2144" x1="1552" />
            <wire x2="1840" y1="2144" y2="2144" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2144" name="ReadMem" orien="R180" />
        <iomarker fontsize="28" x="1568" y="2208" name="InstOrData" orien="R180" />
    </sheet>
</drawing>