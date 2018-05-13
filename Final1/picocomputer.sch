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
        <signal name="XLXN_43(7:0)" />
        <signal name="HexLoadModeIn" />
        <signal name="XLXN_46(7:0)" />
        <signal name="XLXN_51(7:0)" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56(4:0)" />
        <signal name="XLXN_44(7:0)" />
        <signal name="XLXN_65(7:0)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82(7:0)" />
        <signal name="XLXN_83(7:0)" />
        <signal name="XLXN_88" />
        <signal name="XLXN_90(3:0)" />
        <signal name="XLXN_91(3:0)" />
        <signal name="XLXN_91(0)" />
        <signal name="XLXN_90(0)" />
        <signal name="XLXN_90(2)" />
        <signal name="XLXN_96" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_91(2)" />
        <signal name="XLXN_110" />
        <signal name="XLXN_112" />
        <signal name="XLXN_65(7)" />
        <signal name="XLXN_114" />
        <signal name="XLXN_124" />
        <signal name="XLXN_108" />
        <signal name="XLXN_115" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_128(7:0)" />
        <signal name="Ain(7:0)" />
        <signal name="XLXN_62(7:0)" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <port polarity="Input" name="ClockIn" />
        <port polarity="Output" name="anOut(3:0)" />
        <port polarity="Output" name="SegOut(7:0)" />
        <port polarity="Input" name="HexLoadModeIn" />
        <port polarity="Input" name="Ain(7:0)" />
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
        <blockdef name="ProgramCounter">
            <timestamp>2018-5-12T22:56:3</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="320" x="64" y="-128" height="192" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="HardInstructions">
            <timestamp>2018-5-12T19:12:53</timestamp>
            <rect width="352" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
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
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="ClockIn" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_81" name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="XLXN_80" name="CLK1" />
        </block>
        <block symbolname="InsDecoder" name="XLXI_24">
            <blockpin signalname="XLXN_51(7:0)" name="InsIn(7:0)" />
            <blockpin signalname="XLXN_125" name="Rst" />
            <blockpin name="Nop" />
            <blockpin signalname="XLXN_99" name="Lca" />
            <blockpin name="Lda" />
            <blockpin name="Sta" />
            <blockpin name="Mvi" />
            <blockpin signalname="XLXN_100" name="Clr" />
            <blockpin name="Set" />
            <blockpin name="Get" />
            <blockpin signalname="XLXN_72" name="Adi" />
            <blockpin signalname="XLXN_71" name="Add" />
            <blockpin signalname="XLXN_70" name="Addu" />
            <blockpin signalname="XLXN_74" name="Sbi" />
            <blockpin signalname="XLXN_73" name="Sub" />
            <blockpin signalname="XLXN_76" name="Hlt" />
            <blockpin signalname="XLXN_67" name="Subu" />
        </block>
        <block symbolname="TickerTocker" name="XLXI_8">
            <blockpin signalname="XLXN_55" name="ClockEnable" />
            <blockpin signalname="XLXN_80" name="ClockIn" />
            <blockpin signalname="XLXN_52" name="S0" />
            <blockpin name="S1" />
            <blockpin name="S2" />
            <blockpin signalname="XLXN_112" name="S3" />
            <blockpin signalname="XLXN_88" name="S4" />
            <blockpin name="S5" />
            <blockpin name="S6" />
            <blockpin signalname="XLXN_101" name="S7" />
            <blockpin name="TickOut" />
        </block>
        <block symbolname="ALUPico" name="XLXI_3">
            <blockpin signalname="XLXN_114" name="SignedIn" />
            <blockpin signalname="XLXN_83(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_128(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_66" name="SubIn" />
            <blockpin signalname="XLXN_77" name="OverflowOut" />
            <blockpin signalname="XLXN_65(7:0)" name="SOut(7:0)" />
        </block>
        <block symbolname="ProgramCounter" name="XLXI_11">
            <blockpin signalname="XLXN_52" name="ClockIn" />
            <blockpin signalname="XLXN_55" name="ClockEnable" />
            <blockpin signalname="XLXN_56(4:0)" name="CounterOut(4:0)" />
            <blockpin signalname="XLXN_125" name="ClearIn" />
        </block>
        <block symbolname="NegSeg" name="XLXI_6">
            <blockpin signalname="XLXN_124" name="SignIn" />
            <blockpin signalname="XLXN_81" name="clk" />
            <blockpin signalname="XLXN_82(7:0)" name="Din(7:0)" />
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
        <block symbolname="StatusRegWriter" name="XLXI_30">
            <blockpin signalname="XLXN_115" name="Negative" />
            <blockpin signalname="XLXN_77" name="OverflowV" />
            <blockpin name="Zero" />
            <blockpin name="Transfer" />
            <blockpin name="MoveI" />
            <blockpin signalname="XLXN_76" name="Interrupt" />
            <blockpin signalname="XLXN_62(7:0)" name="StatusRegOut(7:0)" />
        </block>
        <block symbolname="StatusRegReader" name="XLXI_39">
            <blockpin signalname="XLXN_46(7:0)" name="StatusRegIn(7:0)" />
            <blockpin signalname="XLXN_124" name="Negative" />
            <blockpin name="OverflowV" />
            <blockpin name="Zero" />
            <blockpin name="Transfer" />
            <blockpin signalname="XLXN_53" name="Interrupt" />
            <blockpin name="MoveI" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="HardInstructions" name="XLXI_29">
            <blockpin signalname="XLXN_56(4:0)" name="CounterIn(4:0)" />
            <blockpin signalname="XLXN_44(7:0)" name="InstructionOut(7:0)" />
        </block>
        <block symbolname="ABCRegisters" name="XLXI_25">
            <blockpin signalname="XLXN_62(7:0)" name="Cin(7:0)" />
            <blockpin signalname="Ain(7:0)" name="Bin(7:0)" />
            <blockpin signalname="XLXN_44(7:0)" name="Ain(7:0)" />
            <blockpin signalname="XLXN_110" name="ClockIn" />
            <blockpin name="ClrIn" />
            <blockpin signalname="XLXN_91(3:0)" name="RegisterWriteEnable(3:0)" />
            <blockpin name="Din(7:0)" />
            <blockpin signalname="XLXN_51(7:0)" name="Aout(7:0)" />
            <blockpin signalname="XLXN_128(7:0)" name="Bout(7:0)" />
            <blockpin signalname="XLXN_46(7:0)" name="Cout(7:0)" />
            <blockpin name="Dout(7:0)" />
        </block>
        <block symbolname="or3" name="XLXI_45">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_74" name="I2" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_46">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_73" name="I2" />
            <blockpin signalname="XLXN_72" name="I3" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_47">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="ABCRegisters" name="XLXI_26">
            <blockpin signalname="XLXN_83(7:0)" name="Cin(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin signalname="XLXN_65(7:0)" name="Ain(7:0)" />
            <blockpin signalname="XLXN_88" name="ClockIn" />
            <blockpin signalname="XLXN_100" name="ClrIn" />
            <blockpin signalname="XLXN_90(3:0)" name="RegisterWriteEnable(3:0)" />
            <blockpin name="Din(7:0)" />
            <blockpin signalname="XLXN_83(7:0)" name="Aout(7:0)" />
            <blockpin name="Bout(7:0)" />
            <blockpin signalname="XLXN_82(7:0)" name="Cout(7:0)" />
            <blockpin name="Dout(7:0)" />
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
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_51">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_91(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_90(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_90(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_56">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_91(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_59">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_65(7)" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
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
        <branch name="XLXN_43(7:0)">
            <wire x2="6272" y1="5280" y2="5280" x1="6240" />
        </branch>
        <branch name="HexLoadModeIn">
            <wire x2="6272" y1="5216" y2="5216" x1="5936" />
        </branch>
        <instance x="6272" y="4992" name="XLXI_6" orien="R0">
        </instance>
        <instance x="6096" y="5248" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="6720" y="5024" name="anOut(3:0)" orien="R0" />
        <iomarker fontsize="28" x="6736" y="5088" name="SegOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="5936" y="5216" name="HexLoadModeIn" orien="R180" />
        <instance x="4608" y="1824" name="XLXI_39" orien="R0">
        </instance>
        <branch name="XLXN_51(7:0)">
            <wire x2="2656" y1="608" y2="608" x1="2640" />
            <wire x2="4144" y1="240" y2="240" x1="2656" />
            <wire x2="2656" y1="240" y2="608" x1="2656" />
        </branch>
        <instance x="1696" y="240" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_53">
            <wire x2="5200" y1="1728" y2="1728" x1="5040" />
        </branch>
        <instance x="5200" y="1760" name="XLXI_40" orien="R0" />
        <branch name="XLXN_56(4:0)">
            <wire x2="1552" y1="512" y2="736" x1="1552" />
            <wire x2="1632" y1="736" y2="736" x1="1552" />
            <wire x2="2160" y1="512" y2="512" x1="1552" />
            <wire x2="2160" y1="144" y2="144" x1="2144" />
            <wire x2="2160" y1="144" y2="512" x1="2160" />
        </branch>
        <instance x="976" y="624" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_55">
            <wire x2="944" y1="16" y2="144" x1="944" />
            <wire x2="976" y1="144" y2="144" x1="944" />
            <wire x2="1616" y1="16" y2="16" x1="944" />
            <wire x2="5488" y1="16" y2="16" x1="1616" />
            <wire x2="5488" y1="16" y2="1728" x1="5488" />
            <wire x2="1616" y1="16" y2="208" x1="1616" />
            <wire x2="1696" y1="208" y2="208" x1="1616" />
            <wire x2="5488" y1="1728" y2="1728" x1="5424" />
        </branch>
        <branch name="XLXN_44(7:0)">
            <wire x2="2144" y1="736" y2="736" x1="2112" />
        </branch>
        <instance x="1632" y="768" name="XLXI_29" orien="R0">
        </instance>
        <instance x="2144" y="1024" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_46(7:0)">
            <wire x2="3840" y1="864" y2="864" x1="2640" />
            <wire x2="3840" y1="864" y2="1472" x1="3840" />
            <wire x2="4608" y1="1472" y2="1472" x1="3840" />
        </branch>
        <instance x="4144" y="464" name="XLXI_24" orien="R0">
        </instance>
        <instance x="3184" y="2496" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_65(7:0)">
            <wire x2="2080" y1="1296" y2="1664" x1="2080" />
            <wire x2="3632" y1="1664" y2="1664" x1="2080" />
            <wire x2="3632" y1="1664" y2="2336" x1="3632" />
            <wire x2="3632" y1="2336" y2="2464" x1="3632" />
            <wire x2="2144" y1="1296" y2="1296" x1="2080" />
            <wire x2="3632" y1="2464" y2="2464" x1="3568" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="3056" y1="2464" y2="2576" x1="3056" />
            <wire x2="5136" y1="2576" y2="2576" x1="3056" />
            <wire x2="3184" y1="2464" y2="2464" x1="3056" />
            <wire x2="5136" y1="912" y2="912" x1="5056" />
            <wire x2="5136" y1="912" y2="2576" x1="5136" />
            <wire x2="5136" y1="816" y2="912" x1="5136" />
            <wire x2="5296" y1="816" y2="816" x1="5136" />
            <wire x2="5296" y1="816" y2="832" x1="5296" />
        </branch>
        <instance x="4800" y="496" name="XLXI_46" orien="R0" />
        <instance x="5088" y="576" name="XLXI_47" orien="R0" />
        <instance x="4800" y="1040" name="XLXI_45" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="4800" y1="1200" y2="1200" x1="4528" />
            <wire x2="5072" y1="1200" y2="1200" x1="4800" />
            <wire x2="4800" y1="976" y2="1200" x1="4800" />
            <wire x2="5072" y1="512" y2="1200" x1="5072" />
            <wire x2="5088" y1="512" y2="512" x1="5072" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="4784" y1="944" y2="944" x1="4528" />
            <wire x2="4784" y1="448" y2="944" x1="4784" />
            <wire x2="5088" y1="448" y2="448" x1="4784" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="4624" y1="880" y2="880" x1="4528" />
            <wire x2="4624" y1="432" y2="880" x1="4624" />
            <wire x2="4800" y1="432" y2="432" x1="4624" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="4608" y1="432" y2="432" x1="4528" />
            <wire x2="4608" y1="240" y2="432" x1="4608" />
            <wire x2="4800" y1="240" y2="240" x1="4608" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="4656" y1="1072" y2="1072" x1="4528" />
            <wire x2="4800" y1="304" y2="304" x1="4656" />
            <wire x2="4656" y1="304" y2="912" x1="4656" />
            <wire x2="4656" y1="912" y2="1072" x1="4656" />
            <wire x2="4800" y1="912" y2="912" x1="4656" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="4640" y1="1008" y2="1008" x1="4528" />
            <wire x2="4800" y1="368" y2="368" x1="4640" />
            <wire x2="4640" y1="368" y2="848" x1="4640" />
            <wire x2="4640" y1="848" y2="1008" x1="4640" />
            <wire x2="4800" y1="848" y2="848" x1="4640" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="832" y1="384" y2="384" x1="688" />
            <wire x2="832" y1="384" y2="592" x1="832" />
            <wire x2="976" y1="592" y2="592" x1="832" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="768" y1="256" y2="256" x1="688" />
            <wire x2="768" y1="256" y2="4960" x1="768" />
            <wire x2="6272" y1="4960" y2="4960" x1="768" />
        </branch>
        <branch name="XLXN_82(7:0)">
            <wire x2="4448" y1="1424" y2="1424" x1="2640" />
            <wire x2="4448" y1="1424" y2="5152" x1="4448" />
            <wire x2="6272" y1="5152" y2="5152" x1="4448" />
        </branch>
        <branch name="XLXN_83(7:0)">
            <wire x2="2704" y1="1056" y2="1056" x1="2064" />
            <wire x2="2704" y1="1056" y2="1168" x1="2704" />
            <wire x2="2704" y1="1168" y2="2336" x1="2704" />
            <wire x2="3184" y1="2336" y2="2336" x1="2704" />
            <wire x2="2064" y1="1056" y2="1168" x1="2064" />
            <wire x2="2144" y1="1168" y2="1168" x1="2064" />
            <wire x2="2704" y1="1168" y2="1168" x1="2640" />
        </branch>
        <instance x="2144" y="1584" name="XLXI_26" orien="R0">
        </instance>
        <instance x="1040" y="1808" name="XLXI_30" orien="R0">
        </instance>
        <branch name="XLXN_77">
            <wire x2="992" y1="1072" y2="1520" x1="992" />
            <wire x2="1040" y1="1520" y2="1520" x1="992" />
            <wire x2="3584" y1="1072" y2="1072" x1="992" />
            <wire x2="3584" y1="1072" y2="2272" x1="3584" />
            <wire x2="3584" y1="2272" y2="2272" x1="3568" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1040" y1="1776" y2="1776" x1="960" />
            <wire x2="960" y1="1776" y2="2208" x1="960" />
            <wire x2="4544" y1="2208" y2="2208" x1="960" />
            <wire x2="4544" y1="1136" y2="1136" x1="4528" />
            <wire x2="4544" y1="1136" y2="2208" x1="4544" />
        </branch>
        <instance x="1264" y="688" name="XLXI_50" orien="R180" />
        <instance x="1264" y="832" name="XLXI_51" orien="R180" />
        <branch name="XLXN_90(3:0)">
            <wire x2="1696" y1="1488" y2="1488" x1="1632" />
            <wire x2="1792" y1="1488" y2="1488" x1="1696" />
            <wire x2="2144" y1="1488" y2="1488" x1="1792" />
        </branch>
        <branch name="XLXN_91(3:0)">
            <wire x2="1680" y1="928" y2="928" x1="1600" />
            <wire x2="1952" y1="928" y2="928" x1="1680" />
            <wire x2="2144" y1="928" y2="928" x1="1952" />
        </branch>
        <bustap x2="1680" y1="928" y2="832" x1="1680" />
        <bustap x2="1696" y1="1488" y2="1584" x1="1696" />
        <bustap x2="1792" y1="1488" y2="1584" x1="1792" />
        <branch name="XLXN_91(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="784" type="branch" />
            <wire x2="944" y1="848" y2="928" x1="944" />
            <wire x2="1008" y1="928" y2="928" x1="944" />
            <wire x2="1328" y1="848" y2="848" x1="944" />
            <wire x2="1328" y1="784" y2="848" x1="1328" />
            <wire x2="1536" y1="784" y2="784" x1="1328" />
            <wire x2="1680" y1="784" y2="784" x1="1536" />
            <wire x2="1680" y1="784" y2="832" x1="1680" />
        </branch>
        <branch name="XLXN_90(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1600" type="branch" />
            <wire x2="1600" y1="1600" y2="1712" x1="1600" />
            <wire x2="1616" y1="1600" y2="1600" x1="1600" />
            <wire x2="1696" y1="1600" y2="1600" x1="1616" />
            <wire x2="1696" y1="1584" y2="1600" x1="1696" />
        </branch>
        <branch name="XLXN_90(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1648" type="branch" />
            <wire x2="1792" y1="1584" y2="1600" x1="1792" />
            <wire x2="1840" y1="1600" y2="1600" x1="1792" />
            <wire x2="1840" y1="1600" y2="1648" x1="1840" />
            <wire x2="1840" y1="1648" y2="1744" x1="1840" />
        </branch>
        <instance x="1936" y="2000" name="XLXI_54" orien="R270" />
        <instance x="1696" y="1968" name="XLXI_55" orien="R270" />
        <branch name="XLXN_96">
            <wire x2="1008" y1="784" y2="784" x1="976" />
            <wire x2="976" y1="784" y2="1104" x1="976" />
            <wire x2="976" y1="1104" y2="2048" x1="976" />
            <wire x2="1568" y1="2048" y2="2048" x1="976" />
            <wire x2="1808" y1="2048" y2="2048" x1="1568" />
            <wire x2="1568" y1="1104" y2="1104" x1="976" />
            <wire x2="1568" y1="1968" y2="2048" x1="1568" />
            <wire x2="1808" y1="2000" y2="2048" x1="1808" />
        </branch>
        <instance x="5232" y="832" name="XLXI_56" orien="R90" />
        <branch name="XLXN_99">
            <wire x2="1872" y1="2000" y2="2160" x1="1872" />
            <wire x2="4592" y1="2160" y2="2160" x1="1872" />
            <wire x2="4592" y1="368" y2="368" x1="4528" />
            <wire x2="4592" y1="368" y2="2160" x1="4592" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="2144" y1="1424" y2="1424" x1="2048" />
            <wire x2="2048" y1="1424" y2="1648" x1="2048" />
            <wire x2="4576" y1="1648" y2="1648" x1="2048" />
            <wire x2="4576" y1="688" y2="688" x1="4528" />
            <wire x2="4576" y1="688" y2="1648" x1="4576" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1392" y1="896" y2="896" x1="1264" />
            <wire x2="1392" y1="592" y2="592" x1="1360" />
            <wire x2="1392" y1="592" y2="896" x1="1392" />
        </branch>
        <bustap x2="1952" y1="928" y2="832" x1="1952" />
        <instance x="1568" y="1232" name="XLXI_58" orien="R0" />
        <branch name="XLXN_91(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="880" type="branch" />
            <wire x2="1872" y1="1136" y2="1136" x1="1824" />
            <wire x2="1952" y1="784" y2="784" x1="1872" />
            <wire x2="1952" y1="784" y2="832" x1="1952" />
            <wire x2="1872" y1="784" y2="880" x1="1872" />
            <wire x2="1872" y1="880" y2="1136" x1="1872" />
        </branch>
        <instance x="1712" y="512" name="XLXI_59" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="2048" y1="528" y2="528" x1="1568" />
            <wire x2="1568" y1="528" y2="800" x1="1568" />
            <wire x2="2144" y1="800" y2="800" x1="1568" />
            <wire x2="2048" y1="416" y2="416" x1="1968" />
            <wire x2="2048" y1="416" y2="528" x1="2048" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="1376" y1="752" y2="752" x1="1264" />
            <wire x2="1376" y1="752" y2="1360" x1="1376" />
            <wire x2="2144" y1="1360" y2="1360" x1="1376" />
            <wire x2="1408" y1="752" y2="752" x1="1376" />
            <wire x2="1408" y1="400" y2="400" x1="1360" />
            <wire x2="1536" y1="400" y2="400" x1="1408" />
            <wire x2="1536" y1="400" y2="448" x1="1536" />
            <wire x2="1712" y1="448" y2="448" x1="1536" />
            <wire x2="1408" y1="400" y2="752" x1="1408" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1440" y1="960" y2="960" x1="1264" />
            <wire x2="1440" y1="144" y2="144" x1="1360" />
            <wire x2="1696" y1="144" y2="144" x1="1440" />
            <wire x2="1440" y1="144" y2="272" x1="1440" />
            <wire x2="1568" y1="272" y2="272" x1="1440" />
            <wire x2="1568" y1="272" y2="384" x1="1568" />
            <wire x2="1712" y1="384" y2="384" x1="1568" />
            <wire x2="1440" y1="272" y2="960" x1="1440" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1312" y1="816" y2="816" x1="1264" />
            <wire x2="1312" y1="768" y2="816" x1="1312" />
            <wire x2="1472" y1="768" y2="768" x1="1312" />
            <wire x2="1472" y1="336" y2="336" x1="1360" />
            <wire x2="1472" y1="336" y2="768" x1="1472" />
        </branch>
        <instance x="3888" y="2464" name="XLXI_60" orien="R0" />
        <bustap x2="3728" y1="2336" y2="2336" x1="3632" />
        <branch name="XLXN_65(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="2336" type="branch" />
            <wire x2="3776" y1="2336" y2="2336" x1="3728" />
            <wire x2="3888" y1="2336" y2="2336" x1="3776" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="3088" y1="2272" y2="2560" x1="3088" />
            <wire x2="3792" y1="2560" y2="2560" x1="3088" />
            <wire x2="5472" y1="2560" y2="2560" x1="3792" />
            <wire x2="3184" y1="2272" y2="2272" x1="3088" />
            <wire x2="3888" y1="2400" y2="2400" x1="3792" />
            <wire x2="3792" y1="2400" y2="2560" x1="3792" />
            <wire x2="5472" y1="336" y2="336" x1="5056" />
            <wire x2="5472" y1="336" y2="768" x1="5472" />
            <wire x2="5472" y1="768" y2="2560" x1="5472" />
            <wire x2="5472" y1="768" y2="768" x1="5360" />
            <wire x2="5360" y1="768" y2="832" x1="5360" />
        </branch>
        <instance x="1440" y="3024" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_108">
            <wire x2="352" y1="1552" y2="2192" x1="352" />
            <wire x2="1536" y1="2192" y2="2192" x1="352" />
            <wire x2="1632" y1="2192" y2="2192" x1="1536" />
            <wire x2="2720" y1="2192" y2="2192" x1="1632" />
            <wire x2="1568" y1="1168" y2="1168" x1="1536" />
            <wire x2="1536" y1="1168" y2="2192" x1="1536" />
            <wire x2="1632" y1="1968" y2="2192" x1="1632" />
            <wire x2="2720" y1="1344" y2="2192" x1="2720" />
            <wire x2="5328" y1="1344" y2="1344" x1="2720" />
            <wire x2="5328" y1="1088" y2="1344" x1="5328" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="256" y1="1488" y2="2224" x1="256" />
            <wire x2="4208" y1="2224" y2="2224" x1="256" />
            <wire x2="4208" y1="2224" y2="2368" x1="4208" />
            <wire x2="688" y1="1488" y2="1488" x1="256" />
            <wire x2="688" y1="1456" y2="1488" x1="688" />
            <wire x2="1040" y1="1456" y2="1456" x1="688" />
            <wire x2="4208" y1="2368" y2="2368" x1="4144" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="272" y1="1424" y2="2016" x1="272" />
            <wire x2="2000" y1="2016" y2="2016" x1="272" />
            <wire x2="2000" y1="2016" y2="2816" x1="2000" />
            <wire x2="5648" y1="2816" y2="2816" x1="2000" />
            <wire x2="5648" y1="2816" y2="4640" x1="5648" />
            <wire x2="6272" y1="4640" y2="4640" x1="5648" />
            <wire x2="352" y1="1424" y2="1424" x1="272" />
            <wire x2="352" y1="1424" y2="1456" x1="352" />
            <wire x2="5648" y1="1472" y2="1472" x1="5040" />
            <wire x2="5648" y1="1472" y2="2816" x1="5648" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="1632" y1="32" y2="272" x1="1632" />
            <wire x2="1696" y1="272" y2="272" x1="1632" />
            <wire x2="4592" y1="32" y2="32" x1="1632" />
            <wire x2="4592" y1="32" y2="304" x1="4592" />
            <wire x2="4592" y1="304" y2="304" x1="4528" />
        </branch>
        <branch name="XLXN_128(7:0)">
            <wire x2="2912" y1="736" y2="736" x1="2640" />
            <wire x2="2912" y1="736" y2="2400" x1="2912" />
            <wire x2="3184" y1="2400" y2="2400" x1="2912" />
        </branch>
        <branch name="Ain(7:0)">
            <wire x2="1984" y1="608" y2="608" x1="1856" />
            <wire x2="1984" y1="608" y2="672" x1="1984" />
            <wire x2="2128" y1="672" y2="672" x1="1984" />
            <wire x2="2144" y1="672" y2="672" x1="2128" />
        </branch>
        <branch name="XLXN_62(7:0)">
            <wire x2="2128" y1="1456" y2="1456" x1="1488" />
            <wire x2="2144" y1="608" y2="608" x1="2128" />
            <wire x2="2128" y1="608" y2="672" x1="2128" />
            <wire x2="2128" y1="672" y2="1456" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="1856" y="608" name="Ain(7:0)" orien="R180" />
    </sheet>
</drawing>