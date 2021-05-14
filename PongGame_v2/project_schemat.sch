<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Clk_50Mhz" />
        <signal name="XLXN_9" />
        <signal name="PS2_Clk" />
        <signal name="PS2_Data" />
        <signal name="XLXN_19(7:0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42(7:0)" />
        <signal name="XLXN_44" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48(7:0)" />
        <port polarity="Input" name="Clk_50Mhz" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <blockdef name="PS2_Kbd">
            <timestamp>2008-9-19T9:9:36</timestamp>
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="ball_control">
            <timestamp>2021-5-14T12:37:17</timestamp>
            <line x2="528" y1="32" y2="32" x1="464" />
            <line x2="528" y1="96" y2="96" x1="464" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="528" y1="-544" y2="-544" x1="464" />
            <line x2="528" y1="-480" y2="-480" x1="464" />
            <line x2="528" y1="-416" y2="-416" x1="464" />
            <line x2="528" y1="-352" y2="-352" x1="464" />
            <line x2="528" y1="-288" y2="-288" x1="464" />
            <line x2="528" y1="-224" y2="-224" x1="464" />
            <line x2="528" y1="-160" y2="-160" x1="464" />
            <rect width="400" x="64" y="-576" height="704" />
        </blockdef>
        <blockdef name="bumpers_control">
            <timestamp>2021-5-14T12:9:4</timestamp>
            <line x2="528" y1="32" y2="32" x1="464" />
            <line x2="528" y1="96" y2="96" x1="464" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="528" y1="-224" y2="-224" x1="464" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
            <rect width="400" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="image_generator">
            <timestamp>2021-5-14T12:34:37</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-684" height="24" />
            <line x2="432" y1="-672" y2="-672" x1="368" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-704" height="960" />
        </blockdef>
        <blockdef name="vga_control">
            <timestamp>2021-5-14T11:48:41</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="PS2_Kbd" name="XLXI_1">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="Clk_50Mhz" name="Clk_50MHz" />
            <blockpin signalname="XLXN_3" name="E0" />
            <blockpin signalname="XLXN_4" name="F0" />
            <blockpin signalname="XLXN_5" name="DO_Rdy" />
            <blockpin signalname="XLXN_42(7:0)" name="DO(7:0)" />
            <blockpin signalname="Clk_50Mhz" name="Clk_Sys" />
        </block>
        <block symbolname="ball_control" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="reset" />
            <blockpin signalname="XLXN_22" name="bumper1_Position" />
            <blockpin signalname="XLXN_21" name="bumper2_Position" />
            <blockpin signalname="Clk_50Mhz" name="clk" />
            <blockpin signalname="XLXN_31" name="player1_score" />
            <blockpin signalname="XLXN_39" name="player2_score" />
            <blockpin signalname="XLXN_23" name="x_position" />
            <blockpin signalname="XLXN_24" name="y_position" />
            <blockpin name="test_vertical" />
            <blockpin name="test_horizontal" />
            <blockpin name="game_finished" />
            <blockpin signalname="XLXN_25" name="ball_radius" />
            <blockpin signalname="XLXN_26" name="bumper_length" />
        </block>
        <block symbolname="bumpers_control" name="XLXI_3">
            <blockpin signalname="Clk_50Mhz" name="clk" />
            <blockpin signalname="XLXN_42(7:0)" name="isPressed" />
            <blockpin signalname="XLXN_9" name="reset" />
            <blockpin signalname="XLXN_19(7:0)" name="keyboardOutput(7:0)" />
            <blockpin signalname="XLXN_22" name="bumper1Position" />
            <blockpin signalname="XLXN_21" name="bumper2Position" />
            <blockpin signalname="XLXN_31" name="bumper1_x" />
            <blockpin signalname="XLXN_31" name="bumper2_x" />
        </block>
        <block symbolname="image_generator" name="XLXI_4">
            <blockpin signalname="XLXN_22" name="bumper1_start_y" />
            <blockpin signalname="XLXN_21" name="bumper2_start_y" />
            <blockpin signalname="XLXN_26" name="bumper_length_y" />
            <blockpin signalname="XLXN_31" name="bumper1_x" />
            <blockpin signalname="XLXN_31" name="bumper2_x" />
            <blockpin signalname="XLXN_24" name="ball_y" />
            <blockpin signalname="XLXN_23" name="ball_x" />
            <blockpin signalname="XLXN_25" name="ball_radius" />
            <blockpin signalname="XLXN_28" name="disp_ena" />
            <blockpin signalname="XLXN_30" name="row" />
            <blockpin signalname="XLXN_29" name="column" />
            <blockpin name="red(7:0)" />
            <blockpin name="green(7:0)" />
            <blockpin name="blue(7:0)" />
            <blockpin signalname="XLXN_31" name="player1_score" />
            <blockpin signalname="XLXN_39" name="player2_score" />
        </block>
        <block symbolname="vga_control" name="XLXI_5">
            <blockpin signalname="Clk_50Mhz" name="pixel_clk" />
            <blockpin signalname="XLXN_9" name="reset_n" />
            <blockpin name="h_sync" />
            <blockpin name="v_sync" />
            <blockpin signalname="XLXN_28" name="disp_ena" />
            <blockpin signalname="XLXN_29" name="column" />
            <blockpin signalname="XLXN_30" name="row" />
            <blockpin name="n_blank" />
            <blockpin name="n_sync" />
        </block>
        <block symbolname="and3b2" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_19(7:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2048" y="1360" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1392" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1104" y="928" name="XLXI_7" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1168" y1="720" y2="800" x1="1168" />
            <wire x2="1312" y1="720" y2="720" x1="1168" />
            <wire x2="1680" y1="720" y2="720" x1="1312" />
            <wire x2="1680" y1="720" y2="816" x1="1680" />
            <wire x2="2048" y1="816" y2="816" x1="1680" />
            <wire x2="1312" y1="720" y2="736" x1="1312" />
            <wire x2="1312" y1="736" y2="1088" x1="1312" />
            <wire x2="1392" y1="1088" y2="1088" x1="1312" />
            <wire x2="1328" y1="736" y2="736" x1="1312" />
            <wire x2="1328" y1="736" y2="2064" x1="1328" />
            <wire x2="1984" y1="2064" y2="2064" x1="1328" />
        </branch>
        <branch name="PS2_Clk">
            <wire x2="512" y1="960" y2="960" x1="432" />
        </branch>
        <branch name="PS2_Data">
            <wire x2="512" y1="1024" y2="1024" x1="432" />
        </branch>
        <branch name="XLXN_19(7:0)">
            <wire x2="1296" y1="1088" y2="1088" x1="1280" />
            <wire x2="1296" y1="1040" y2="1088" x1="1296" />
            <wire x2="1376" y1="1040" y2="1040" x1="1296" />
            <wire x2="1376" y1="1040" y2="1152" x1="1376" />
            <wire x2="1392" y1="1152" y2="1152" x1="1376" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1984" y1="1152" y2="1152" x1="1920" />
            <wire x2="1984" y1="1152" y2="1424" x1="1984" />
            <wire x2="2672" y1="1424" y2="1424" x1="1984" />
            <wire x2="1984" y1="1136" y2="1152" x1="1984" />
            <wire x2="2048" y1="1136" y2="1136" x1="1984" />
            <wire x2="2672" y1="1152" y2="1424" x1="2672" />
            <wire x2="3008" y1="1152" y2="1152" x1="2672" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1984" y1="960" y2="960" x1="1920" />
            <wire x2="1984" y1="960" y2="976" x1="1984" />
            <wire x2="2048" y1="976" y2="976" x1="1984" />
            <wire x2="1984" y1="752" y2="960" x1="1984" />
            <wire x2="2640" y1="752" y2="752" x1="1984" />
            <wire x2="2640" y1="752" y2="1088" x1="2640" />
            <wire x2="3008" y1="1088" y2="1088" x1="2640" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2784" y1="816" y2="816" x1="2576" />
            <wire x2="2784" y1="816" y2="1472" x1="2784" />
            <wire x2="3008" y1="1472" y2="1472" x1="2784" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2800" y1="880" y2="880" x1="2576" />
            <wire x2="2800" y1="880" y2="1408" x1="2800" />
            <wire x2="3008" y1="1408" y2="1408" x1="2800" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2768" y1="1136" y2="1136" x1="2576" />
            <wire x2="2768" y1="1136" y2="1536" x1="2768" />
            <wire x2="3008" y1="1536" y2="1536" x1="2768" />
        </branch>
        <instance x="3008" y="1760" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_26">
            <wire x2="2592" y1="1200" y2="1200" x1="2576" />
            <wire x2="2592" y1="1200" y2="1216" x1="2592" />
            <wire x2="3008" y1="1216" y2="1216" x1="2592" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2992" y1="1872" y2="1872" x1="2368" />
            <wire x2="3008" y1="1728" y2="1728" x1="2992" />
            <wire x2="2992" y1="1728" y2="1872" x1="2992" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1920" y1="1216" y2="1280" x1="1920" />
            <wire x2="1920" y1="1280" y2="1408" x1="1920" />
            <wire x2="2640" y1="1408" y2="1408" x1="1920" />
            <wire x2="1936" y1="1280" y2="1280" x1="1920" />
            <wire x2="1936" y1="1280" y2="1392" x1="1936" />
            <wire x2="2576" y1="1392" y2="1392" x1="1936" />
            <wire x2="2624" y1="1392" y2="1392" x1="2576" />
            <wire x2="2624" y1="1392" y2="1920" x1="2624" />
            <wire x2="3008" y1="1920" y2="1920" x1="2624" />
            <wire x2="2624" y1="1344" y2="1392" x1="2624" />
            <wire x2="3008" y1="1344" y2="1344" x1="2624" />
            <wire x2="2640" y1="1280" y2="1408" x1="2640" />
            <wire x2="3008" y1="1280" y2="1280" x1="2640" />
        </branch>
        <instance x="1984" y="2096" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_28">
            <wire x2="2672" y1="1808" y2="1808" x1="2368" />
            <wire x2="2672" y1="1600" y2="1808" x1="2672" />
            <wire x2="3008" y1="1600" y2="1600" x1="2672" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2656" y1="1936" y2="1936" x1="2368" />
            <wire x2="2656" y1="1664" y2="1936" x1="2656" />
            <wire x2="3008" y1="1664" y2="1664" x1="2656" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2752" y1="1456" y2="1456" x1="2576" />
            <wire x2="2752" y1="1456" y2="1984" x1="2752" />
            <wire x2="3008" y1="1984" y2="1984" x1="2752" />
        </branch>
        <instance x="1024" y="1216" name="XLXI_6" orien="R0" />
        <branch name="XLXN_42(7:0)">
            <wire x2="960" y1="960" y2="960" x1="896" />
            <wire x2="960" y1="912" y2="960" x1="960" />
            <wire x2="1376" y1="912" y2="912" x1="960" />
            <wire x2="1376" y1="912" y2="1024" x1="1376" />
            <wire x2="1392" y1="1024" y2="1024" x1="1376" />
        </branch>
        <branch name="Clk_50Mhz">
            <wire x2="512" y1="1088" y2="1088" x1="48" />
            <wire x2="48" y1="1088" y2="1152" x1="48" />
            <wire x2="368" y1="1152" y2="1152" x1="48" />
            <wire x2="512" y1="1152" y2="1152" x1="368" />
            <wire x2="368" y1="1152" y2="1376" x1="368" />
            <wire x2="1344" y1="1376" y2="1376" x1="368" />
            <wire x2="1696" y1="1376" y2="1376" x1="1344" />
            <wire x2="1344" y1="1376" y2="1680" x1="1344" />
            <wire x2="1984" y1="1680" y2="1680" x1="1344" />
            <wire x2="48" y1="1376" y2="1472" x1="48" />
            <wire x2="624" y1="1472" y2="1472" x1="48" />
            <wire x2="624" y1="1472" y2="1584" x1="624" />
            <wire x2="368" y1="1376" y2="1376" x1="48" />
            <wire x2="1392" y1="960" y2="960" x1="1344" />
            <wire x2="1344" y1="960" y2="1376" x1="1344" />
            <wire x2="1696" y1="1296" y2="1376" x1="1696" />
            <wire x2="2048" y1="1296" y2="1296" x1="1696" />
        </branch>
        <instance x="512" y="1184" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="944" y1="1024" y2="1024" x1="896" />
            <wire x2="944" y1="1024" y2="1088" x1="944" />
            <wire x2="1024" y1="1088" y2="1088" x1="944" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="928" y1="1088" y2="1088" x1="896" />
            <wire x2="928" y1="1088" y2="1152" x1="928" />
            <wire x2="1024" y1="1152" y2="1152" x1="928" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="912" y1="1152" y2="1152" x1="896" />
            <wire x2="912" y1="1008" y2="1152" x1="912" />
            <wire x2="1008" y1="1008" y2="1008" x1="912" />
            <wire x2="1008" y1="1008" y2="1024" x1="1008" />
            <wire x2="1024" y1="1024" y2="1024" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="432" y="960" name="PS2_Clk" orien="R180" />
        <iomarker fontsize="28" x="432" y="1024" name="PS2_Data" orien="R180" />
        <iomarker fontsize="28" x="624" y="1584" name="Clk_50Mhz" orien="R90" />
    </sheet>
</drawing>