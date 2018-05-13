<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="InsIn(7:0)" />
        <signal name="InsIn(6)" />
        <signal name="InsIn(7)" />
        <signal name="InsIn(5)" />
        <signal name="InsIn(4)" />
        <signal name="InsIn(3)" />
        <signal name="InsIn(1)" />
        <signal name="InsIn(2)" />
        <signal name="InsIn(0)" />
        <signal name="Rst" />
        <signal name="Nop" />
        <signal name="Lca" />
        <signal name="Lda" />
        <signal name="Sta" />
        <signal name="Mvi" />
        <signal name="Clr" />
        <signal name="Set" />
        <signal name="Get" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="XLXN_240" />
        <signal name="XLXN_241" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
        <signal name="XLXN_244" />
        <signal name="XLXN_245" />
        <signal name="XLXN_247" />
        <signal name="XLXN_248" />
        <signal name="XLXN_249" />
        <signal name="Adi" />
        <signal name="Add" />
        <signal name="Addu" />
        <signal name="Sbi" />
        <signal name="Sub" />
        <signal name="XLXN_257" />
        <signal name="Hlt" />
        <signal name="Subu" />
        <signal name="XLXN_265" />
        <signal name="XLXN_266" />
        <signal name="XLXN_267" />
        <port polarity="Input" name="InsIn(7:0)" />
        <port polarity="Output" name="Rst" />
        <port polarity="Output" name="Nop" />
        <port polarity="Output" name="Lca" />
        <port polarity="Output" name="Lda" />
        <port polarity="Output" name="Sta" />
        <port polarity="Output" name="Mvi" />
        <port polarity="Output" name="Clr" />
        <port polarity="Output" name="Set" />
        <port polarity="Output" name="Get" />
        <port polarity="Output" name="Adi" />
        <port polarity="Output" name="Add" />
        <port polarity="Output" name="Addu" />
        <port polarity="Output" name="Sbi" />
        <port polarity="Output" name="Sub" />
        <port polarity="Output" name="Hlt" />
        <port polarity="Output" name="Subu" />
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
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_241" name="I0" />
            <blockpin signalname="XLXN_240" name="I1" />
            <blockpin signalname="Nop" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="XLXN_241" name="I0" />
            <blockpin signalname="XLXN_242" name="I1" />
            <blockpin signalname="Lda" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_73">
            <blockpin signalname="XLXN_241" name="I0" />
            <blockpin signalname="XLXN_243" name="I1" />
            <blockpin signalname="Sta" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="XLXN_241" name="I0" />
            <blockpin signalname="XLXN_244" name="I1" />
            <blockpin signalname="Mvi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_241" name="I0" />
            <blockpin signalname="XLXN_245" name="I1" />
            <blockpin signalname="Lca" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_75">
            <blockpin signalname="XLXN_241" name="I0" />
            <blockpin signalname="XLXN_247" name="I1" />
            <blockpin signalname="Clr" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_76">
            <blockpin signalname="XLXN_241" name="I0" />
            <blockpin signalname="XLXN_248" name="I1" />
            <blockpin signalname="Set" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_87">
            <blockpin signalname="XLXN_241" name="I0" />
            <blockpin signalname="XLXN_249" name="I1" />
            <blockpin signalname="Get" name="O" />
        </block>
        <block symbolname="d4_16e" name="XLXI_104">
            <blockpin signalname="InsIn(4)" name="A0" />
            <blockpin signalname="InsIn(5)" name="A1" />
            <blockpin signalname="InsIn(6)" name="A2" />
            <blockpin signalname="InsIn(7)" name="A3" />
            <blockpin signalname="XLXN_232" name="E" />
            <blockpin signalname="XLXN_241" name="D0" />
            <blockpin signalname="XLXN_257" name="D1" />
            <blockpin name="D10" />
            <blockpin name="D11" />
            <blockpin name="D12" />
            <blockpin name="D13" />
            <blockpin name="D14" />
            <blockpin signalname="XLXN_238" name="D15" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="D4" />
            <blockpin name="D5" />
            <blockpin name="D6" />
            <blockpin name="D7" />
            <blockpin name="D8" />
            <blockpin name="D9" />
        </block>
        <block symbolname="d4_16e" name="XLXI_105">
            <blockpin signalname="InsIn(0)" name="A0" />
            <blockpin signalname="InsIn(1)" name="A1" />
            <blockpin signalname="InsIn(2)" name="A2" />
            <blockpin signalname="InsIn(3)" name="A3" />
            <blockpin signalname="XLXN_233" name="E" />
            <blockpin signalname="XLXN_240" name="D0" />
            <blockpin signalname="XLXN_242" name="D1" />
            <blockpin name="D10" />
            <blockpin name="D11" />
            <blockpin name="D12" />
            <blockpin name="D13" />
            <blockpin signalname="XLXN_267" name="D14" />
            <blockpin signalname="XLXN_239" name="D15" />
            <blockpin signalname="XLXN_243" name="D2" />
            <blockpin signalname="XLXN_244" name="D3" />
            <blockpin signalname="XLXN_265" name="D4" />
            <blockpin signalname="XLXN_245" name="D5" />
            <blockpin signalname="XLXN_266" name="D6" />
            <blockpin signalname="XLXN_247" name="D7" />
            <blockpin signalname="XLXN_248" name="D8" />
            <blockpin signalname="XLXN_249" name="D9" />
        </block>
        <block symbolname="pullup" name="XLXI_106">
            <blockpin signalname="XLXN_232" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_107">
            <blockpin signalname="XLXN_233" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="XLXN_238" name="I0" />
            <blockpin signalname="XLXN_239" name="I1" />
            <blockpin signalname="Rst" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="XLXN_257" name="I0" />
            <blockpin signalname="XLXN_242" name="I1" />
            <blockpin signalname="Adi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_111">
            <blockpin signalname="XLXN_257" name="I0" />
            <blockpin signalname="XLXN_243" name="I1" />
            <blockpin signalname="Add" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_112">
            <blockpin signalname="XLXN_257" name="I0" />
            <blockpin signalname="XLXN_244" name="I1" />
            <blockpin signalname="Addu" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_113">
            <blockpin signalname="XLXN_257" name="I0" />
            <blockpin signalname="XLXN_265" name="I1" />
            <blockpin signalname="Sbi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_114">
            <blockpin signalname="XLXN_257" name="I0" />
            <blockpin signalname="XLXN_245" name="I1" />
            <blockpin signalname="Sub" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_115">
            <blockpin signalname="XLXN_257" name="I0" />
            <blockpin signalname="XLXN_267" name="I1" />
            <blockpin signalname="Hlt" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_110">
            <blockpin signalname="XLXN_257" name="I0" />
            <blockpin signalname="XLXN_266" name="I1" />
            <blockpin signalname="Subu" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="InsIn(7:0)">
            <wire x2="464" y1="240" y2="240" x1="208" />
            <wire x2="576" y1="240" y2="240" x1="464" />
            <wire x2="688" y1="240" y2="240" x1="576" />
            <wire x2="784" y1="240" y2="240" x1="688" />
            <wire x2="912" y1="240" y2="240" x1="784" />
            <wire x2="1040" y1="240" y2="240" x1="912" />
            <wire x2="1136" y1="240" y2="240" x1="1040" />
            <wire x2="1216" y1="240" y2="240" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="208" y="240" name="InsIn(7:0)" orien="R180" />
        <bustap x2="464" y1="240" y2="336" x1="464" />
        <bustap x2="576" y1="240" y2="336" x1="576" />
        <bustap x2="688" y1="240" y2="336" x1="688" />
        <bustap x2="784" y1="240" y2="336" x1="784" />
        <bustap x2="912" y1="240" y2="336" x1="912" />
        <bustap x2="1040" y1="240" y2="336" x1="1040" />
        <bustap x2="1136" y1="240" y2="336" x1="1136" />
        <bustap x2="1216" y1="240" y2="336" x1="1216" />
        <branch name="Rst">
            <wire x2="160" y1="4960" y2="4992" x1="160" />
        </branch>
        <branch name="Nop">
            <wire x2="6720" y1="5072" y2="5104" x1="6720" />
        </branch>
        <branch name="Lca">
            <wire x2="5904" y1="5120" y2="5168" x1="5904" />
        </branch>
        <branch name="Lda">
            <wire x2="6544" y1="5120" y2="5152" x1="6544" />
        </branch>
        <branch name="Sta">
            <wire x2="6320" y1="5104" y2="5136" x1="6320" />
        </branch>
        <branch name="Mvi">
            <wire x2="6112" y1="5104" y2="5136" x1="6112" />
        </branch>
        <branch name="Clr">
            <wire x2="5520" y1="5168" y2="5200" x1="5520" />
        </branch>
        <branch name="Set">
            <wire x2="5280" y1="5184" y2="5216" x1="5280" />
        </branch>
        <branch name="Get">
            <wire x2="4896" y1="5168" y2="5200" x1="4896" />
        </branch>
        <instance x="6624" y="4816" name="XLXI_11" orien="R90" />
        <instance x="6448" y="4864" name="XLXI_72" orien="R90" />
        <instance x="6224" y="4848" name="XLXI_73" orien="R90" />
        <instance x="6016" y="4848" name="XLXI_74" orien="R90" />
        <instance x="5808" y="4864" name="XLXI_16" orien="R90" />
        <instance x="5424" y="4912" name="XLXI_75" orien="R90" />
        <instance x="5184" y="4928" name="XLXI_76" orien="R90" />
        <instance x="4800" y="4912" name="XLXI_87" orien="R90" />
        <iomarker fontsize="28" x="160" y="4992" name="Rst" orien="R90" />
        <iomarker fontsize="28" x="6720" y="5104" name="Nop" orien="R90" />
        <iomarker fontsize="28" x="6544" y="5152" name="Lda" orien="R90" />
        <iomarker fontsize="28" x="6320" y="5136" name="Sta" orien="R90" />
        <iomarker fontsize="28" x="6112" y="5136" name="Mvi" orien="R90" />
        <iomarker fontsize="28" x="5904" y="5168" name="Lca" orien="R90" />
        <iomarker fontsize="28" x="5520" y="5200" name="Clr" orien="R90" />
        <iomarker fontsize="28" x="5280" y="5216" name="Set" orien="R90" />
        <iomarker fontsize="28" x="4896" y="5200" name="Get" orien="R90" />
        <branch name="InsIn(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="464" type="branch" />
            <wire x2="688" y1="336" y2="464" x1="688" />
            <wire x2="688" y1="464" y2="848" x1="688" />
            <wire x2="1328" y1="848" y2="848" x1="688" />
            <wire x2="1328" y1="848" y2="1328" x1="1328" />
        </branch>
        <branch name="InsIn(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="480" type="branch" />
            <wire x2="784" y1="336" y2="480" x1="784" />
            <wire x2="784" y1="480" y2="768" x1="784" />
            <wire x2="1392" y1="768" y2="768" x1="784" />
            <wire x2="1392" y1="768" y2="1328" x1="1392" />
        </branch>
        <branch name="InsIn(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="464" type="branch" />
            <wire x2="576" y1="336" y2="464" x1="576" />
            <wire x2="576" y1="464" y2="864" x1="576" />
            <wire x2="1264" y1="864" y2="864" x1="576" />
            <wire x2="1264" y1="864" y2="1328" x1="1264" />
        </branch>
        <branch name="InsIn(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="480" type="branch" />
            <wire x2="912" y1="336" y2="480" x1="912" />
            <wire x2="912" y1="480" y2="704" x1="912" />
            <wire x2="3824" y1="704" y2="704" x1="912" />
            <wire x2="3824" y1="704" y2="1328" x1="3824" />
        </branch>
        <branch name="InsIn(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="480" type="branch" />
            <wire x2="1216" y1="336" y2="480" x1="1216" />
            <wire x2="1216" y1="480" y2="560" x1="1216" />
            <wire x2="4016" y1="560" y2="560" x1="1216" />
            <wire x2="4016" y1="560" y2="1328" x1="4016" />
        </branch>
        <branch name="InsIn(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="496" type="branch" />
            <wire x2="1136" y1="336" y2="496" x1="1136" />
            <wire x2="1136" y1="496" y2="608" x1="1136" />
            <wire x2="3952" y1="608" y2="608" x1="1136" />
            <wire x2="3952" y1="608" y2="1328" x1="3952" />
        </branch>
        <branch name="InsIn(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="480" type="branch" />
            <wire x2="1040" y1="336" y2="480" x1="1040" />
            <wire x2="1040" y1="480" y2="656" x1="1040" />
            <wire x2="3888" y1="656" y2="656" x1="1040" />
            <wire x2="3888" y1="656" y2="1328" x1="3888" />
        </branch>
        <branch name="InsIn(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="464" type="branch" />
            <wire x2="464" y1="336" y2="464" x1="464" />
            <wire x2="464" y1="464" y2="896" x1="464" />
            <wire x2="1200" y1="896" y2="896" x1="464" />
            <wire x2="1200" y1="896" y2="1328" x1="1200" />
        </branch>
        <instance x="304" y="1328" name="XLXI_104" orien="R90" />
        <instance x="2928" y="1328" name="XLXI_105" orien="R90" />
        <branch name="XLXN_232">
            <wire x2="432" y1="1296" y2="1328" x1="432" />
        </branch>
        <instance x="368" y="1296" name="XLXI_106" orien="R0" />
        <branch name="XLXN_233">
            <wire x2="3056" y1="1296" y2="1328" x1="3056" />
        </branch>
        <instance x="2992" y="1296" name="XLXI_107" orien="R0" />
        <instance x="64" y="4704" name="XLXI_108" orien="R90" />
        <branch name="XLXN_238">
            <wire x2="128" y1="3200" y2="4704" x1="128" />
            <wire x2="432" y1="3200" y2="3200" x1="128" />
            <wire x2="432" y1="1712" y2="3200" x1="432" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="192" y1="3216" y2="4704" x1="192" />
            <wire x2="3056" y1="3216" y2="3216" x1="192" />
            <wire x2="3056" y1="1712" y2="3216" x1="3056" />
        </branch>
        <branch name="XLXN_240">
            <wire x2="4016" y1="1712" y2="3264" x1="4016" />
            <wire x2="6752" y1="3264" y2="3264" x1="4016" />
            <wire x2="6752" y1="3264" y2="4816" x1="6752" />
        </branch>
        <branch name="XLXN_241">
            <wire x2="1392" y1="1712" y2="3280" x1="1392" />
            <wire x2="6688" y1="3280" y2="3280" x1="1392" />
            <wire x2="6688" y1="3280" y2="4768" x1="6688" />
            <wire x2="6688" y1="4768" y2="4816" x1="6688" />
            <wire x2="5248" y1="4768" y2="4768" x1="4864" />
            <wire x2="5488" y1="4768" y2="4768" x1="5248" />
            <wire x2="5872" y1="4768" y2="4768" x1="5488" />
            <wire x2="6080" y1="4768" y2="4768" x1="5872" />
            <wire x2="6288" y1="4768" y2="4768" x1="6080" />
            <wire x2="6512" y1="4768" y2="4768" x1="6288" />
            <wire x2="6688" y1="4768" y2="4768" x1="6512" />
            <wire x2="6512" y1="4768" y2="4864" x1="6512" />
            <wire x2="6288" y1="4768" y2="4848" x1="6288" />
            <wire x2="6080" y1="4768" y2="4848" x1="6080" />
            <wire x2="5872" y1="4768" y2="4864" x1="5872" />
            <wire x2="5488" y1="4768" y2="4912" x1="5488" />
            <wire x2="5248" y1="4768" y2="4928" x1="5248" />
            <wire x2="4864" y1="4768" y2="4912" x1="4864" />
        </branch>
        <branch name="XLXN_242">
            <wire x2="3952" y1="1712" y2="3296" x1="3952" />
            <wire x2="6576" y1="3296" y2="3296" x1="3952" />
            <wire x2="6576" y1="3296" y2="4864" x1="6576" />
            <wire x2="3952" y1="3296" y2="4080" x1="3952" />
            <wire x2="4256" y1="4080" y2="4080" x1="3952" />
            <wire x2="4256" y1="4080" y2="4880" x1="4256" />
        </branch>
        <branch name="XLXN_243">
            <wire x2="3888" y1="3312" y2="3312" x1="3600" />
            <wire x2="6352" y1="3312" y2="3312" x1="3888" />
            <wire x2="6352" y1="3312" y2="4848" x1="6352" />
            <wire x2="3600" y1="3312" y2="4896" x1="3600" />
            <wire x2="3888" y1="1712" y2="3312" x1="3888" />
        </branch>
        <branch name="XLXN_244">
            <wire x2="3824" y1="3328" y2="3328" x1="3296" />
            <wire x2="6144" y1="3328" y2="3328" x1="3824" />
            <wire x2="6144" y1="3328" y2="4848" x1="6144" />
            <wire x2="3296" y1="3328" y2="4896" x1="3296" />
            <wire x2="3824" y1="1712" y2="3328" x1="3824" />
        </branch>
        <branch name="XLXN_245">
            <wire x2="3696" y1="3344" y2="3344" x1="2768" />
            <wire x2="5936" y1="3344" y2="3344" x1="3696" />
            <wire x2="5936" y1="3344" y2="4864" x1="5936" />
            <wire x2="2768" y1="3344" y2="4880" x1="2768" />
            <wire x2="3696" y1="1712" y2="3344" x1="3696" />
        </branch>
        <branch name="XLXN_247">
            <wire x2="3568" y1="1712" y2="3360" x1="3568" />
            <wire x2="5552" y1="3360" y2="3360" x1="3568" />
            <wire x2="5552" y1="3360" y2="4912" x1="5552" />
        </branch>
        <branch name="XLXN_248">
            <wire x2="3504" y1="1712" y2="3376" x1="3504" />
            <wire x2="5312" y1="3376" y2="3376" x1="3504" />
            <wire x2="5312" y1="3376" y2="4928" x1="5312" />
        </branch>
        <branch name="XLXN_249">
            <wire x2="3440" y1="1712" y2="3392" x1="3440" />
            <wire x2="4928" y1="3392" y2="3392" x1="3440" />
            <wire x2="4928" y1="3392" y2="4912" x1="4928" />
        </branch>
        <branch name="Adi">
            <wire x2="4224" y1="5136" y2="5168" x1="4224" />
        </branch>
        <instance x="4128" y="4880" name="XLXI_60" orien="R90" />
        <iomarker fontsize="28" x="4224" y="5168" name="Adi" orien="R90" />
        <instance x="3472" y="4896" name="XLXI_111" orien="R90" />
        <instance x="3168" y="4896" name="XLXI_112" orien="R90" />
        <instance x="2928" y="4896" name="XLXI_113" orien="R90" />
        <instance x="2640" y="4880" name="XLXI_114" orien="R90" />
        <instance x="2160" y="4896" name="XLXI_115" orien="R90" />
        <branch name="Add">
            <wire x2="3568" y1="5152" y2="5184" x1="3568" />
        </branch>
        <iomarker fontsize="28" x="3568" y="5184" name="Add" orien="R90" />
        <branch name="Addu">
            <wire x2="3264" y1="5152" y2="5184" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3264" y="5184" name="Addu" orien="R90" />
        <branch name="Sbi">
            <wire x2="3024" y1="5152" y2="5184" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3024" y="5184" name="Sbi" orien="R90" />
        <branch name="Sub">
            <wire x2="2736" y1="5136" y2="5168" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2736" y="5168" name="Sub" orien="R90" />
        <branch name="Hlt">
            <wire x2="2256" y1="5152" y2="5184" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2256" y="5184" name="Hlt" orien="R90" />
        <branch name="XLXN_257">
            <wire x2="1328" y1="1712" y2="3296" x1="1328" />
            <wire x2="2224" y1="3296" y2="3296" x1="1328" />
            <wire x2="2224" y1="3296" y2="4752" x1="2224" />
            <wire x2="2224" y1="4752" y2="4896" x1="2224" />
            <wire x2="2480" y1="4752" y2="4752" x1="2224" />
            <wire x2="2704" y1="4752" y2="4752" x1="2480" />
            <wire x2="2704" y1="4752" y2="4880" x1="2704" />
            <wire x2="2992" y1="4752" y2="4752" x1="2704" />
            <wire x2="2992" y1="4752" y2="4896" x1="2992" />
            <wire x2="3232" y1="4752" y2="4752" x1="2992" />
            <wire x2="3232" y1="4752" y2="4896" x1="3232" />
            <wire x2="3536" y1="4752" y2="4752" x1="3232" />
            <wire x2="3536" y1="4752" y2="4896" x1="3536" />
            <wire x2="4192" y1="4752" y2="4752" x1="3536" />
            <wire x2="4192" y1="4752" y2="4880" x1="4192" />
            <wire x2="2480" y1="4752" y2="4848" x1="2480" />
        </branch>
        <branch name="Subu">
            <wire x2="2512" y1="5104" y2="5152" x1="2512" />
        </branch>
        <instance x="2416" y="4848" name="XLXI_110" orien="R90" />
        <iomarker fontsize="28" x="2512" y="5152" name="Subu" orien="R90" />
        <branch name="XLXN_265">
            <wire x2="3056" y1="3296" y2="4896" x1="3056" />
            <wire x2="3760" y1="3296" y2="3296" x1="3056" />
            <wire x2="3760" y1="1712" y2="3296" x1="3760" />
        </branch>
        <branch name="XLXN_266">
            <wire x2="2544" y1="3264" y2="4848" x1="2544" />
            <wire x2="3632" y1="3264" y2="3264" x1="2544" />
            <wire x2="3632" y1="1712" y2="3264" x1="3632" />
        </branch>
        <branch name="XLXN_267">
            <wire x2="2288" y1="3248" y2="4896" x1="2288" />
            <wire x2="3120" y1="3248" y2="3248" x1="2288" />
            <wire x2="3120" y1="1712" y2="3248" x1="3120" />
        </branch>
    </sheet>
</drawing>