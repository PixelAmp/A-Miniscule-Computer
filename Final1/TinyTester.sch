<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ClockIn" />
        <signal name="SignedIn" />
        <signal name="anOut(3:0)" />
        <signal name="SegOut(7:0)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_43(7:0)" />
        <signal name="HexLoadModeIn" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_64(3:0)" />
        <signal name="XLXN_64(0)" />
        <signal name="XLXN_64(2)" />
        <signal name="XLXN_71(3:0)" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="S6" />
        <signal name="S7" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87(7:0)" />
        <signal name="XLXN_88" />
        <signal name="XLXN_56(7:0)" />
        <signal name="Ain(7:0)" />
        <signal name="XLXN_54(7:0)" />
        <signal name="OverflowOut" />
        <signal name="FlipCheckOut" />
        <signal name="lcaOut" />
        <signal name="AdiOut" />
        <signal name="XLXN_117(7:0)" />
        <signal name="XLXN_118(7:0)" />
        <signal name="XLXN_120(7:0)" />
        <signal name="XLXN_58(7:0)" />
        <signal name="XLXN_71(0)" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="SubIn" />
        <signal name="XLXN_129" />
        <port polarity="Input" name="ClockIn" />
        <port polarity="Input" name="SignedIn" />
        <port polarity="Output" name="anOut(3:0)" />
        <port polarity="Output" name="SegOut(7:0)" />
        <port polarity="Input" name="HexLoadModeIn" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S6" />
        <port polarity="Output" name="S7" />
        <port polarity="Input" name="Ain(7:0)" />
        <port polarity="Output" name="OverflowOut" />
        <port polarity="Output" name="lcaOut" />
        <port polarity="Output" name="AdiOut" />
        <port polarity="Input" name="SubIn" />
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
        <blockdef name="ALUPico">
            <timestamp>2018-4-27T16:25:3</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="TickerTocker">
            <timestamp>2018-5-1T18:1:30</timestamp>
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
        <blockdef name="ProgramCounter">
            <timestamp>2018-5-12T22:56:3</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="320" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="ABCRegisters">
            <timestamp>2018-5-8T16:36:18</timestamp>
            <rect width="368" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-428" height="24" />
            <line x2="496" y1="-416" y2="-416" x1="432" />
            <rect width="64" x="432" y="-300" height="24" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
            <rect width="64" x="432" y="-172" height="24" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
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
        <blockdef name="InsDecoder">
            <timestamp>2018-5-10T17:37:34</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <line x2="384" y1="544" y2="544" x1="320" />
            <line x2="384" y1="608" y2="608" x1="320" />
            <line x2="384" y1="672" y2="672" x1="320" />
            <line x2="384" y1="736" y2="736" x1="320" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="1024" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="ClockIn" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_38" name="CLK1k" />
            <blockpin signalname="XLXN_52" name="CLK1" />
        </block>
        <block symbolname="NegSeg" name="XLXI_6">
            <blockpin signalname="SignedIn" name="SignIn" />
            <blockpin signalname="XLXN_38" name="clk" />
            <blockpin signalname="XLXN_58(7:0)" name="Din(7:0)" />
            <blockpin signalname="anOut(3:0)" name="anOut(3:0)" />
            <blockpin signalname="SegOut(7:0)" name="mOut(7:0)" />
            <blockpin signalname="HexLoadModeIn" name="HexIn" />
            <blockpin signalname="XLXN_43(7:0)" name="Rin(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="FE" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_43(7:0)" name="O" />
        </block>
        <block symbolname="TickerTocker" name="XLXI_8">
            <blockpin signalname="XLXN_53" name="ClockEnable" />
            <blockpin signalname="XLXN_52" name="ClockIn" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
            <blockpin signalname="S6" name="S6" />
            <blockpin signalname="S7" name="S7" />
            <blockpin name="TickOut" />
        </block>
        <block symbolname="pullup" name="XLXI_9">
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="ProgramCounter" name="XLXI_11">
            <blockpin name="ClockIn" />
            <blockpin name="ClockEnable" />
            <blockpin name="CounterOut(4:0)" />
            <blockpin name="ClearIn" />
        </block>
        <block symbolname="ABCRegisters" name="XLXI_15">
            <blockpin name="Cin(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin name="Ain(7:0)" />
            <blockpin name="ClockIn" />
            <blockpin name="ClrIn" />
            <blockpin name="RegisterWriteEnable(3:0)" />
            <blockpin name="Din(7:0)" />
            <blockpin name="Aout(7:0)" />
            <blockpin name="Bout(7:0)" />
            <blockpin name="Cout(7:0)" />
            <blockpin name="Dout(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S7" name="I1" />
            <blockpin signalname="XLXN_71(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="AdiOut" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_64(0)" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_25">
            <blockpin signalname="S7" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_88" name="J" />
            <blockpin signalname="XLXN_88" name="K" />
            <blockpin signalname="FlipCheckOut" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_26">
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="ALUPico" name="XLXI_3">
            <blockpin signalname="SignedIn" name="SignedIn" />
            <blockpin signalname="XLXN_54(7:0)" name="A(7:0)" />
            <blockpin signalname="Ain(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_129" name="SubIn" />
            <blockpin signalname="OverflowOut" name="OverflowOut" />
            <blockpin signalname="XLXN_56(7:0)" name="SOut(7:0)" />
        </block>
        <block symbolname="ABCRegisters" name="XLXI_14">
            <blockpin signalname="XLXN_54(7:0)" name="Cin(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin signalname="XLXN_56(7:0)" name="Ain(7:0)" />
            <blockpin signalname="S2" name="ClockIn" />
            <blockpin name="ClrIn" />
            <blockpin signalname="XLXN_64(3:0)" name="RegisterWriteEnable(3:0)" />
            <blockpin name="Din(7:0)" />
            <blockpin signalname="XLXN_54(7:0)" name="Aout(7:0)" />
            <blockpin name="Bout(7:0)" />
            <blockpin signalname="XLXN_58(7:0)" name="Cout(7:0)" />
            <blockpin name="Dout(7:0)" />
        </block>
        <block symbolname="ABCRegisters" name="XLXI_16">
            <blockpin name="Cin(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin signalname="XLXN_120(7:0)" name="Ain(7:0)" />
            <blockpin signalname="S0" name="ClockIn" />
            <blockpin name="ClrIn" />
            <blockpin signalname="XLXN_71(3:0)" name="RegisterWriteEnable(3:0)" />
            <blockpin name="Din(7:0)" />
            <blockpin signalname="XLXN_87(7:0)" name="Aout(7:0)" />
            <blockpin name="Bout(7:0)" />
            <blockpin name="Cout(7:0)" />
            <blockpin name="Dout(7:0)" />
        </block>
        <block symbolname="InsDecoder" name="XLXI_24">
            <blockpin signalname="XLXN_87(7:0)" name="InsIn(7:0)" />
            <blockpin name="Rst" />
            <blockpin name="Nop" />
            <blockpin signalname="lcaOut" name="Lca" />
            <blockpin name="Lda" />
            <blockpin name="Sta" />
            <blockpin name="Mvi" />
            <blockpin name="Clr" />
            <blockpin name="Set" />
            <blockpin name="Get" />
            <blockpin signalname="AdiOut" name="Adi" />
            <blockpin name="Add" />
            <blockpin name="Addu" />
            <blockpin signalname="XLXN_122" name="Sbi" />
            <blockpin signalname="XLXN_123" name="Sub" />
            <blockpin name="Hlt" />
            <blockpin signalname="XLXN_124" name="Subu" />
        </block>
        <block symbolname="constant" name="XLXI_33(7:0)">
            <attr value="05" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_118(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_34(7:0)">
            <attr value="011" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_117(7:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="lcaOut" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_64(2)" name="O" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_37">
            <blockpin signalname="XLXN_118(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_117(7:0)" name="bIn(7:0)" />
            <blockpin signalname="FlipCheckOut" name="selIn" />
            <blockpin signalname="XLXN_120(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="or3" name="XLXI_38">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="XLXN_122" name="I2" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="256" y="464" name="XLXI_1" orien="R0">
        </instance>
        <branch name="ClockIn">
            <wire x2="256" y1="240" y2="240" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="240" name="ClockIn" orien="R180" />
        <branch name="SignedIn">
            <wire x2="2000" y1="1392" y2="1392" x1="1744" />
            <wire x2="2000" y1="1392" y2="1488" x1="2000" />
            <wire x2="2016" y1="1488" y2="1488" x1="2000" />
            <wire x2="1744" y1="1392" y2="2672" x1="1744" />
            <wire x2="4544" y1="2672" y2="2672" x1="1744" />
            <wire x2="2000" y1="1488" y2="1488" x1="1984" />
        </branch>
        <branch name="anOut(3:0)">
            <wire x2="4992" y1="3056" y2="3056" x1="4928" />
        </branch>
        <branch name="SegOut(7:0)">
            <wire x2="5008" y1="3120" y2="3120" x1="4928" />
        </branch>
        <instance x="4544" y="3024" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_38">
            <wire x2="672" y1="368" y2="368" x1="640" />
            <wire x2="672" y1="368" y2="2992" x1="672" />
            <wire x2="4544" y1="2992" y2="2992" x1="672" />
        </branch>
        <iomarker fontsize="28" x="4992" y="3056" name="anOut(3:0)" orien="R0" />
        <iomarker fontsize="28" x="5008" y="3120" name="SegOut(7:0)" orien="R0" />
        <branch name="XLXN_43(7:0)">
            <wire x2="4544" y1="3312" y2="3312" x1="4512" />
        </branch>
        <instance x="4368" y="3280" name="XLXI_7" orien="R0">
        </instance>
        <branch name="HexLoadModeIn">
            <wire x2="4544" y1="3248" y2="3248" x1="4208" />
        </branch>
        <iomarker fontsize="28" x="4208" y="3248" name="HexLoadModeIn" orien="R180" />
        <instance x="2096" y="704" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_52">
            <wire x2="1360" y1="432" y2="432" x1="640" />
            <wire x2="1360" y1="432" y2="672" x1="1360" />
            <wire x2="2096" y1="672" y2="672" x1="1360" />
        </branch>
        <instance x="1856" y="240" name="XLXI_9" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="1920" y1="240" y2="304" x1="1920" />
            <wire x2="1984" y1="304" y2="304" x1="1920" />
            <wire x2="1984" y1="224" y2="304" x1="1984" />
            <wire x2="2096" y1="224" y2="224" x1="1984" />
        </branch>
        <bustap x2="432" y1="1984" y2="1888" x1="432" />
        <bustap x2="528" y1="1984" y2="1888" x1="528" />
        <branch name="XLXN_64(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1840" type="branch" />
            <wire x2="496" y1="1616" y2="1824" x1="496" />
            <wire x2="544" y1="1824" y2="1824" x1="496" />
            <wire x2="544" y1="1824" y2="1840" x1="544" />
            <wire x2="544" y1="1840" y2="1856" x1="544" />
            <wire x2="544" y1="1856" y2="1856" x1="528" />
            <wire x2="528" y1="1856" y2="1888" x1="528" />
        </branch>
        <instance x="864" y="528" name="XLXI_20" orien="R90" />
        <iomarker fontsize="28" x="2656" y="352" name="S2" orien="R0" />
        <iomarker fontsize="28" x="2656" y="288" name="S1" orien="R0" />
        <iomarker fontsize="28" x="2656" y="224" name="S0" orien="R0" />
        <branch name="S3">
            <wire x2="2704" y1="416" y2="416" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2704" y="416" name="S3" orien="R0" />
        <branch name="S4">
            <wire x2="2704" y1="480" y2="480" x1="2480" />
        </branch>
        <branch name="S5">
            <wire x2="2704" y1="544" y2="544" x1="2480" />
        </branch>
        <branch name="S6">
            <wire x2="2704" y1="608" y2="608" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2704" y="672" name="S7" orien="R0" />
        <iomarker fontsize="28" x="2704" y="608" name="S6" orien="R0" />
        <iomarker fontsize="28" x="2704" y="544" name="S5" orien="R0" />
        <iomarker fontsize="28" x="2704" y="480" name="S4" orien="R0" />
        <instance x="224" y="1296" name="XLXI_18" orien="R90" />
        <branch name="XLXN_86">
            <wire x2="224" y1="1248" y2="1568" x1="224" />
            <wire x2="320" y1="1568" y2="1568" x1="224" />
            <wire x2="320" y1="1568" y2="1584" x1="320" />
            <wire x2="528" y1="1248" y2="1248" x1="224" />
            <wire x2="528" y1="1248" y2="1360" x1="528" />
            <wire x2="320" y1="1552" y2="1568" x1="320" />
        </branch>
        <instance x="192" y="1584" name="XLXI_22" orien="R90" />
        <branch name="XLXN_64(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1824" type="branch" />
            <wire x2="288" y1="1840" y2="1856" x1="288" />
            <wire x2="384" y1="1856" y2="1856" x1="288" />
            <wire x2="384" y1="1776" y2="1856" x1="384" />
            <wire x2="432" y1="1776" y2="1776" x1="384" />
            <wire x2="432" y1="1776" y2="1824" x1="432" />
            <wire x2="432" y1="1824" y2="1888" x1="432" />
        </branch>
        <instance x="3024" y="368" name="XLXI_11" orien="R0">
        </instance>
        <instance x="48" y="720" name="XLXI_26" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="112" y1="720" y2="752" x1="112" />
            <wire x2="144" y1="752" y2="752" x1="112" />
            <wire x2="112" y1="752" y2="816" x1="112" />
            <wire x2="144" y1="816" y2="816" x1="112" />
        </branch>
        <instance x="144" y="1072" name="XLXI_25" orien="R0" />
        <branch name="XLXN_64(3:0)">
            <wire x2="432" y1="1984" y2="1984" x1="288" />
            <wire x2="528" y1="1984" y2="1984" x1="432" />
            <wire x2="928" y1="1984" y2="1984" x1="528" />
        </branch>
        <instance x="2016" y="1712" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1504" y="1520" name="Ain(7:0)" orien="R180" />
        <instance x="928" y="2080" name="XLXI_14" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1984" y="1488" name="SignedIn" orien="R180" />
        <iomarker fontsize="28" x="2432" y="1488" name="OverflowOut" orien="R0" />
        <branch name="XLXN_56(7:0)">
            <wire x2="928" y1="1792" y2="1792" x1="864" />
            <wire x2="864" y1="1792" y2="2160" x1="864" />
            <wire x2="2480" y1="2160" y2="2160" x1="864" />
            <wire x2="2480" y1="1680" y2="1680" x1="2400" />
            <wire x2="2480" y1="1680" y2="2160" x1="2480" />
        </branch>
        <branch name="Ain(7:0)">
            <wire x2="1696" y1="1520" y2="1520" x1="1504" />
            <wire x2="1696" y1="1520" y2="1616" x1="1696" />
            <wire x2="2016" y1="1616" y2="1616" x1="1696" />
        </branch>
        <branch name="XLXN_54(7:0)">
            <wire x2="928" y1="1664" y2="1664" x1="912" />
            <wire x2="912" y1="1664" y2="2144" x1="912" />
            <wire x2="1552" y1="2144" y2="2144" x1="912" />
            <wire x2="1552" y1="1664" y2="1664" x1="1424" />
            <wire x2="1712" y1="1664" y2="1664" x1="1552" />
            <wire x2="1552" y1="1664" y2="2144" x1="1552" />
            <wire x2="2016" y1="1552" y2="1552" x1="1712" />
            <wire x2="1712" y1="1552" y2="1664" x1="1712" />
        </branch>
        <branch name="OverflowOut">
            <wire x2="2432" y1="1488" y2="1488" x1="2400" />
        </branch>
        <instance x="2304" y="1360" name="XLXI_16" orien="R0">
        </instance>
        <instance x="400" y="1360" name="XLXI_35" orien="R90" />
        <branch name="S2">
            <wire x2="352" y1="1232" y2="1296" x1="352" />
            <wire x2="432" y1="1232" y2="1232" x1="352" />
            <wire x2="432" y1="1232" y2="1296" x1="432" />
            <wire x2="816" y1="1296" y2="1296" x1="432" />
            <wire x2="816" y1="1296" y2="1856" x1="816" />
            <wire x2="928" y1="1856" y2="1856" x1="816" />
            <wire x2="2608" y1="832" y2="832" x1="816" />
            <wire x2="816" y1="832" y2="1296" x1="816" />
            <wire x2="2608" y1="352" y2="352" x1="2480" />
            <wire x2="2656" y1="352" y2="352" x1="2608" />
            <wire x2="2608" y1="352" y2="832" x1="2608" />
        </branch>
        <branch name="lcaOut">
            <wire x2="464" y1="1312" y2="1360" x1="464" />
            <wire x2="608" y1="1312" y2="1312" x1="464" />
            <wire x2="608" y1="848" y2="1312" x1="608" />
            <wire x2="3344" y1="848" y2="848" x1="608" />
            <wire x2="3344" y1="848" y2="896" x1="3344" />
            <wire x2="3488" y1="896" y2="896" x1="3344" />
            <wire x2="3344" y1="896" y2="1072" x1="3344" />
            <wire x2="3344" y1="1072" y2="1072" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3488" y="896" name="lcaOut" orien="R0" />
        <iomarker fontsize="28" x="3488" y="1216" name="AdiOut" orien="R0" />
        <branch name="S7">
            <wire x2="992" y1="480" y2="480" x1="48" />
            <wire x2="992" y1="480" y2="528" x1="992" />
            <wire x2="48" y1="480" y2="944" x1="48" />
            <wire x2="144" y1="944" y2="944" x1="48" />
            <wire x2="1088" y1="464" y2="464" x1="992" />
            <wire x2="1088" y1="464" y2="816" x1="1088" />
            <wire x2="2576" y1="816" y2="816" x1="1088" />
            <wire x2="992" y1="464" y2="480" x1="992" />
            <wire x2="2576" y1="672" y2="672" x1="2480" />
            <wire x2="2704" y1="672" y2="672" x1="2576" />
            <wire x2="2576" y1="672" y2="816" x1="2576" />
        </branch>
        <branch name="S1">
            <wire x2="288" y1="1216" y2="1296" x1="288" />
            <wire x2="736" y1="1216" y2="1216" x1="288" />
            <wire x2="736" y1="48" y2="1216" x1="736" />
            <wire x2="2496" y1="48" y2="48" x1="736" />
            <wire x2="2496" y1="48" y2="288" x1="2496" />
            <wire x2="2656" y1="288" y2="288" x1="2496" />
            <wire x2="2496" y1="288" y2="288" x1="2480" />
        </branch>
        <branch name="XLXN_71(3:0)">
            <wire x2="1008" y1="1264" y2="1264" x1="960" />
            <wire x2="2304" y1="1264" y2="1264" x1="1008" />
        </branch>
        <branch name="S0">
            <wire x2="2576" y1="32" y2="32" x1="928" />
            <wire x2="2576" y1="32" y2="224" x1="2576" />
            <wire x2="2656" y1="224" y2="224" x1="2576" />
            <wire x2="928" y1="32" y2="272" x1="928" />
            <wire x2="928" y1="272" y2="528" x1="928" />
            <wire x2="1600" y1="272" y2="272" x1="928" />
            <wire x2="1600" y1="272" y2="1136" x1="1600" />
            <wire x2="2304" y1="1136" y2="1136" x1="1600" />
            <wire x2="2576" y1="224" y2="224" x1="2480" />
        </branch>
        <branch name="XLXN_117(7:0)">
            <wire x2="1824" y1="1008" y2="1008" x1="1792" />
        </branch>
        <instance x="1648" y="976" name="XLXI_34(7:0)" orien="R0">
        </instance>
        <branch name="XLXN_118(7:0)">
            <wire x2="1808" y1="912" y2="912" x1="1760" />
            <wire x2="1808" y1="912" y2="944" x1="1808" />
            <wire x2="1824" y1="944" y2="944" x1="1808" />
        </branch>
        <instance x="1616" y="880" name="XLXI_33(7:0)" orien="R0">
        </instance>
        <instance x="1824" y="1104" name="XLXI_37" orien="R0">
        </instance>
        <branch name="XLXN_120(7:0)">
            <wire x2="2256" y1="944" y2="944" x1="2208" />
            <wire x2="2256" y1="944" y2="1072" x1="2256" />
            <wire x2="2304" y1="1072" y2="1072" x1="2256" />
        </branch>
        <branch name="FlipCheckOut">
            <wire x2="1072" y1="816" y2="816" x1="528" />
            <wire x2="1072" y1="816" y2="1072" x1="1072" />
            <wire x2="1824" y1="1072" y2="1072" x1="1072" />
        </branch>
        <branch name="XLXN_58(7:0)">
            <wire x2="2752" y1="1920" y2="1920" x1="1424" />
            <wire x2="2752" y1="1920" y2="3184" x1="2752" />
            <wire x2="4544" y1="3184" y2="3184" x1="2752" />
        </branch>
        <branch name="XLXN_87(7:0)">
            <wire x2="2896" y1="944" y2="944" x1="2800" />
        </branch>
        <instance x="2896" y="1168" name="XLXI_24" orien="R0">
        </instance>
        <branch name="AdiOut">
            <wire x2="256" y1="1152" y2="1584" x1="256" />
            <wire x2="2016" y1="1152" y2="1152" x1="256" />
            <wire x2="2016" y1="1152" y2="1392" x1="2016" />
            <wire x2="2848" y1="1392" y2="1392" x1="2016" />
            <wire x2="2848" y1="1392" y2="1984" x1="2848" />
            <wire x2="3328" y1="1984" y2="1984" x1="2848" />
            <wire x2="3328" y1="1136" y2="1136" x1="3280" />
            <wire x2="3328" y1="1136" y2="1216" x1="3328" />
            <wire x2="3488" y1="1216" y2="1216" x1="3328" />
            <wire x2="3328" y1="1216" y2="1984" x1="3328" />
        </branch>
        <bustap x2="1008" y1="1264" y2="1168" x1="1008" />
        <branch name="XLXN_71(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1104" type="branch" />
            <wire x2="960" y1="784" y2="976" x1="960" />
            <wire x2="1008" y1="976" y2="976" x1="960" />
            <wire x2="1008" y1="976" y2="1104" x1="1008" />
            <wire x2="1008" y1="1104" y2="1168" x1="1008" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="3536" y1="1712" y2="1712" x1="3280" />
            <wire x2="3536" y1="1712" y2="2128" x1="3536" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="3472" y1="1776" y2="1776" x1="3280" />
            <wire x2="3472" y1="1776" y2="2128" x1="3472" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="3408" y1="1904" y2="1904" x1="3280" />
            <wire x2="3408" y1="1904" y2="2128" x1="3408" />
        </branch>
        <instance x="3344" y="2128" name="XLXI_38" orien="R90" />
        <branch name="SubIn">
            <wire x2="1920" y1="432" y2="432" x1="1872" />
            <wire x2="1920" y1="432" y2="496" x1="1920" />
            <wire x2="2016" y1="496" y2="496" x1="1920" />
            <wire x2="2016" y1="496" y2="560" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="1872" y="432" name="SubIn" orien="R180" />
        <branch name="XLXN_129">
            <wire x2="2016" y1="1680" y2="1680" x1="1936" />
            <wire x2="1936" y1="1680" y2="2464" x1="1936" />
            <wire x2="3472" y1="2464" y2="2464" x1="1936" />
            <wire x2="3472" y1="2384" y2="2464" x1="3472" />
        </branch>
        <instance x="3872" y="1920" name="XLXI_15" orien="R0">
        </instance>
    </sheet>
</drawing>