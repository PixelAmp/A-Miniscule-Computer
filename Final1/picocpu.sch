<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_46(7:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="CRegOut(7:0)" />
        <signal name="XLXN_77" />
        <signal name="Hlt" />
        <signal name="XLXN_90(3:0)" />
        <signal name="XLXN_90(0)" />
        <signal name="XLXN_90(2)" />
        <signal name="XLXN_96" />
        <signal name="Lca" />
        <signal name="XLXN_100" />
        <signal name="XLXN_211(7)" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_48(7:0)" />
        <signal name="IRin(7:0)" />
        <signal name="DRin(7:0)" />
        <signal name="XLXN_141(7:0)" />
        <signal name="XLXN_142(7:0)" />
        <signal name="XLXN_143(7:0)" />
        <signal name="XLXN_144(7:0)" />
        <signal name="XLXN_150(7:0)" />
        <signal name="DRin(1:0)" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_137" />
        <signal name="NegRegOut" />
        <signal name="XLXN_70" />
        <signal name="XLXN_76" />
        <signal name="XLXN_155(3:0)" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="Mvi" />
        <signal name="XLXN_191" />
        <signal name="TickIn(7:0)" />
        <signal name="XLXN_201" />
        <signal name="XLXN_202" />
        <signal name="Rst" />
        <signal name="Nop" />
        <signal name="Adi" />
        <signal name="XLXN_210(7:0)" />
        <signal name="XLXN_211(7:0)" />
        <signal name="XLXN_212(7:0)" />
        <signal name="XLXN_213" />
        <signal name="ARegOut(7:0)" />
        <signal name="Lda" />
        <signal name="OverflowV" />
        <signal name="Zero" />
        <signal name="XLXN_217" />
        <port polarity="Output" name="CRegOut(7:0)" />
        <port polarity="Output" name="Hlt" />
        <port polarity="Output" name="Lca" />
        <port polarity="Input" name="IRin(7:0)" />
        <port polarity="Input" name="DRin(7:0)" />
        <port polarity="Output" name="NegRegOut" />
        <port polarity="Output" name="Mvi" />
        <port polarity="Input" name="TickIn(7:0)" />
        <port polarity="Output" name="Rst" />
        <port polarity="Output" name="Nop" />
        <port polarity="Output" name="Adi" />
        <port polarity="Output" name="ARegOut(7:0)" />
        <port polarity="Output" name="Lda" />
        <port polarity="Output" name="OverflowV" />
        <port polarity="Output" name="Zero" />
        <blockdef name="StatusRegReader">
            <timestamp>2018-5-12T19:19:31</timestamp>
            <rect width="304" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="StatusRegWriter">
            <timestamp>2018-5-12T19:25:9</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
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
        <blockdef name="eightBitMux4Way">
            <timestamp>2018-5-13T1:9:28</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="demux4">
            <timestamp>2018-5-13T2:52:19</timestamp>
            <rect width="288" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
        </blockdef>
        <blockdef name="TickSplit">
            <timestamp>2018-5-13T5:0:50</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="StatusRegReader" name="XLXI_39">
            <blockpin signalname="XLXN_46(7:0)" name="StatusRegIn(7:0)" />
            <blockpin signalname="NegRegOut" name="Negative" />
            <blockpin signalname="OverflowV" name="OverflowV" />
            <blockpin signalname="Zero" name="Zero" />
            <blockpin name="Transfer" />
            <blockpin signalname="XLXN_53" name="Interrupt" />
            <blockpin signalname="XLXN_158" name="MoveI" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="InsDecoder" name="XLXI_9">
            <blockpin signalname="IRin(7:0)" name="InsIn(7:0)" />
            <blockpin signalname="Rst" name="Rst" />
            <blockpin signalname="Nop" name="Nop" />
            <blockpin signalname="Lca" name="Lca" />
            <blockpin signalname="Lda" name="Lda" />
            <blockpin signalname="XLXN_157" name="Sta" />
            <blockpin signalname="Mvi" name="Mvi" />
            <blockpin signalname="XLXN_100" name="Clr" />
            <blockpin name="Set" />
            <blockpin name="Get" />
            <blockpin signalname="Adi" name="Adi" />
            <blockpin signalname="XLXN_152" name="Add" />
            <blockpin signalname="XLXN_70" name="Addu" />
            <blockpin signalname="XLXN_18" name="Sbi" />
            <blockpin signalname="XLXN_16" name="Sub" />
            <blockpin signalname="Hlt" name="Hlt" />
            <blockpin signalname="XLXN_76" name="Subu" />
        </block>
        <block symbolname="ALUPico" name="XLXI_10">
            <blockpin signalname="XLXN_114" name="SignedIn" />
            <blockpin signalname="ARegOut(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_210(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_13" name="SubIn" />
            <blockpin signalname="XLXN_77" name="OverflowOut" />
            <blockpin signalname="XLXN_211(7:0)" name="SOut(7:0)" />
        </block>
        <block symbolname="or4" name="XLXI_46">
            <blockpin signalname="XLXN_152" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="Adi" name="I3" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_45">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="ABCRegisters" name="XLXI_13">
            <blockpin signalname="ARegOut(7:0)" name="Cin(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin signalname="XLXN_212(7:0)" name="Ain(7:0)" />
            <blockpin signalname="XLXN_137" name="ClockIn" />
            <blockpin signalname="XLXN_100" name="ClrIn" />
            <blockpin signalname="XLXN_90(3:0)" name="RegisterWriteEnable(3:0)" />
            <blockpin signalname="XLXN_48(7:0)" name="Din(7:0)" />
            <blockpin signalname="ARegOut(7:0)" name="Aout(7:0)" />
            <blockpin name="Bout(7:0)" />
            <blockpin signalname="CRegOut(7:0)" name="Cout(7:0)" />
            <blockpin signalname="XLXN_46(7:0)" name="Dout(7:0)" />
        </block>
        <block symbolname="StatusRegWriter" name="XLXI_14">
            <blockpin signalname="XLXN_115" name="Negative" />
            <blockpin signalname="XLXN_77" name="OverflowV" />
            <blockpin name="Zero" />
            <blockpin name="Transfer" />
            <blockpin name="MoveI" />
            <blockpin signalname="Hlt" name="Interrupt" />
            <blockpin signalname="XLXN_48(7:0)" name="StatusRegOut(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="Lca" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_90(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="XLXN_202" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_90(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_56">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_211(7)" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="eightBitMux4Way" name="XLXI_65">
            <blockpin signalname="DRin(1:0)" name="selIn(1:0)" />
            <blockpin signalname="XLXN_141(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_142(7:0)" name="bIn(7:0)" />
            <blockpin signalname="XLXN_143(7:0)" name="cIn(7:0)" />
            <blockpin signalname="XLXN_144(7:0)" name="dIn(7:0)" />
            <blockpin signalname="XLXN_150(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="ABCRegisters" name="XLXI_15">
            <blockpin signalname="ARegOut(7:0)" name="Cin(7:0)" />
            <blockpin signalname="ARegOut(7:0)" name="Bin(7:0)" />
            <blockpin signalname="ARegOut(7:0)" name="Ain(7:0)" />
            <blockpin signalname="XLXN_213" name="ClockIn" />
            <blockpin name="ClrIn" />
            <blockpin signalname="XLXN_155(3:0)" name="RegisterWriteEnable(3:0)" />
            <blockpin signalname="ARegOut(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_141(7:0)" name="Aout(7:0)" />
            <blockpin signalname="XLXN_142(7:0)" name="Bout(7:0)" />
            <blockpin signalname="XLXN_143(7:0)" name="Cout(7:0)" />
            <blockpin signalname="XLXN_144(7:0)" name="Dout(7:0)" />
        </block>
        <block symbolname="or4" name="XLXI_67">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_76" name="I2" />
            <blockpin signalname="XLXN_152" name="I3" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="demux4" name="XLXI_68">
            <blockpin signalname="XLXN_159" name="DataIn" />
            <blockpin signalname="DRin(1:0)" name="SelectIn(1:0)" />
            <blockpin signalname="XLXN_155(3:0)" name="DataOut(3:0)" />
        </block>
        <block symbolname="or2" name="XLXI_69">
            <blockpin signalname="XLXN_158" name="I0" />
            <blockpin signalname="XLXN_157" name="I1" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="TickSplit" name="XLXI_73">
            <blockpin signalname="TickIn(7:0)" name="TickIn(7:0)" />
            <blockpin name="S0" />
            <blockpin name="S1" />
            <blockpin name="S2" />
            <blockpin name="S3" />
            <blockpin signalname="XLXN_191" name="S4" />
            <blockpin signalname="XLXN_137" name="S5" />
            <blockpin signalname="XLXN_213" name="S6" />
            <blockpin name="S7" />
        </block>
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="XLXN_137" name="I0" />
            <blockpin signalname="XLXN_191" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_74">
            <blockpin signalname="Lda" name="I0" />
            <blockpin signalname="XLXN_201" name="I1" />
            <blockpin signalname="XLXN_202" name="O" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_77">
            <blockpin signalname="XLXN_211(7:0)" name="aIn(7:0)" />
            <blockpin signalname="DRin(7:0)" name="bIn(7:0)" />
            <blockpin signalname="Lda" name="selIn" />
            <blockpin signalname="XLXN_212(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_78">
            <blockpin signalname="DRin(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_150(7:0)" name="bIn(7:0)" />
            <blockpin signalname="XLXN_153" name="selIn" />
            <blockpin signalname="XLXN_210(7:0)" name="mOut(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="4656" y="1904" name="XLXI_39" orien="R0">
        </instance>
        <branch name="XLXN_53">
            <wire x2="5248" y1="1808" y2="1808" x1="5088" />
        </branch>
        <instance x="5248" y="1840" name="XLXI_40" orien="R0" />
        <instance x="4192" y="544" name="XLXI_9" orien="R0">
        </instance>
        <instance x="3232" y="2576" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="3104" y1="2544" y2="2656" x1="3104" />
            <wire x2="5184" y1="2656" y2="2656" x1="3104" />
            <wire x2="3232" y1="2544" y2="2544" x1="3104" />
            <wire x2="5184" y1="992" y2="992" x1="5104" />
            <wire x2="5184" y1="992" y2="2656" x1="5184" />
            <wire x2="5184" y1="896" y2="992" x1="5184" />
            <wire x2="5344" y1="896" y2="896" x1="5184" />
            <wire x2="5344" y1="896" y2="912" x1="5344" />
        </branch>
        <instance x="4848" y="1120" name="XLXI_45" orien="R0" />
        <instance x="2192" y="1664" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1088" y="1888" name="XLXI_14" orien="R0">
        </instance>
        <branch name="Hlt">
            <wire x2="1088" y1="1856" y2="1856" x1="1008" />
            <wire x2="1008" y1="1856" y2="2288" x1="1008" />
            <wire x2="4592" y1="2288" y2="2288" x1="1008" />
            <wire x2="4592" y1="1216" y2="1216" x1="4576" />
            <wire x2="4592" y1="1216" y2="1344" x1="4592" />
            <wire x2="4592" y1="1344" y2="2288" x1="4592" />
            <wire x2="4784" y1="1344" y2="1344" x1="4592" />
        </branch>
        <branch name="XLXN_90(3:0)">
            <wire x2="1744" y1="1568" y2="1568" x1="1680" />
            <wire x2="1840" y1="1568" y2="1568" x1="1744" />
            <wire x2="2192" y1="1568" y2="1568" x1="1840" />
        </branch>
        <bustap x2="1744" y1="1568" y2="1664" x1="1744" />
        <bustap x2="1840" y1="1568" y2="1664" x1="1840" />
        <branch name="XLXN_90(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1680" type="branch" />
            <wire x2="1648" y1="1680" y2="1792" x1="1648" />
            <wire x2="1664" y1="1680" y2="1680" x1="1648" />
            <wire x2="1744" y1="1680" y2="1680" x1="1664" />
            <wire x2="1744" y1="1664" y2="1680" x1="1744" />
        </branch>
        <branch name="XLXN_90(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1728" type="branch" />
            <wire x2="1840" y1="1664" y2="1680" x1="1840" />
            <wire x2="1888" y1="1680" y2="1680" x1="1840" />
            <wire x2="1888" y1="1680" y2="1728" x1="1888" />
            <wire x2="1888" y1="1728" y2="1824" x1="1888" />
        </branch>
        <instance x="1984" y="2080" name="XLXI_54" orien="R270" />
        <instance x="1744" y="2048" name="XLXI_55" orien="R270" />
        <instance x="5280" y="912" name="XLXI_56" orien="R90" />
        <branch name="Lca">
            <wire x2="1920" y1="2080" y2="2240" x1="1920" />
            <wire x2="4640" y1="2240" y2="2240" x1="1920" />
            <wire x2="4640" y1="448" y2="448" x1="4576" />
            <wire x2="4640" y1="448" y2="592" x1="4640" />
            <wire x2="4640" y1="592" y2="2240" x1="4640" />
            <wire x2="4816" y1="592" y2="592" x1="4640" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="2192" y1="1504" y2="1504" x1="2096" />
            <wire x2="2096" y1="1504" y2="1728" x1="2096" />
            <wire x2="4624" y1="1728" y2="1728" x1="2096" />
            <wire x2="4624" y1="768" y2="768" x1="4576" />
            <wire x2="4624" y1="768" y2="1728" x1="4624" />
        </branch>
        <instance x="3936" y="2544" name="XLXI_60" orien="R0" />
        <bustap x2="3776" y1="2416" y2="2416" x1="3680" />
        <branch name="XLXN_211(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="2416" type="branch" />
            <wire x2="3824" y1="2416" y2="2416" x1="3776" />
            <wire x2="3936" y1="2416" y2="2416" x1="3824" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="3136" y1="2352" y2="2640" x1="3136" />
            <wire x2="3840" y1="2640" y2="2640" x1="3136" />
            <wire x2="5520" y1="2640" y2="2640" x1="3840" />
            <wire x2="3232" y1="2352" y2="2352" x1="3136" />
            <wire x2="3936" y1="2480" y2="2480" x1="3840" />
            <wire x2="3840" y1="2480" y2="2640" x1="3840" />
            <wire x2="5520" y1="416" y2="416" x1="5248" />
            <wire x2="5520" y1="416" y2="848" x1="5520" />
            <wire x2="5520" y1="848" y2="2640" x1="5520" />
            <wire x2="5520" y1="848" y2="848" x1="5408" />
            <wire x2="5408" y1="848" y2="912" x1="5408" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="304" y1="1536" y2="2304" x1="304" />
            <wire x2="4256" y1="2304" y2="2304" x1="304" />
            <wire x2="4256" y1="2304" y2="2448" x1="4256" />
            <wire x2="1088" y1="1536" y2="1536" x1="304" />
            <wire x2="4256" y1="2448" y2="2448" x1="4192" />
        </branch>
        <branch name="IRin(7:0)">
            <wire x2="4192" y1="320" y2="320" x1="2768" />
        </branch>
        <instance x="1824" y="3456" name="XLXI_65" orien="R0">
        </instance>
        <branch name="XLXN_141(7:0)">
            <wire x2="1808" y1="3216" y2="3216" x1="1456" />
            <wire x2="1808" y1="3216" y2="3232" x1="1808" />
            <wire x2="1824" y1="3232" y2="3232" x1="1808" />
        </branch>
        <branch name="XLXN_142(7:0)">
            <wire x2="1808" y1="3344" y2="3344" x1="1456" />
            <wire x2="1824" y1="3296" y2="3296" x1="1808" />
            <wire x2="1808" y1="3296" y2="3344" x1="1808" />
        </branch>
        <branch name="XLXN_143(7:0)">
            <wire x2="1632" y1="3472" y2="3472" x1="1456" />
            <wire x2="1632" y1="3360" y2="3472" x1="1632" />
            <wire x2="1824" y1="3360" y2="3360" x1="1632" />
        </branch>
        <branch name="XLXN_144(7:0)">
            <wire x2="1808" y1="3600" y2="3600" x1="1456" />
            <wire x2="1824" y1="3424" y2="3424" x1="1808" />
            <wire x2="1808" y1="3424" y2="3600" x1="1808" />
        </branch>
        <instance x="960" y="3632" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_150(7:0)">
            <wire x2="2304" y1="3168" y2="3168" x1="2208" />
            <wire x2="2304" y1="2656" y2="3168" x1="2304" />
            <wire x2="2416" y1="2656" y2="2656" x1="2304" />
        </branch>
        <bustap x2="2240" y1="2512" y2="2512" x1="2336" />
        <branch name="DRin(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2512" type="branch" />
            <wire x2="272" y1="2960" y2="3600" x1="272" />
            <wire x2="320" y1="3600" y2="3600" x1="272" />
            <wire x2="1744" y1="2960" y2="2960" x1="272" />
            <wire x2="1744" y1="2960" y2="3168" x1="1744" />
            <wire x2="1824" y1="3168" y2="3168" x1="1744" />
            <wire x2="1888" y1="2512" y2="2512" x1="1744" />
            <wire x2="2240" y1="2512" y2="2512" x1="1888" />
            <wire x2="1744" y1="2512" y2="2960" x1="1744" />
        </branch>
        <instance x="5648" y="1184" name="XLXI_67" orien="R0" />
        <branch name="XLXN_153">
            <wire x2="2416" y1="2720" y2="2720" x1="2352" />
            <wire x2="2352" y1="2720" y2="2816" x1="2352" />
            <wire x2="5984" y1="2816" y2="2816" x1="2352" />
            <wire x2="5984" y1="1024" y2="1024" x1="5904" />
            <wire x2="5984" y1="1024" y2="2816" x1="5984" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="4832" y1="1024" y2="1024" x1="4576" />
            <wire x2="5488" y1="832" y2="832" x1="4832" />
            <wire x2="5488" y1="832" y2="1056" x1="5488" />
            <wire x2="5648" y1="1056" y2="1056" x1="5488" />
            <wire x2="4832" y1="832" y2="1024" x1="4832" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="4848" y1="1280" y2="1280" x1="4576" />
            <wire x2="5120" y1="1280" y2="1280" x1="4848" />
            <wire x2="4848" y1="1056" y2="1280" x1="4848" />
            <wire x2="5120" y1="800" y2="1280" x1="5120" />
            <wire x2="5440" y1="800" y2="800" x1="5120" />
            <wire x2="5440" y1="800" y2="992" x1="5440" />
            <wire x2="5648" y1="992" y2="992" x1="5440" />
        </branch>
        <instance x="320" y="3632" name="XLXI_68" orien="R0">
        </instance>
        <branch name="XLXN_155(3:0)">
            <wire x2="960" y1="3536" y2="3536" x1="736" />
        </branch>
        <instance x="6272" y="1552" name="XLXI_69" orien="R0" />
        <branch name="XLXN_157">
            <wire x2="5456" y1="640" y2="640" x1="4576" />
            <wire x2="5456" y1="640" y2="1424" x1="5456" />
            <wire x2="6272" y1="1424" y2="1424" x1="5456" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="5712" y1="1872" y2="1872" x1="5088" />
            <wire x2="5712" y1="1488" y2="1872" x1="5712" />
            <wire x2="6272" y1="1488" y2="1488" x1="5712" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="320" y1="3536" y2="3536" x1="240" />
            <wire x2="240" y1="3536" y2="3712" x1="240" />
            <wire x2="6608" y1="3712" y2="3712" x1="240" />
            <wire x2="6608" y1="1456" y2="1456" x1="6528" />
            <wire x2="6608" y1="1456" y2="3712" x1="6608" />
        </branch>
        <branch name="NegRegOut">
            <wire x2="5696" y1="1552" y2="1552" x1="5088" />
            <wire x2="5696" y1="1552" y2="4720" x1="5696" />
        </branch>
        <branch name="CRegOut(7:0)">
            <wire x2="4496" y1="1504" y2="1504" x1="2688" />
            <wire x2="4496" y1="1504" y2="4912" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="5696" y="4720" name="NegRegOut" orien="R90" />
        <branch name="XLXN_48(7:0)">
            <wire x2="2176" y1="1536" y2="1536" x1="1536" />
            <wire x2="2176" y1="1536" y2="1632" x1="2176" />
            <wire x2="2192" y1="1632" y2="1632" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2768" y="320" name="IRin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2752" y="416" name="DRin(7:0)" orien="R180" />
        <instance x="4992" y="576" name="XLXI_46" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="4704" y1="1152" y2="1152" x1="4576" />
            <wire x2="4704" y1="1152" y2="1184" x1="4704" />
            <wire x2="5648" y1="1184" y2="1184" x1="4704" />
            <wire x2="4992" y1="384" y2="384" x1="4704" />
            <wire x2="4704" y1="384" y2="992" x1="4704" />
            <wire x2="4704" y1="992" y2="1152" x1="4704" />
            <wire x2="4848" y1="992" y2="992" x1="4704" />
            <wire x2="5648" y1="1120" y2="1184" x1="5648" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="4688" y1="1088" y2="1088" x1="4576" />
            <wire x2="4992" y1="448" y2="448" x1="4688" />
            <wire x2="4688" y1="448" y2="928" x1="4688" />
            <wire x2="4688" y1="928" y2="1088" x1="4688" />
            <wire x2="4848" y1="928" y2="928" x1="4688" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="4672" y1="960" y2="960" x1="4576" />
            <wire x2="4992" y1="512" y2="512" x1="4672" />
            <wire x2="4672" y1="512" y2="752" x1="4672" />
            <wire x2="4672" y1="752" y2="960" x1="4672" />
            <wire x2="5648" y1="752" y2="752" x1="4672" />
            <wire x2="5648" y1="752" y2="928" x1="5648" />
        </branch>
        <branch name="Mvi">
            <wire x2="4736" y1="704" y2="704" x1="4576" />
        </branch>
        <iomarker fontsize="28" x="4784" y="1344" name="Hlt" orien="R0" />
        <iomarker fontsize="28" x="4720" y="240" name="Rst" orien="R0" />
        <iomarker fontsize="28" x="4736" y="704" name="Mvi" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="5536" y1="96" y2="96" x1="992" />
            <wire x2="5536" y1="96" y2="1808" x1="5536" />
            <wire x2="5536" y1="1808" y2="1808" x1="5472" />
        </branch>
        <instance x="896" y="784" name="XLXI_73" orien="R0">
        </instance>
        <branch name="XLXN_191">
            <wire x2="1344" y1="560" y2="560" x1="1280" />
            <wire x2="1344" y1="560" y2="976" x1="1344" />
            <wire x2="1344" y1="976" y2="976" x1="1328" />
        </branch>
        <instance x="1328" y="848" name="XLXI_50" orien="R180" />
        <branch name="XLXN_96">
            <wire x2="1072" y1="944" y2="944" x1="976" />
            <wire x2="976" y1="944" y2="2128" x1="976" />
            <wire x2="1616" y1="2128" y2="2128" x1="976" />
            <wire x2="1856" y1="2128" y2="2128" x1="1616" />
            <wire x2="1616" y1="2048" y2="2128" x1="1616" />
            <wire x2="1856" y1="2080" y2="2128" x1="1856" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="1456" y1="624" y2="624" x1="1280" />
            <wire x2="1456" y1="624" y2="912" x1="1456" />
            <wire x2="1456" y1="912" y2="1440" x1="1456" />
            <wire x2="2192" y1="1440" y2="1440" x1="1456" />
            <wire x2="1456" y1="912" y2="912" x1="1328" />
        </branch>
        <branch name="TickIn(7:0)">
            <wire x2="896" y1="304" y2="304" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="304" name="TickIn(7:0)" orien="R180" />
        <iomarker fontsize="28" x="4496" y="4912" name="CRegOut(7:0)" orien="R90" />
        <branch name="XLXN_46(7:0)">
            <wire x2="3888" y1="1632" y2="1632" x1="2688" />
            <wire x2="4656" y1="1552" y2="1552" x1="3888" />
            <wire x2="3888" y1="1552" y2="1632" x1="3888" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1040" y1="1152" y2="1600" x1="1040" />
            <wire x2="1088" y1="1600" y2="1600" x1="1040" />
            <wire x2="3632" y1="1152" y2="1152" x1="1040" />
            <wire x2="3632" y1="1152" y2="2352" x1="3632" />
            <wire x2="3632" y1="2352" y2="2352" x1="3616" />
        </branch>
        <instance x="4064" y="1184" name="XLXI_74" orien="R180" />
        <branch name="XLXN_201">
            <wire x2="4144" y1="1312" y2="1312" x1="4064" />
            <wire x2="4144" y1="1312" y2="1456" x1="4144" />
            <wire x2="5376" y1="1456" y2="1456" x1="4144" />
            <wire x2="5376" y1="1168" y2="1456" x1="5376" />
        </branch>
        <branch name="XLXN_202">
            <wire x2="1680" y1="2048" y2="2160" x1="1680" />
            <wire x2="2720" y1="2160" y2="2160" x1="1680" />
            <wire x2="2720" y1="1280" y2="2160" x1="2720" />
            <wire x2="3808" y1="1280" y2="1280" x1="2720" />
        </branch>
        <branch name="Rst">
            <wire x2="4608" y1="384" y2="384" x1="4576" />
            <wire x2="4720" y1="240" y2="240" x1="4608" />
            <wire x2="4608" y1="240" y2="384" x1="4608" />
        </branch>
        <branch name="Nop">
            <wire x2="4592" y1="320" y2="320" x1="4576" />
            <wire x2="4592" y1="304" y2="320" x1="4592" />
            <wire x2="4896" y1="304" y2="304" x1="4592" />
            <wire x2="4896" y1="256" y2="304" x1="4896" />
        </branch>
        <iomarker fontsize="28" x="4896" y="256" name="Nop" orien="R270" />
        <branch name="Adi">
            <wire x2="4624" y1="512" y2="512" x1="4576" />
            <wire x2="4624" y1="320" y2="512" x1="4624" />
            <wire x2="4944" y1="320" y2="320" x1="4624" />
            <wire x2="4992" y1="320" y2="320" x1="4944" />
            <wire x2="5040" y1="272" y2="272" x1="4944" />
            <wire x2="4944" y1="272" y2="320" x1="4944" />
        </branch>
        <iomarker fontsize="28" x="5040" y="272" name="Adi" orien="R0" />
        <iomarker fontsize="28" x="4816" y="592" name="Lca" orien="R0" />
        <branch name="DRin(7:0)">
            <wire x2="2128" y1="1952" y2="1952" x1="2096" />
            <wire x2="2096" y1="1952" y2="2176" x1="2096" />
            <wire x2="2336" y1="2176" y2="2176" x1="2096" />
            <wire x2="2960" y1="2176" y2="2176" x1="2336" />
            <wire x2="2336" y1="2176" y2="2512" x1="2336" />
            <wire x2="2336" y1="2512" y2="2592" x1="2336" />
            <wire x2="2416" y1="2592" y2="2592" x1="2336" />
            <wire x2="2960" y1="416" y2="416" x1="2752" />
            <wire x2="2960" y1="416" y2="2176" x1="2960" />
        </branch>
        <instance x="2128" y="2048" name="XLXI_77" orien="R0">
        </instance>
        <instance x="2416" y="2752" name="XLXI_78" orien="R0">
        </instance>
        <branch name="XLXN_210(7:0)">
            <wire x2="3008" y1="2592" y2="2592" x1="2800" />
            <wire x2="3008" y1="2480" y2="2592" x1="3008" />
            <wire x2="3232" y1="2480" y2="2480" x1="3008" />
        </branch>
        <branch name="XLXN_211(7:0)">
            <wire x2="3680" y1="1744" y2="1744" x1="2080" />
            <wire x2="3680" y1="1744" y2="2416" x1="3680" />
            <wire x2="3680" y1="2416" y2="2544" x1="3680" />
            <wire x2="2080" y1="1744" y2="1888" x1="2080" />
            <wire x2="2128" y1="1888" y2="1888" x1="2080" />
            <wire x2="3680" y1="2544" y2="2544" x1="3616" />
        </branch>
        <branch name="XLXN_212(7:0)">
            <wire x2="2128" y1="1168" y2="1376" x1="2128" />
            <wire x2="2192" y1="1376" y2="1376" x1="2128" />
            <wire x2="2784" y1="1168" y2="1168" x1="2128" />
            <wire x2="2784" y1="1168" y2="1888" x1="2784" />
            <wire x2="2784" y1="1888" y2="1888" x1="2512" />
        </branch>
        <branch name="XLXN_213">
            <wire x2="960" y1="3408" y2="3408" x1="896" />
            <wire x2="896" y1="3408" y2="3696" x1="896" />
            <wire x2="2880" y1="3696" y2="3696" x1="896" />
            <wire x2="2880" y1="688" y2="688" x1="1280" />
            <wire x2="2880" y1="688" y2="3696" x1="2880" />
        </branch>
        <branch name="ARegOut(7:0)">
            <wire x2="864" y1="2416" y2="3216" x1="864" />
            <wire x2="864" y1="3216" y2="3280" x1="864" />
            <wire x2="864" y1="3280" y2="3344" x1="864" />
            <wire x2="864" y1="3344" y2="3600" x1="864" />
            <wire x2="960" y1="3600" y2="3600" x1="864" />
            <wire x2="960" y1="3344" y2="3344" x1="864" />
            <wire x2="960" y1="3280" y2="3280" x1="864" />
            <wire x2="960" y1="3216" y2="3216" x1="864" />
            <wire x2="2752" y1="2416" y2="2416" x1="864" />
            <wire x2="2960" y1="2416" y2="2416" x1="2752" />
            <wire x2="3232" y1="2416" y2="2416" x1="2960" />
            <wire x2="2960" y1="2416" y2="4432" x1="2960" />
            <wire x2="2976" y1="4432" y2="4432" x1="2960" />
            <wire x2="2752" y1="1136" y2="1136" x1="2112" />
            <wire x2="2752" y1="1136" y2="1248" x1="2752" />
            <wire x2="2752" y1="1248" y2="2416" x1="2752" />
            <wire x2="2112" y1="1136" y2="1248" x1="2112" />
            <wire x2="2192" y1="1248" y2="1248" x1="2112" />
            <wire x2="2752" y1="1248" y2="1248" x1="2688" />
        </branch>
        <branch name="Lda">
            <wire x2="2016" y1="208" y2="2016" x1="2016" />
            <wire x2="2128" y1="2016" y2="2016" x1="2016" />
            <wire x2="4144" y1="208" y2="208" x1="2016" />
            <wire x2="4144" y1="208" y2="1248" x1="4144" />
            <wire x2="4512" y1="208" y2="208" x1="4144" />
            <wire x2="4656" y1="208" y2="208" x1="4512" />
            <wire x2="4656" y1="208" y2="576" x1="4656" />
            <wire x2="4144" y1="1248" y2="1248" x1="4064" />
            <wire x2="4544" y1="160" y2="160" x1="4512" />
            <wire x2="4512" y1="160" y2="208" x1="4512" />
            <wire x2="4656" y1="576" y2="576" x1="4576" />
        </branch>
        <iomarker fontsize="28" x="4544" y="160" name="Lda" orien="R0" />
        <branch name="OverflowV">
            <wire x2="5120" y1="1616" y2="1616" x1="5088" />
        </branch>
        <iomarker fontsize="28" x="5120" y="1616" name="OverflowV" orien="R0" />
        <branch name="Zero">
            <wire x2="5120" y1="1680" y2="1680" x1="5088" />
        </branch>
        <iomarker fontsize="28" x="5120" y="1680" name="Zero" orien="R0" />
        <iomarker fontsize="28" x="2976" y="4432" name="ARegOut(7:0)" orien="R0" />
    </sheet>
</drawing>