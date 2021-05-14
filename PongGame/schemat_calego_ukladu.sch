<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <blockdef name="testBall">
            <timestamp>2021-5-14T11:26:52</timestamp>
            <rect width="400" x="64" y="-576" height="576" />
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
            <rect width="64" x="464" y="-108" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
            <rect width="64" x="464" y="-44" height="24" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
        </blockdef>
        <blockdef name="FSM_SendByte">
            <timestamp>2008-9-19T9:57:52</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="testBall" name="XLXI_1">
            <blockpin name="reset" />
            <blockpin name="bumper1_Position" />
            <blockpin name="bumper2_Position" />
            <blockpin name="clk" />
            <blockpin name="x_position" />
            <blockpin name="y_position" />
            <blockpin name="test_vertical" />
            <blockpin name="test_horizontal" />
            <blockpin name="game_finished" />
            <blockpin name="ball_radius" />
            <blockpin name="bumper_length" />
            <blockpin name="player1_score(3:0)" />
            <blockpin name="player2_score(3:0)" />
        </block>
        <block symbolname="FSM_SendByte" name="XLXI_2">
            <blockpin name="Busy" />
            <blockpin name="DORdy" />
            <blockpin name="DO(7:0)" />
            <blockpin name="DI(7:0)" />
            <blockpin name="DIRdy" />
            <blockpin name="TxBusy" />
            <blockpin name="Reset" />
            <blockpin name="Clk" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1568" y="1136" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>