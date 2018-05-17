<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Hlt" />
        <signal name="XLXN_90(3:0)" />
        <signal name="XLXN_7" />
        <signal name="Lca" />
        <signal name="XLXN_9" />
        <signal name="Clr" />
        <signal name="XLXN_211(7)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="IRin(7:0)" />
        <signal name="XLXN_141(7:0)" />
        <signal name="XLXN_142(7:0)" />
        <signal name="XLXN_19(7:0)" />
        <signal name="XLXN_143(7:0)" />
        <signal name="XLXN_144(7:0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="XLXN_150(7:0)" />
        <signal name="DRin(1:0)" />
        <signal name="XLXN_25(1:0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_153" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_76" />
        <signal name="XLXN_155(3:0)" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_34" />
        <signal name="XLXN_159" />
        <signal name="NegRegOut" />
        <signal name="CRegOut(7:0)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_16" />
        <signal name="XLXN_40" />
        <signal name="XLXN_18" />
        <signal name="XLXN_42" />
        <signal name="XLXN_152" />
        <signal name="Mvi" />
        <signal name="XLXN_191" />
        <signal name="XLXN_96" />
        <signal name="XLXN_137" />
        <signal name="TickIn(7:0)" />
        <signal name="XLXN_46(7:0)" />
        <signal name="XLXN_51(7:0)" />
        <signal name="XLXN_77" />
        <signal name="XLXN_202" />
        <signal name="XLXN_54" />
        <signal name="Rst" />
        <signal name="Nop" />
        <signal name="XLXN_57" />
        <signal name="Adi" />
        <signal name="DRin(7:0)" />
        <signal name="XLXN_60(7:0)" />
        <signal name="XLXN_210(7:0)" />
        <signal name="XLXN_211(7:0)" />
        <signal name="XLXN_212(7:0)" />
        <signal name="XLXN_64" />
        <signal name="XLXN_213" />
        <signal name="ARegOut(7:0)" />
        <signal name="XLXN_67(7:0)" />
        <signal name="XLXN_68" />
        <signal name="Lda" />
        <signal name="OverflowV" />
        <signal name="Zero" />
        <signal name="XLXN_90(1)" />
        <signal name="XLXN_73" />
        <signal name="XLXN_90(0)" />
        <signal name="XLXN_48(7:0)" />
        <signal name="XLXN_76(7:0)" />
        <signal name="XLXN_223(7:0)" />
        <signal name="XLXN_78(7:0)" />
        <signal name="XLXN_6(3)" />
        <signal name="XLXN_90(3)" />
        <signal name="XLXN_80" />
        <signal name="XLXN_90(2)" />
        <signal name="XLXN_81" />
        <signal name="XLXN_201" />
        <signal name="XLXN_227" />
        <port polarity="Output" name="Hlt" />
        <port polarity="Output" name="Lca" />
        <port polarity="Output" name="Clr" />
        <port polarity="Input" name="IRin(7:0)" />
        <port polarity="Output" name="NegRegOut" />
        <port polarity="Output" name="CRegOut(7:0)" />
        <port polarity="Output" name="Mvi" />
        <port polarity="Input" name="TickIn(7:0)" />
        <port polarity="Output" name="Rst" />
        <port polarity="Output" name="Nop" />
        <port polarity="Output" name="Adi" />
        <port polarity="Input" name="DRin(7:0)" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="ABCRegisters">
            <timestamp>2018-5-17T3:53:56</timestamp>
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
        <block symbolname="StatusRegReader" name="XLXI_39">
            <blockpin signalname="XLXN_46(7:0)" name="StatusRegIn(7:0)" />
            <blockpin signalname="NegRegOut" name="Negative" />
            <blockpin signalname="OverflowV" name="OverflowV" />
            <blockpin signalname="Zero" name="Zero" />
            <blockpin name="Transfer" />
            <blockpin name="Interrupt" />
            <blockpin signalname="XLXN_158" name="MoveI" />
        </block>
        <block symbolname="InsDecoder" name="XLXI_3">
            <blockpin signalname="IRin(7:0)" name="InsIn(7:0)" />
            <blockpin signalname="Rst" name="Rst" />
            <blockpin signalname="Nop" name="Nop" />
            <blockpin signalname="Lca" name="Lca" />
            <blockpin signalname="Lda" name="Lda" />
            <blockpin signalname="XLXN_157" name="Sta" />
            <blockpin signalname="Mvi" name="Mvi" />
            <blockpin signalname="Clr" name="Clr" />
            <blockpin name="Set" />
            <blockpin name="Get" />
            <blockpin signalname="Adi" name="Adi" />
            <blockpin signalname="XLXN_152" name="Add" />
            <blockpin signalname="XLXN_29" name="Addu" />
            <blockpin signalname="XLXN_18" name="Sbi" />
            <blockpin signalname="XLXN_16" name="Sub" />
            <blockpin signalname="Hlt" name="Hlt" />
            <blockpin signalname="XLXN_76" name="Subu" />
        </block>
        <block symbolname="ALUPico" name="XLXI_4">
            <blockpin signalname="XLXN_114" name="SignedIn" />
            <blockpin signalname="ARegOut(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_210(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_3" name="SubIn" />
            <blockpin signalname="XLXN_77" name="OverflowOut" />
            <blockpin signalname="XLXN_211(7:0)" name="SOut(7:0)" />
        </block>
        <block symbolname="or3" name="XLXI_45">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="StatusRegWriter" name="XLXI_6">
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
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_227" name="O" />
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
        <block symbolname="or4" name="XLXI_67">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
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
        <block symbolname="or4" name="XLXI_46">
            <blockpin signalname="XLXN_152" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="Adi" name="I3" />
            <blockpin signalname="XLXN_114" name="O" />
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
        <block symbolname="buf" name="XLXI_79">
            <blockpin signalname="XLXN_90(0)" name="I" />
            <blockpin signalname="XLXN_90(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_80">
            <blockpin signalname="XLXN_90(2)" name="I" />
            <blockpin signalname="XLXN_90(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_81">
            <blockpin signalname="XLXN_227" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="ABCRegisters" name="XLXI_82">
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
        <block symbolname="ABCRegisters" name="XLXI_83">
            <blockpin signalname="ARegOut(7:0)" name="Cin(7:0)" />
            <blockpin signalname="XLXN_48(7:0)" name="Bin(7:0)" />
            <blockpin signalname="XLXN_212(7:0)" name="Ain(7:0)" />
            <blockpin signalname="XLXN_137" name="ClockIn" />
            <blockpin signalname="Clr" name="ClrIn" />
            <blockpin signalname="XLXN_90(3:0)" name="RegisterWriteEnable(3:0)" />
            <blockpin signalname="XLXN_223(7:0)" name="Din(7:0)" />
            <blockpin signalname="ARegOut(7:0)" name="Aout(7:0)" />
            <blockpin signalname="XLXN_223(7:0)" name="Bout(7:0)" />
            <blockpin signalname="CRegOut(7:0)" name="Cout(7:0)" />
            <blockpin signalname="XLXN_46(7:0)" name="Dout(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="4752" y="2032" name="XLXI_39" orien="R0">
        </instance>
        <instance x="4288" y="672" name="XLXI_3" orien="R0">
        </instance>
        <instance x="3328" y="2704" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="3200" y1="2672" y2="2784" x1="3200" />
            <wire x2="5280" y1="2784" y2="2784" x1="3200" />
            <wire x2="3328" y1="2672" y2="2672" x1="3200" />
            <wire x2="5280" y1="1120" y2="1120" x1="5200" />
            <wire x2="5280" y1="1120" y2="2784" x1="5280" />
            <wire x2="5280" y1="1024" y2="1120" x1="5280" />
            <wire x2="5440" y1="1024" y2="1024" x1="5280" />
            <wire x2="5440" y1="1024" y2="1040" x1="5440" />
        </branch>
        <instance x="4944" y="1248" name="XLXI_45" orien="R0" />
        <instance x="1184" y="2016" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Hlt">
            <wire x2="1184" y1="1984" y2="1984" x1="1104" />
            <wire x2="1104" y1="1984" y2="2416" x1="1104" />
            <wire x2="4688" y1="2416" y2="2416" x1="1104" />
            <wire x2="4688" y1="1344" y2="1344" x1="4672" />
            <wire x2="4688" y1="1344" y2="1472" x1="4688" />
            <wire x2="4688" y1="1472" y2="2416" x1="4688" />
            <wire x2="4880" y1="1472" y2="1472" x1="4688" />
        </branch>
        <branch name="XLXN_90(3:0)">
            <wire x2="1840" y1="1696" y2="1696" x1="1776" />
            <wire x2="1888" y1="1696" y2="1696" x1="1840" />
            <wire x2="1936" y1="1696" y2="1696" x1="1888" />
            <wire x2="2064" y1="1696" y2="1696" x1="1936" />
            <wire x2="2288" y1="1696" y2="1696" x1="2064" />
        </branch>
        <bustap x2="1840" y1="1696" y2="1792" x1="1840" />
        <bustap x2="1936" y1="1696" y2="1792" x1="1936" />
        <instance x="2080" y="2208" name="XLXI_54" orien="R270" />
        <instance x="1840" y="2176" name="XLXI_55" orien="R270" />
        <instance x="5376" y="1040" name="XLXI_56" orien="R90" />
        <branch name="Lca">
            <wire x2="2016" y1="2208" y2="2368" x1="2016" />
            <wire x2="4736" y1="2368" y2="2368" x1="2016" />
            <wire x2="4736" y1="576" y2="576" x1="4672" />
            <wire x2="4736" y1="576" y2="720" x1="4736" />
            <wire x2="4736" y1="720" y2="2368" x1="4736" />
            <wire x2="4912" y1="720" y2="720" x1="4736" />
        </branch>
        <branch name="Clr">
            <wire x2="2288" y1="1632" y2="1632" x1="2192" />
            <wire x2="2192" y1="1632" y2="1856" x1="2192" />
            <wire x2="4720" y1="1856" y2="1856" x1="2192" />
            <wire x2="4720" y1="896" y2="896" x1="4672" />
            <wire x2="4720" y1="896" y2="1856" x1="4720" />
            <wire x2="4832" y1="896" y2="896" x1="4720" />
            <wire x2="4832" y1="896" y2="928" x1="4832" />
        </branch>
        <instance x="4032" y="2672" name="XLXI_60" orien="R0" />
        <bustap x2="3872" y1="2544" y2="2544" x1="3776" />
        <branch name="XLXN_211(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="2544" type="branch" />
            <wire x2="3920" y1="2544" y2="2544" x1="3872" />
            <wire x2="4032" y1="2544" y2="2544" x1="3920" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="3232" y1="2480" y2="2768" x1="3232" />
            <wire x2="3936" y1="2768" y2="2768" x1="3232" />
            <wire x2="5616" y1="2768" y2="2768" x1="3936" />
            <wire x2="3328" y1="2480" y2="2480" x1="3232" />
            <wire x2="4032" y1="2608" y2="2608" x1="3936" />
            <wire x2="3936" y1="2608" y2="2768" x1="3936" />
            <wire x2="5616" y1="544" y2="544" x1="5344" />
            <wire x2="5616" y1="544" y2="976" x1="5616" />
            <wire x2="5616" y1="976" y2="2768" x1="5616" />
            <wire x2="5616" y1="976" y2="976" x1="5504" />
            <wire x2="5504" y1="976" y2="1040" x1="5504" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="400" y1="1664" y2="2432" x1="400" />
            <wire x2="4352" y1="2432" y2="2432" x1="400" />
            <wire x2="4352" y1="2432" y2="2576" x1="4352" />
            <wire x2="1184" y1="1664" y2="1664" x1="400" />
            <wire x2="4352" y1="2576" y2="2576" x1="4288" />
        </branch>
        <branch name="IRin(7:0)">
            <wire x2="4288" y1="448" y2="448" x1="2864" />
        </branch>
        <instance x="1920" y="3584" name="XLXI_65" orien="R0">
        </instance>
        <branch name="XLXN_141(7:0)">
            <wire x2="1904" y1="3344" y2="3344" x1="1552" />
            <wire x2="1904" y1="3344" y2="3360" x1="1904" />
            <wire x2="1920" y1="3360" y2="3360" x1="1904" />
        </branch>
        <branch name="XLXN_142(7:0)">
            <wire x2="1904" y1="3472" y2="3472" x1="1552" />
            <wire x2="1920" y1="3424" y2="3424" x1="1904" />
            <wire x2="1904" y1="3424" y2="3472" x1="1904" />
        </branch>
        <branch name="XLXN_143(7:0)">
            <wire x2="1728" y1="3600" y2="3600" x1="1552" />
            <wire x2="1728" y1="3488" y2="3600" x1="1728" />
            <wire x2="1920" y1="3488" y2="3488" x1="1728" />
        </branch>
        <branch name="XLXN_144(7:0)">
            <wire x2="1904" y1="3728" y2="3728" x1="1552" />
            <wire x2="1920" y1="3552" y2="3552" x1="1904" />
            <wire x2="1904" y1="3552" y2="3728" x1="1904" />
        </branch>
        <branch name="XLXN_150(7:0)">
            <wire x2="2400" y1="3296" y2="3296" x1="2304" />
            <wire x2="2400" y1="2784" y2="3296" x1="2400" />
            <wire x2="2512" y1="2784" y2="2784" x1="2400" />
        </branch>
        <bustap x2="2336" y1="2640" y2="2640" x1="2432" />
        <branch name="DRin(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2640" type="branch" />
            <wire x2="368" y1="3088" y2="3728" x1="368" />
            <wire x2="416" y1="3728" y2="3728" x1="368" />
            <wire x2="1840" y1="3088" y2="3088" x1="368" />
            <wire x2="1840" y1="3088" y2="3296" x1="1840" />
            <wire x2="1920" y1="3296" y2="3296" x1="1840" />
            <wire x2="1984" y1="2640" y2="2640" x1="1840" />
            <wire x2="2336" y1="2640" y2="2640" x1="1984" />
            <wire x2="1840" y1="2640" y2="3088" x1="1840" />
        </branch>
        <instance x="5744" y="1312" name="XLXI_67" orien="R0" />
        <branch name="XLXN_153">
            <wire x2="2512" y1="2848" y2="2848" x1="2448" />
            <wire x2="2448" y1="2848" y2="2944" x1="2448" />
            <wire x2="6080" y1="2944" y2="2944" x1="2448" />
            <wire x2="6080" y1="1152" y2="1152" x1="6000" />
            <wire x2="6080" y1="1152" y2="2944" x1="6080" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="4928" y1="1152" y2="1152" x1="4672" />
            <wire x2="5584" y1="960" y2="960" x1="4928" />
            <wire x2="5584" y1="960" y2="1184" x1="5584" />
            <wire x2="5744" y1="1184" y2="1184" x1="5584" />
            <wire x2="5584" y1="1184" y2="1472" x1="5584" />
            <wire x2="5712" y1="1472" y2="1472" x1="5584" />
            <wire x2="4928" y1="960" y2="1152" x1="4928" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="4944" y1="1408" y2="1408" x1="4672" />
            <wire x2="5216" y1="1408" y2="1408" x1="4944" />
            <wire x2="4944" y1="1184" y2="1408" x1="4944" />
            <wire x2="5216" y1="928" y2="1408" x1="5216" />
            <wire x2="5536" y1="928" y2="928" x1="5216" />
            <wire x2="5536" y1="928" y2="1120" x1="5536" />
            <wire x2="5744" y1="1120" y2="1120" x1="5536" />
        </branch>
        <instance x="416" y="3760" name="XLXI_68" orien="R0">
        </instance>
        <branch name="XLXN_155(3:0)">
            <wire x2="1056" y1="3664" y2="3664" x1="832" />
        </branch>
        <instance x="6368" y="1680" name="XLXI_69" orien="R0" />
        <branch name="XLXN_157">
            <wire x2="5552" y1="768" y2="768" x1="4672" />
            <wire x2="5552" y1="768" y2="1552" x1="5552" />
            <wire x2="6368" y1="1552" y2="1552" x1="5552" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="5808" y1="2000" y2="2000" x1="5184" />
            <wire x2="5808" y1="1616" y2="2000" x1="5808" />
            <wire x2="6368" y1="1616" y2="1616" x1="5808" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="416" y1="3664" y2="3664" x1="336" />
            <wire x2="336" y1="3664" y2="3840" x1="336" />
            <wire x2="6704" y1="3840" y2="3840" x1="336" />
            <wire x2="6704" y1="1584" y2="1584" x1="6624" />
            <wire x2="6704" y1="1584" y2="3840" x1="6704" />
        </branch>
        <branch name="NegRegOut">
            <wire x2="5792" y1="1680" y2="1680" x1="5184" />
            <wire x2="5792" y1="1680" y2="4848" x1="5792" />
        </branch>
        <branch name="CRegOut(7:0)">
            <wire x2="4592" y1="1632" y2="1632" x1="2784" />
            <wire x2="4592" y1="1632" y2="5040" x1="4592" />
        </branch>
        <instance x="5088" y="704" name="XLXI_46" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="4800" y1="1280" y2="1280" x1="4672" />
            <wire x2="4800" y1="1280" y2="1312" x1="4800" />
            <wire x2="5744" y1="1312" y2="1312" x1="4800" />
            <wire x2="5088" y1="512" y2="512" x1="4800" />
            <wire x2="4800" y1="512" y2="1120" x1="4800" />
            <wire x2="4800" y1="1120" y2="1280" x1="4800" />
            <wire x2="4944" y1="1120" y2="1120" x1="4800" />
            <wire x2="5744" y1="1248" y2="1312" x1="5744" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="4784" y1="1216" y2="1216" x1="4672" />
            <wire x2="5088" y1="576" y2="576" x1="4784" />
            <wire x2="4784" y1="576" y2="1056" x1="4784" />
            <wire x2="4784" y1="1056" y2="1216" x1="4784" />
            <wire x2="4944" y1="1056" y2="1056" x1="4784" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="4768" y1="1088" y2="1088" x1="4672" />
            <wire x2="5088" y1="640" y2="640" x1="4768" />
            <wire x2="4768" y1="640" y2="880" x1="4768" />
            <wire x2="4768" y1="880" y2="1088" x1="4768" />
            <wire x2="5744" y1="880" y2="880" x1="4768" />
            <wire x2="5744" y1="880" y2="1056" x1="5744" />
        </branch>
        <branch name="Mvi">
            <wire x2="4832" y1="832" y2="832" x1="4672" />
        </branch>
        <instance x="992" y="912" name="XLXI_73" orien="R0">
        </instance>
        <branch name="XLXN_191">
            <wire x2="1440" y1="688" y2="688" x1="1376" />
            <wire x2="1440" y1="688" y2="1104" x1="1440" />
            <wire x2="1440" y1="1104" y2="1104" x1="1424" />
        </branch>
        <instance x="1424" y="976" name="XLXI_50" orien="R180" />
        <branch name="XLXN_96">
            <wire x2="1168" y1="1072" y2="1072" x1="1072" />
            <wire x2="1072" y1="1072" y2="2256" x1="1072" />
            <wire x2="1712" y1="2256" y2="2256" x1="1072" />
            <wire x2="1952" y1="2256" y2="2256" x1="1712" />
            <wire x2="1712" y1="2176" y2="2256" x1="1712" />
            <wire x2="1952" y1="2208" y2="2256" x1="1952" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="1552" y1="752" y2="752" x1="1376" />
            <wire x2="1552" y1="752" y2="1040" x1="1552" />
            <wire x2="1552" y1="1040" y2="1568" x1="1552" />
            <wire x2="2288" y1="1568" y2="1568" x1="1552" />
            <wire x2="1552" y1="1040" y2="1040" x1="1424" />
        </branch>
        <branch name="TickIn(7:0)">
            <wire x2="992" y1="432" y2="432" x1="960" />
        </branch>
        <branch name="XLXN_46(7:0)">
            <wire x2="3984" y1="1760" y2="1760" x1="2784" />
            <wire x2="4752" y1="1680" y2="1680" x1="3984" />
            <wire x2="3984" y1="1680" y2="1760" x1="3984" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1136" y1="1280" y2="1728" x1="1136" />
            <wire x2="1184" y1="1728" y2="1728" x1="1136" />
            <wire x2="3728" y1="1280" y2="1280" x1="1136" />
            <wire x2="3728" y1="1280" y2="2480" x1="3728" />
            <wire x2="3728" y1="2480" y2="2480" x1="3712" />
        </branch>
        <instance x="4160" y="1312" name="XLXI_74" orien="R180" />
        <branch name="XLXN_202">
            <wire x2="1776" y1="2176" y2="2288" x1="1776" />
            <wire x2="2816" y1="2288" y2="2288" x1="1776" />
            <wire x2="2816" y1="1408" y2="2288" x1="2816" />
            <wire x2="3904" y1="1408" y2="1408" x1="2816" />
        </branch>
        <branch name="Rst">
            <wire x2="4704" y1="512" y2="512" x1="4672" />
            <wire x2="4816" y1="368" y2="368" x1="4704" />
            <wire x2="4704" y1="368" y2="512" x1="4704" />
        </branch>
        <branch name="Nop">
            <wire x2="4688" y1="448" y2="448" x1="4672" />
            <wire x2="4688" y1="432" y2="448" x1="4688" />
            <wire x2="4992" y1="432" y2="432" x1="4688" />
            <wire x2="4992" y1="384" y2="432" x1="4992" />
        </branch>
        <branch name="Adi">
            <wire x2="4720" y1="640" y2="640" x1="4672" />
            <wire x2="4720" y1="448" y2="640" x1="4720" />
            <wire x2="5040" y1="448" y2="448" x1="4720" />
            <wire x2="5088" y1="448" y2="448" x1="5040" />
            <wire x2="5136" y1="400" y2="400" x1="5040" />
            <wire x2="5040" y1="400" y2="448" x1="5040" />
        </branch>
        <branch name="DRin(7:0)">
            <wire x2="2224" y1="2080" y2="2080" x1="2192" />
            <wire x2="2192" y1="2080" y2="2304" x1="2192" />
            <wire x2="2432" y1="2304" y2="2304" x1="2192" />
            <wire x2="3056" y1="2304" y2="2304" x1="2432" />
            <wire x2="2432" y1="2304" y2="2640" x1="2432" />
            <wire x2="2432" y1="2640" y2="2720" x1="2432" />
            <wire x2="2512" y1="2720" y2="2720" x1="2432" />
            <wire x2="3056" y1="544" y2="544" x1="2848" />
            <wire x2="3056" y1="544" y2="2304" x1="3056" />
        </branch>
        <instance x="2224" y="2176" name="XLXI_77" orien="R0">
        </instance>
        <instance x="2512" y="2880" name="XLXI_78" orien="R0">
        </instance>
        <branch name="XLXN_210(7:0)">
            <wire x2="3104" y1="2720" y2="2720" x1="2896" />
            <wire x2="3104" y1="2608" y2="2720" x1="3104" />
            <wire x2="3328" y1="2608" y2="2608" x1="3104" />
        </branch>
        <branch name="XLXN_211(7:0)">
            <wire x2="3776" y1="1872" y2="1872" x1="2176" />
            <wire x2="3776" y1="1872" y2="2544" x1="3776" />
            <wire x2="3776" y1="2544" y2="2672" x1="3776" />
            <wire x2="2176" y1="1872" y2="2016" x1="2176" />
            <wire x2="2224" y1="2016" y2="2016" x1="2176" />
            <wire x2="3776" y1="2672" y2="2672" x1="3712" />
        </branch>
        <branch name="XLXN_212(7:0)">
            <wire x2="2224" y1="1296" y2="1504" x1="2224" />
            <wire x2="2288" y1="1504" y2="1504" x1="2224" />
            <wire x2="2880" y1="1296" y2="1296" x1="2224" />
            <wire x2="2880" y1="1296" y2="2016" x1="2880" />
            <wire x2="2880" y1="2016" y2="2016" x1="2608" />
        </branch>
        <branch name="XLXN_213">
            <wire x2="1056" y1="3536" y2="3536" x1="992" />
            <wire x2="992" y1="3536" y2="3824" x1="992" />
            <wire x2="2976" y1="3824" y2="3824" x1="992" />
            <wire x2="2976" y1="816" y2="816" x1="1376" />
            <wire x2="2976" y1="816" y2="3824" x1="2976" />
        </branch>
        <branch name="ARegOut(7:0)">
            <wire x2="960" y1="2544" y2="3344" x1="960" />
            <wire x2="960" y1="3344" y2="3408" x1="960" />
            <wire x2="960" y1="3408" y2="3472" x1="960" />
            <wire x2="960" y1="3472" y2="3728" x1="960" />
            <wire x2="1056" y1="3728" y2="3728" x1="960" />
            <wire x2="1056" y1="3472" y2="3472" x1="960" />
            <wire x2="1056" y1="3408" y2="3408" x1="960" />
            <wire x2="1056" y1="3344" y2="3344" x1="960" />
            <wire x2="2848" y1="2544" y2="2544" x1="960" />
            <wire x2="3056" y1="2544" y2="2544" x1="2848" />
            <wire x2="3328" y1="2544" y2="2544" x1="3056" />
            <wire x2="3056" y1="2544" y2="4560" x1="3056" />
            <wire x2="3072" y1="4560" y2="4560" x1="3056" />
            <wire x2="2848" y1="1264" y2="1264" x1="2208" />
            <wire x2="2848" y1="1264" y2="1376" x1="2848" />
            <wire x2="2848" y1="1376" y2="2544" x1="2848" />
            <wire x2="2208" y1="1264" y2="1376" x1="2208" />
            <wire x2="2288" y1="1376" y2="1376" x1="2208" />
            <wire x2="2848" y1="1376" y2="1376" x1="2784" />
        </branch>
        <branch name="Lda">
            <wire x2="2112" y1="336" y2="2144" x1="2112" />
            <wire x2="2224" y1="2144" y2="2144" x1="2112" />
            <wire x2="4240" y1="336" y2="336" x1="2112" />
            <wire x2="4240" y1="336" y2="1376" x1="4240" />
            <wire x2="4608" y1="336" y2="336" x1="4240" />
            <wire x2="4752" y1="336" y2="336" x1="4608" />
            <wire x2="4752" y1="336" y2="704" x1="4752" />
            <wire x2="4240" y1="1376" y2="1376" x1="4160" />
            <wire x2="4640" y1="288" y2="288" x1="4608" />
            <wire x2="4608" y1="288" y2="336" x1="4608" />
            <wire x2="4752" y1="704" y2="704" x1="4672" />
        </branch>
        <branch name="OverflowV">
            <wire x2="5216" y1="1744" y2="1744" x1="5184" />
        </branch>
        <branch name="Zero">
            <wire x2="5216" y1="1808" y2="1808" x1="5184" />
        </branch>
        <instance x="1776" y="1440" name="XLXI_79" orien="R0" />
        <bustap x2="2064" y1="1696" y2="1792" x1="2064" />
        <branch name="XLXN_90(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1520" type="branch" />
            <wire x2="2032" y1="1408" y2="1408" x1="2000" />
            <wire x2="2032" y1="1408" y2="1520" x1="2032" />
            <wire x2="2032" y1="1520" y2="1856" x1="2032" />
            <wire x2="2064" y1="1856" y2="1856" x1="2032" />
            <wire x2="2064" y1="1792" y2="1856" x1="2064" />
        </branch>
        <branch name="XLXN_90(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1808" type="branch" />
            <wire x2="1728" y1="1408" y2="1856" x1="1728" />
            <wire x2="1744" y1="1856" y2="1856" x1="1728" />
            <wire x2="1744" y1="1856" y2="1920" x1="1744" />
            <wire x2="1776" y1="1408" y2="1408" x1="1728" />
            <wire x2="1760" y1="1808" y2="1808" x1="1744" />
            <wire x2="1840" y1="1808" y2="1808" x1="1760" />
            <wire x2="1744" y1="1808" y2="1856" x1="1744" />
            <wire x2="1840" y1="1792" y2="1808" x1="1840" />
        </branch>
        <branch name="XLXN_48(7:0)">
            <wire x2="2272" y1="1664" y2="1664" x1="1632" />
            <wire x2="2288" y1="1440" y2="1440" x1="2272" />
            <wire x2="2272" y1="1440" y2="1664" x1="2272" />
        </branch>
        <branch name="XLXN_223(7:0)">
            <wire x2="2288" y1="1760" y2="1760" x1="2224" />
            <wire x2="2224" y1="1760" y2="1840" x1="2224" />
            <wire x2="2832" y1="1840" y2="1840" x1="2224" />
            <wire x2="2832" y1="1504" y2="1504" x1="2784" />
            <wire x2="2832" y1="1504" y2="1840" x1="2832" />
        </branch>
        <instance x="1760" y="1168" name="XLXI_80" orien="M180" />
        <bustap x2="1888" y1="1696" y2="1792" x1="1888" />
        <branch name="XLXN_90(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1376" type="branch" />
            <wire x2="1888" y1="1792" y2="1888" x1="1888" />
            <wire x2="2016" y1="1888" y2="1888" x1="1888" />
            <wire x2="2016" y1="1200" y2="1200" x1="1984" />
            <wire x2="2016" y1="1200" y2="1376" x1="2016" />
            <wire x2="2016" y1="1376" y2="1888" x1="2016" />
        </branch>
        <branch name="XLXN_90(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1856" type="branch" />
            <wire x2="1760" y1="1200" y2="1200" x1="1648" />
            <wire x2="1648" y1="1200" y2="1904" x1="1648" />
            <wire x2="1984" y1="1904" y2="1904" x1="1648" />
            <wire x2="1984" y1="1904" y2="1952" x1="1984" />
            <wire x2="1936" y1="1792" y2="1808" x1="1936" />
            <wire x2="1984" y1="1808" y2="1808" x1="1936" />
            <wire x2="1984" y1="1808" y2="1856" x1="1984" />
            <wire x2="1984" y1="1856" y2="1904" x1="1984" />
        </branch>
        <instance x="5712" y="1344" name="XLXI_81" orien="M180" />
        <branch name="XLXN_201">
            <wire x2="4240" y1="1440" y2="1440" x1="4160" />
            <wire x2="4240" y1="1440" y2="1584" x1="4240" />
            <wire x2="5472" y1="1584" y2="1584" x1="4240" />
            <wire x2="6048" y1="1584" y2="1584" x1="5472" />
            <wire x2="6048" y1="1440" y2="1440" x1="5968" />
            <wire x2="6048" y1="1440" y2="1584" x1="6048" />
        </branch>
        <branch name="XLXN_227">
            <wire x2="5472" y1="1296" y2="1408" x1="5472" />
            <wire x2="5712" y1="1408" y2="1408" x1="5472" />
        </branch>
        <instance x="1056" y="3760" name="XLXI_82" orien="R0">
        </instance>
        <instance x="2288" y="1792" name="XLXI_83" orien="R0">
        </instance>
        <iomarker fontsize="28" x="5792" y="4848" name="NegRegOut" orien="R90" />
        <iomarker fontsize="28" x="2864" y="448" name="IRin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2848" y="544" name="DRin(7:0)" orien="R180" />
        <iomarker fontsize="28" x="4880" y="1472" name="Hlt" orien="R0" />
        <iomarker fontsize="28" x="4816" y="368" name="Rst" orien="R0" />
        <iomarker fontsize="28" x="4832" y="832" name="Mvi" orien="R0" />
        <iomarker fontsize="28" x="960" y="432" name="TickIn(7:0)" orien="R180" />
        <iomarker fontsize="28" x="4592" y="5040" name="CRegOut(7:0)" orien="R90" />
        <iomarker fontsize="28" x="4992" y="384" name="Nop" orien="R270" />
        <iomarker fontsize="28" x="5136" y="400" name="Adi" orien="R0" />
        <iomarker fontsize="28" x="4912" y="720" name="Lca" orien="R0" />
        <iomarker fontsize="28" x="4640" y="288" name="Lda" orien="R0" />
        <iomarker fontsize="28" x="5216" y="1744" name="OverflowV" orien="R0" />
        <iomarker fontsize="28" x="5216" y="1808" name="Zero" orien="R0" />
        <iomarker fontsize="28" x="3072" y="4560" name="ARegOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4832" y="928" name="Clr" orien="R90" />
    </sheet>
</drawing>