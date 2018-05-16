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
        <signal name="HexLoadModeIn" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82(7:0)" />
        <signal name="NegFlag" />
        <signal name="ProgramCounterOut(4:0)" />
        <signal name="XLXN_214(7:0)" />
        <signal name="XLXN_215(7:0)" />
        <signal name="XLXN_275" />
        <signal name="XLXN_276" />
        <signal name="XLXN_277" />
        <signal name="XLXN_278" />
        <signal name="XLXN_279" />
        <signal name="TickOut(7:0)" />
        <signal name="XLXN_294" />
        <signal name="XLXN_296(3:0)" />
        <signal name="XLXN_297(3:0)" />
        <signal name="XLXN_299" />
        <signal name="XLXN_297(0)" />
        <signal name="XLXN_297(1)" />
        <signal name="Lca" />
        <signal name="Nop" />
        <signal name="Adi" />
        <signal name="XLXN_311" />
        <signal name="XLXN_330(4:0)" />
        <signal name="RowIn(3:0)" />
        <signal name="ColO(3:0)" />
        <signal name="AddrOrData" />
        <signal name="InstOrData" />
        <signal name="ReadMem" />
        <signal name="WriteMem" />
        <signal name="IrOut(7:0)" />
        <signal name="DrOut(7:0)" />
        <signal name="XLXN_330(7:0)" />
        <signal name="XLXN_331(7:0)" />
        <signal name="XLXN_333(4:0)" />
        <signal name="PgrmOrRun" />
        <signal name="XLXN_342(7:0)" />
        <signal name="XLXN_344" />
        <signal name="XLXN_347" />
        <signal name="XLXN_348" />
        <signal name="XLXN_349" />
        <signal name="QuickReset" />
        <signal name="Lda" />
        <signal name="OverflowV" />
        <signal name="ZeroOut" />
        <signal name="XLXN_351(7:0)" />
        <signal name="XLXN_352(7:0)" />
        <signal name="DebugMode" />
        <signal name="XLXN_359" />
        <signal name="XLXN_360" />
        <signal name="XLXN_362" />
        <signal name="XLXN_368" />
        <signal name="XLXN_369" />
        <signal name="XLXN_361" />
        <signal name="XLXN_364" />
        <signal name="XLXN_378" />
        <signal name="XLXN_381" />
        <signal name="XLXN_385" />
        <signal name="XLXN_386" />
        <signal name="DebugOut" />
        <signal name="XLXN_388" />
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
        <port polarity="Input" name="InstOrData" />
        <port polarity="Input" name="ReadMem" />
        <port polarity="Input" name="WriteMem" />
        <port polarity="Output" name="IrOut(7:0)" />
        <port polarity="Output" name="DrOut(7:0)" />
        <port polarity="Input" name="PgrmOrRun" />
        <port polarity="Input" name="QuickReset" />
        <port polarity="Output" name="Lda" />
        <port polarity="Output" name="OverflowV" />
        <port polarity="Output" name="ZeroOut" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Output" name="DebugOut" />
        <blockdef name="DCM_50M">
            <timestamp>2018-4-25T18:25:22</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ProgramCounter">
            <timestamp>2018-5-14T1:39:45</timestamp>
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
        <blockdef name="NegSeg">
            <timestamp>2018-4-27T16:51:52</timestamp>
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
            <timestamp>2018-5-13T0:30:31</timestamp>
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
        <blockdef name="TickCombine">
            <timestamp>2018-5-13T5:7:16</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="KeyAndMemory">
            <timestamp>2018-5-13T19:59:36</timestamp>
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
        <blockdef name="picocpu">
            <timestamp>2018-5-14T0:0:19</timestamp>
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
        <blockdef name="TickerTocker">
            <timestamp>2018-5-14T2:5:11</timestamp>
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
        <block symbolname="NegSeg" name="XLXI_6">
            <blockpin signalname="NegFlag" name="SignIn" />
            <blockpin signalname="XLXN_81" name="clk" />
            <blockpin signalname="XLXN_331(7:0)" name="Din(7:0)" />
            <blockpin signalname="anOut(3:0)" name="anOut(3:0)" />
            <blockpin signalname="SegOut(7:0)" name="mOut(7:0)" />
            <blockpin signalname="XLXN_368" name="HexIn" />
            <blockpin signalname="XLXN_352(7:0)" name="Rin(7:0)" />
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
        <block symbolname="ProgramCounter" name="XLXI_11">
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
            <wire x2="304" y1="192" y2="192" x1="272" />
        </branch>
        <instance x="304" y="416" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="272" y="192" name="ClockIn" orien="R180" />
        <branch name="anOut(3:0)">
            <wire x2="6720" y1="5024" y2="5024" x1="6656" />
        </branch>
        <branch name="SegOut(7:0)">
            <wire x2="6736" y1="5088" y2="5088" x1="6656" />
        </branch>
        <instance x="6272" y="4992" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="6720" y="5024" name="anOut(3:0)" orien="R0" />
        <iomarker fontsize="28" x="6736" y="5088" name="SegOut(7:0)" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="832" y1="384" y2="384" x1="688" />
            <wire x2="832" y1="384" y2="592" x1="832" />
            <wire x2="976" y1="592" y2="592" x1="832" />
            <wire x2="832" y1="592" y2="2352" x1="832" />
            <wire x2="1664" y1="2352" y2="2352" x1="832" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="768" y1="256" y2="256" x1="688" />
            <wire x2="768" y1="256" y2="1856" x1="768" />
            <wire x2="768" y1="1856" y2="4960" x1="768" />
            <wire x2="6272" y1="4960" y2="4960" x1="768" />
            <wire x2="1216" y1="1856" y2="1856" x1="768" />
            <wire x2="1216" y1="1856" y2="2032" x1="1216" />
            <wire x2="1664" y1="2032" y2="2032" x1="1216" />
        </branch>
        <branch name="NegFlag">
            <wire x2="5648" y1="672" y2="672" x1="4192" />
            <wire x2="5648" y1="672" y2="4640" x1="5648" />
            <wire x2="6272" y1="4640" y2="4640" x1="5648" />
            <wire x2="5696" y1="672" y2="672" x1="5648" />
        </branch>
        <branch name="XLXN_214(7:0)">
            <wire x2="3808" y1="672" y2="672" x1="3632" />
        </branch>
        <branch name="XLXN_215(7:0)">
            <wire x2="3808" y1="800" y2="800" x1="3632" />
        </branch>
        <instance x="3088" y="1088" name="XLXI_61" orien="R0">
        </instance>
        <instance x="2480" y="320" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_276">
            <wire x2="1792" y1="336" y2="336" x1="1360" />
        </branch>
        <branch name="XLXN_277">
            <wire x2="1792" y1="400" y2="400" x1="1360" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="1792" y1="464" y2="464" x1="1360" />
        </branch>
        <branch name="XLXN_279">
            <wire x2="1792" y1="528" y2="528" x1="1360" />
        </branch>
        <branch name="TickOut(7:0)">
            <wire x2="3792" y1="144" y2="144" x1="2176" />
            <wire x2="3792" y1="144" y2="256" x1="3792" />
            <wire x2="3792" y1="256" y2="864" x1="3792" />
            <wire x2="3808" y1="864" y2="864" x1="3792" />
            <wire x2="3856" y1="256" y2="256" x1="3792" />
        </branch>
        <branch name="XLXN_294">
            <wire x2="4656" y1="608" y2="608" x1="4192" />
        </branch>
        <instance x="4656" y="640" name="XLXI_89" orien="R0" />
        <instance x="1792" y="624" name="XLXI_74" orien="R0">
        </instance>
        <branch name="XLXN_296(3:0)">
            <wire x2="2992" y1="1088" y2="1088" x1="2192" />
            <wire x2="3088" y1="928" y2="928" x1="2992" />
            <wire x2="2992" y1="928" y2="1088" x1="2992" />
        </branch>
        <branch name="XLXN_297(3:0)">
            <wire x2="2288" y1="1152" y2="1152" x1="2208" />
            <wire x2="2368" y1="1152" y2="1152" x1="2288" />
            <wire x2="3040" y1="1152" y2="1152" x1="2368" />
            <wire x2="3040" y1="1056" y2="1152" x1="3040" />
            <wire x2="3088" y1="1056" y2="1056" x1="3040" />
        </branch>
        <bustap x2="2288" y1="1152" y2="1248" x1="2288" />
        <bustap x2="2368" y1="1152" y2="1248" x1="2368" />
        <instance x="1936" y="1328" name="XLXI_91" orien="R0" />
        <instance x="1936" y="1488" name="XLXI_92" orien="R0" />
        <branch name="XLXN_297(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1296" type="branch" />
            <wire x2="2368" y1="1456" y2="1456" x1="2160" />
            <wire x2="2368" y1="1248" y2="1296" x1="2368" />
            <wire x2="2368" y1="1296" y2="1456" x1="2368" />
        </branch>
        <branch name="XLXN_297(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1296" type="branch" />
            <wire x2="2272" y1="1296" y2="1296" x1="2160" />
            <wire x2="2288" y1="1296" y2="1296" x1="2272" />
            <wire x2="2288" y1="1248" y2="1296" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="3856" y="256" name="TickOut(7:0)" orien="R0" />
        <branch name="Lca">
            <wire x2="4224" y1="928" y2="928" x1="4192" />
        </branch>
        <iomarker fontsize="28" x="4224" y="928" name="Lca" orien="R0" />
        <branch name="Nop">
            <wire x2="4224" y1="992" y2="992" x1="4192" />
        </branch>
        <iomarker fontsize="28" x="4224" y="992" name="Nop" orien="R0" />
        <branch name="Adi">
            <wire x2="4224" y1="1056" y2="1056" x1="4192" />
        </branch>
        <iomarker fontsize="28" x="4224" y="1056" name="Adi" orien="R0" />
        <bustap x2="4320" y1="5328" y2="5328" x1="4416" />
        <instance x="3680" y="5376" name="XLXI_94(4:0)" orien="R0" />
        <branch name="XLXN_330(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="5344" type="branch" />
            <wire x2="3968" y1="5344" y2="5344" x1="3904" />
            <wire x2="4112" y1="5344" y2="5344" x1="3968" />
            <wire x2="4112" y1="5328" y2="5344" x1="4112" />
            <wire x2="4320" y1="5328" y2="5328" x1="4112" />
        </branch>
        <instance x="1664" y="2576" name="XLXI_96" orien="R0">
        </instance>
        <branch name="RowIn(3:0)">
            <wire x2="1664" y1="1968" y2="1968" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1968" name="RowIn(3:0)" orien="R180" />
        <branch name="ColO(3:0)">
            <wire x2="2144" y1="1968" y2="1968" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1968" name="ColO(3:0)" orien="R0" />
        <branch name="AddrOrData">
            <wire x2="1664" y1="2096" y2="2096" x1="1472" />
        </branch>
        <branch name="ReadMem">
            <wire x2="1664" y1="2224" y2="2224" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="2224" name="ReadMem" orien="R180" />
        <branch name="WriteMem">
            <wire x2="1664" y1="2416" y2="2416" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="2416" name="WriteMem" orien="R180" />
        <branch name="InstOrData">
            <wire x2="1488" y1="2288" y2="2288" x1="1312" />
            <wire x2="1664" y1="2288" y2="2288" x1="1488" />
            <wire x2="1488" y1="2288" y2="4832" x1="1488" />
            <wire x2="3088" y1="4832" y2="4832" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1312" y="2288" name="InstOrData" orien="R180" />
        <branch name="DrOut(7:0)">
            <wire x2="2272" y1="2160" y2="2160" x1="2112" />
            <wire x2="2576" y1="2160" y2="2160" x1="2272" />
            <wire x2="2272" y1="2160" y2="4768" x1="2272" />
            <wire x2="3088" y1="4768" y2="4768" x1="2272" />
            <wire x2="2480" y1="1632" y2="1648" x1="2480" />
            <wire x2="2576" y1="1648" y2="1648" x1="2480" />
            <wire x2="2576" y1="1648" y2="2160" x1="2576" />
            <wire x2="3088" y1="736" y2="736" x1="2576" />
            <wire x2="2576" y1="736" y2="1648" x1="2576" />
        </branch>
        <branch name="XLXN_82(7:0)">
            <wire x2="4448" y1="544" y2="544" x1="4192" />
            <wire x2="4448" y1="544" y2="4688" x1="4448" />
            <wire x2="4720" y1="4688" y2="4688" x1="4448" />
        </branch>
        <branch name="XLXN_331(7:0)">
            <wire x2="5680" y1="4688" y2="4688" x1="5104" />
            <wire x2="5680" y1="4688" y2="5152" x1="5680" />
            <wire x2="6272" y1="5152" y2="5152" x1="5680" />
        </branch>
        <branch name="PgrmOrRun">
            <wire x2="384" y1="912" y2="912" x1="320" />
            <wire x2="320" y1="912" y2="944" x1="320" />
            <wire x2="1120" y1="944" y2="944" x1="320" />
            <wire x2="1120" y1="944" y2="2160" x1="1120" />
            <wire x2="1664" y1="2160" y2="2160" x1="1120" />
            <wire x2="1120" y1="2160" y2="5088" x1="1120" />
            <wire x2="5280" y1="5088" y2="5088" x1="1120" />
            <wire x2="1120" y1="2160" y2="2160" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="2160" name="PgrmOrRun" orien="R180" />
        <instance x="5280" y="5120" name="XLXI_100" orien="R0" />
        <instance x="3088" y="4864" name="XLXI_101" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1472" y="2096" name="AddrOrData" orien="R180" />
        <instance x="4720" y="4848" name="XLXI_97" orien="R0">
        </instance>
        <branch name="XLXN_342(7:0)">
            <wire x2="4096" y1="4704" y2="4704" x1="3472" />
            <wire x2="4096" y1="4704" y2="4752" x1="4096" />
            <wire x2="4720" y1="4752" y2="4752" x1="4096" />
        </branch>
        <iomarker fontsize="28" x="5696" y="672" name="NegFlag" orien="R0" />
        <instance x="384" y="976" name="XLXI_102" orien="R0" />
        <branch name="XLXN_344">
            <wire x2="112" y1="16" y2="848" x1="112" />
            <wire x2="384" y1="848" y2="848" x1="112" />
            <wire x2="4944" y1="16" y2="16" x1="112" />
            <wire x2="4944" y1="16" y2="608" x1="4944" />
            <wire x2="4944" y1="608" y2="608" x1="4880" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1632" name="DrOut(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2672" y="1712" name="IrOut(7:0)" orien="R0" />
        <instance x="2176" y="880" name="XLXI_103" orien="R0" />
        <branch name="XLXN_348">
            <wire x2="2112" y1="656" y2="752" x1="2112" />
            <wire x2="2176" y1="752" y2="752" x1="2112" />
            <wire x2="2192" y1="656" y2="656" x1="2112" />
            <wire x2="2192" y1="112" y2="656" x1="2192" />
            <wire x2="5376" y1="112" y2="112" x1="2192" />
            <wire x2="5376" y1="112" y2="736" x1="5376" />
            <wire x2="5376" y1="736" y2="736" x1="4192" />
        </branch>
        <branch name="XLXN_349">
            <wire x2="2448" y1="784" y2="784" x1="2432" />
            <wire x2="2448" y1="352" y2="784" x1="2448" />
            <wire x2="2480" y1="352" y2="352" x1="2448" />
        </branch>
        <branch name="QuickReset">
            <wire x2="2176" y1="816" y2="816" x1="2080" />
        </branch>
        <branch name="Lda">
            <wire x2="4224" y1="1120" y2="1120" x1="4192" />
        </branch>
        <iomarker fontsize="28" x="4224" y="1120" name="Lda" orien="R0" />
        <branch name="OverflowV">
            <wire x2="4224" y1="1184" y2="1184" x1="4192" />
        </branch>
        <iomarker fontsize="28" x="4224" y="1184" name="OverflowV" orien="R0" />
        <branch name="ZeroOut">
            <wire x2="4224" y1="1248" y2="1248" x1="4192" />
        </branch>
        <iomarker fontsize="28" x="4224" y="1248" name="ZeroOut" orien="R0" />
        <instance x="3808" y="832" name="XLXI_104" orien="R0">
        </instance>
        <instance x="3808" y="4496" name="XLXI_105" orien="R0">
        </instance>
        <branch name="XLXN_330(7:0)">
            <wire x2="3808" y1="4336" y2="4336" x1="3728" />
            <wire x2="3728" y1="4336" y2="5280" x1="3728" />
            <wire x2="4416" y1="5280" y2="5280" x1="3728" />
            <wire x2="4416" y1="5280" y2="5328" x1="4416" />
            <wire x2="4416" y1="5328" y2="5344" x1="4416" />
        </branch>
        <branch name="XLXN_351(7:0)">
            <wire x2="3808" y1="4400" y2="4400" x1="3744" />
            <wire x2="3744" y1="4400" y2="4560" x1="3744" />
            <wire x2="4272" y1="4560" y2="4560" x1="3744" />
            <wire x2="4272" y1="1312" y2="1312" x1="4192" />
            <wire x2="4272" y1="1312" y2="4560" x1="4272" />
        </branch>
        <branch name="XLXN_352(7:0)">
            <wire x2="5232" y1="4336" y2="4336" x1="4192" />
            <wire x2="5232" y1="4336" y2="5280" x1="5232" />
            <wire x2="6272" y1="5280" y2="5280" x1="5232" />
        </branch>
        <iomarker fontsize="28" x="3104" y="4400" name="DebugMode" orien="R180" />
        <instance x="5872" y="4912" name="XLXI_106" orien="R0" />
        <branch name="ProgramCounterOut(4:0)">
            <wire x2="1664" y1="2544" y2="2544" x1="1584" />
            <wire x2="1584" y1="2544" y2="2704" x1="1584" />
            <wire x2="2944" y1="2704" y2="2704" x1="1584" />
            <wire x2="2944" y1="224" y2="224" x1="2928" />
            <wire x2="2944" y1="224" y2="2704" x1="2944" />
        </branch>
        <branch name="IrOut(7:0)">
            <wire x2="2336" y1="2352" y2="2352" x1="2112" />
            <wire x2="2336" y1="2352" y2="4704" x1="2336" />
            <wire x2="3088" y1="4704" y2="4704" x1="2336" />
            <wire x2="2592" y1="2352" y2="2352" x1="2336" />
            <wire x2="2592" y1="800" y2="1712" x1="2592" />
            <wire x2="2592" y1="1712" y2="2352" x1="2592" />
            <wire x2="2672" y1="1712" y2="1712" x1="2592" />
            <wire x2="3088" y1="800" y2="800" x1="2592" />
        </branch>
        <instance x="2128" y="1088" name="XLXI_108(3:0)" orien="R0" />
        <instance x="1216" y="1376" name="XLXI_110" orien="R0" />
        <branch name="XLXN_360">
            <wire x2="736" y1="880" y2="880" x1="640" />
            <wire x2="928" y1="880" y2="880" x1="736" />
            <wire x2="928" y1="880" y2="1248" x1="928" />
            <wire x2="1216" y1="1248" y2="1248" x1="928" />
            <wire x2="736" y1="880" y2="1136" x1="736" />
            <wire x2="2464" y1="1136" y2="1136" x1="736" />
            <wire x2="2464" y1="288" y2="1136" x1="2464" />
            <wire x2="2480" y1="288" y2="288" x1="2464" />
        </branch>
        <branch name="XLXN_333(4:0)">
            <wire x2="3616" y1="2544" y2="2544" x1="2112" />
            <wire x2="3616" y1="2544" y2="5344" x1="3616" />
            <wire x2="3680" y1="5344" y2="5344" x1="3616" />
        </branch>
        <branch name="XLXN_299">
            <wire x2="1392" y1="144" y2="144" x1="1360" />
            <wire x2="1792" y1="144" y2="144" x1="1392" />
            <wire x2="1392" y1="32" y2="144" x1="1392" />
            <wire x2="2480" y1="32" y2="32" x1="1392" />
            <wire x2="2480" y1="32" y2="224" x1="2480" />
        </branch>
        <branch name="XLXN_347">
            <wire x2="976" y1="144" y2="144" x1="800" />
            <wire x2="800" y1="144" y2="768" x1="800" />
            <wire x2="1632" y1="768" y2="768" x1="800" />
            <wire x2="1632" y1="768" y2="1280" x1="1632" />
            <wire x2="1632" y1="1280" y2="1280" x1="1472" />
        </branch>
        <branch name="HexLoadModeIn">
            <wire x2="4352" y1="4816" y2="4816" x1="4272" />
            <wire x2="4272" y1="4816" y2="4944" x1="4272" />
            <wire x2="4672" y1="4944" y2="4944" x1="4272" />
            <wire x2="4672" y1="4896" y2="4944" x1="4672" />
            <wire x2="5616" y1="4896" y2="4896" x1="4672" />
            <wire x2="5616" y1="4896" y2="5088" x1="5616" />
            <wire x2="5616" y1="5088" y2="5088" x1="5504" />
            <wire x2="5872" y1="4848" y2="4848" x1="5616" />
            <wire x2="5616" y1="4848" y2="4896" x1="5616" />
        </branch>
        <branch name="XLXN_368">
            <wire x2="6192" y1="4816" y2="4816" x1="6128" />
            <wire x2="6192" y1="4816" y2="5216" x1="6192" />
            <wire x2="6272" y1="5216" y2="5216" x1="6192" />
        </branch>
        <instance x="4352" y="4944" name="XLXI_114" orien="R0" />
        <branch name="XLXN_369">
            <wire x2="4656" y1="4848" y2="4848" x1="4608" />
            <wire x2="4656" y1="4816" y2="4848" x1="4656" />
            <wire x2="4720" y1="4816" y2="4816" x1="4656" />
        </branch>
        <branch name="XLXN_364">
            <wire x2="224" y1="1936" y2="1936" x1="192" />
        </branch>
        <instance x="224" y="2128" name="XLXI_109" orien="R0" />
        <instance x="112" y="1760" name="XLXI_111" orien="R0" />
        <instance x="192" y="2000" name="XLXI_112" orien="R270" />
        <instance x="176" y="2320" name="XLXI_113" orien="R270" />
        <iomarker fontsize="28" x="2080" y="816" name="QuickReset" orien="R180" />
        <instance x="416" y="816" name="XLXI_115" orien="R0" />
        <branch name="XLXN_361">
            <wire x2="176" y1="1760" y2="1808" x1="176" />
            <wire x2="224" y1="1808" y2="1808" x1="176" />
        </branch>
        <branch name="XLXN_385">
            <wire x2="416" y1="752" y2="752" x1="304" />
            <wire x2="304" y1="752" y2="1584" x1="304" />
            <wire x2="1760" y1="1584" y2="1584" x1="304" />
            <wire x2="1760" y1="592" y2="592" x1="1360" />
            <wire x2="1792" y1="592" y2="592" x1="1760" />
            <wire x2="1760" y1="592" y2="1584" x1="1760" />
        </branch>
        <branch name="XLXN_386">
            <wire x2="224" y1="2000" y2="2000" x1="144" />
            <wire x2="144" y1="2000" y2="2096" x1="144" />
        </branch>
        <branch name="DebugOut">
            <wire x2="416" y1="688" y2="688" x1="336" />
            <wire x2="336" y1="688" y2="784" x1="336" />
            <wire x2="672" y1="784" y2="784" x1="336" />
            <wire x2="672" y1="784" y2="1872" x1="672" />
            <wire x2="1200" y1="1872" y2="1872" x1="672" />
            <wire x2="672" y1="1872" y2="2448" x1="672" />
            <wire x2="672" y1="2448" y2="3104" x1="672" />
            <wire x2="3488" y1="3104" y2="3104" x1="672" />
            <wire x2="3488" y1="3104" y2="3776" x1="3488" />
            <wire x2="672" y1="2448" y2="2448" x1="576" />
            <wire x2="672" y1="1872" y2="1872" x1="608" />
            <wire x2="1216" y1="1312" y2="1312" x1="1200" />
            <wire x2="1200" y1="1312" y2="1872" x1="1200" />
        </branch>
        <branch name="XLXN_388">
            <wire x2="224" y1="2096" y2="2176" x1="224" />
            <wire x2="704" y1="2176" y2="2176" x1="224" />
            <wire x2="704" y1="720" y2="720" x1="672" />
            <wire x2="976" y1="720" y2="720" x1="704" />
            <wire x2="704" y1="720" y2="2176" x1="704" />
        </branch>
        <instance x="976" y="624" name="XLXI_116" orien="R0">
        </instance>
        <branch name="XLXN_275">
            <wire x2="1552" y1="272" y2="272" x1="1360" />
            <wire x2="1792" y1="272" y2="272" x1="1552" />
            <wire x2="1552" y1="272" y2="672" x1="1552" />
            <wire x2="1744" y1="672" y2="672" x1="1552" />
            <wire x2="1744" y1="672" y2="1296" x1="1744" />
            <wire x2="1936" y1="1296" y2="1296" x1="1744" />
            <wire x2="1744" y1="1296" y2="1456" x1="1744" />
            <wire x2="1936" y1="1456" y2="1456" x1="1744" />
        </branch>
        <branch name="XLXN_311">
            <wire x2="1072" y1="784" y2="2480" x1="1072" />
            <wire x2="1664" y1="2480" y2="2480" x1="1072" />
            <wire x2="1488" y1="784" y2="784" x1="1072" />
            <wire x2="1488" y1="208" y2="208" x1="1360" />
            <wire x2="1792" y1="208" y2="208" x1="1488" />
            <wire x2="1488" y1="208" y2="784" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="576" y="2448" name="DebugOut" orien="R180" />
        <instance x="3360" y="3776" name="XLXI_117" orien="R90" />
        <branch name="DebugMode">
            <wire x2="144" y1="2320" y2="3360" x1="144" />
            <wire x2="3280" y1="3360" y2="3360" x1="144" />
            <wire x2="3280" y1="3360" y2="3792" x1="3280" />
            <wire x2="3280" y1="3792" y2="4400" x1="3280" />
            <wire x2="3312" y1="3792" y2="3792" x1="3280" />
            <wire x2="3280" y1="4400" y2="4400" x1="3104" />
            <wire x2="3424" y1="3712" y2="3712" x1="3312" />
            <wire x2="3424" y1="3712" y2="3776" x1="3424" />
            <wire x2="3312" y1="3712" y2="3792" x1="3312" />
        </branch>
        <branch name="XLXN_389">
            <wire x2="3456" y1="4464" y2="4464" x1="3072" />
            <wire x2="3552" y1="4464" y2="4464" x1="3456" />
            <wire x2="3808" y1="4464" y2="4464" x1="3552" />
            <wire x2="3552" y1="4464" y2="4512" x1="3552" />
            <wire x2="5168" y1="4512" y2="4512" x1="3552" />
            <wire x2="5168" y1="4512" y2="4784" x1="5168" />
            <wire x2="5872" y1="4784" y2="4784" x1="5168" />
            <wire x2="3072" y1="4464" y2="4880" x1="3072" />
            <wire x2="4352" y1="4880" y2="4880" x1="3072" />
            <wire x2="3456" y1="4032" y2="4464" x1="3456" />
        </branch>
    </sheet>
</drawing>