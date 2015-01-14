//---------------------------------------------------------------------------
//  Project TURRIS, CPLD 
//  Based on Freescale P1021,P1020,P2020 unified board CPLD
//  Copyright (C) 2013  CZ.NIC, z.s.p.o. (http://www.nic.cz)
//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program.  If not, see <http://www.gnu.org/licenses/>.
//---------------------------------------------------------------------------


`timescale 1ns/10ps

module turriscpld(   wd_cfg,
					wd_in,
					clkin66,
					lale2,
					bps_out,
					cfg_drv2_n,
					lbctl,
					rst_flsh_n,
//					qespi_iic2n,//TR use for ddr3 power enable 
					gvdd_pwr_on2,
			//		fbank_sel,
					boot_sel,
					cpu_srst_n,
					cpu_hrst_n,
					tdm_clk,
					dma1_ddone_n,
					ready_p1,
					cpu_trst_n,
			//		xlgpl4,
			//		xlgpl2,
					cop_srst_n,
					cop_hrst_n,
					cop_trst_n,
//					tdm_clk_slic1,   //TR use for new lwe0_n pin
//					tdm_clk_slic2,   //TR use for new lcs3_n pin
					fxs_led,
//					status_led,
					bps_fxo_led1,
					pcie_rstn,
					ps_vcore_pg,
					ctl_vcore_en,
					pcie_sel,
					ps_ddr_pg,
					gvdd_pwr_on,
					cfg_cpu_vdd,
					sgmii_rstn,
					rgmii_rstn,
					la23,
					la25,
					la29,
					la30,
					la28,
					la24,
					la16,
					la27,
					la31,
					la26,
					cfg_strobe4a,
					load_default_n,
					lwe0_n,
					data,				//LAD
					lgpl2,
			//		cfg_sdwidth,
					fbank_select,
					lcs3_n,
					switch,
					cfg_strobe2a,
					cfg_strobe2,
					tdmd_uart1n,
//					tdm_lan,            //TR use for new lbctl pin
					pld_tsec3_txd2,
			//		x2jtag_tck,
			//		x2jtag_tdi,
					pld_tsec1_tx_er,
			//		x2jtag_tms,
					rst_pld_n,
					clkin2m,
					hrstreq_n,
					pld_clk,
					pld_1588_pulse_out2,
					pld_1588_clk_out,
					pld_tsec3_txd0,
					pld_uart1_sout,
					pld_1588_pulse_out1,
					pld_tsec3_txd1,
					tdma_txd0,
					pcb_rev,
					pcb_id,
					fbank_sel_128m,
					fbank_sel_256m,
					fbank_sel_512m,
					xresetn,
//TR iic2 logging of status 					i2c_testdat03,		//Paul0620
//TR iic2 logging of status 					i2c_testdat00,		//Paul0620
					iic2_ctl,
					ddr_rst_n,
					geth_sw_rst_n,
			//		x2jtag_trst,
			//		x2jtag_tdo,
			//		xlwe0_n
                      ls_p0_led1000n,
                      ls_p0_led100n,
                      ls_p0_led10n,
                      ls_p1_led1000n,
                      ls_p1_led100n,
                      ls_p1_led10n,
                      ls_p2_led1000n,
                      ls_p2_led100n,
                      ls_p2_led10n,
                      ls_p3_led1000n,
                      ls_p3_led100n,
                      ls_p3_led10n,
                      ls_p4_led1000n,
                      ls_p4_led100n,
                      ls_p4_led10n,
                      wa_led_1,
                      wa_led_2,
                      cpu_temp_alert_n,
                      cpu_temp_crit_n,
                      cpu_fan_tach,
                      eeprom_spi_so,
                      front_led_intensity,
                      ps_1v50_pcie_pgood,
                      fp_led,
                      fp_power_led,
                      fp_status_led,
                      bps_fxo_led2,
                      cpu_fan_pwm,
                      eeprom_spi_cs_n,
                      eeprom_spi_sck,
                      eeprom_spi_si,
                      cpld_i2c1_scl,
                      i2c1_en_cpld,
                      i2c1_en_cpu,
                      cpld_i2c1_sda,
					  cfg_cpu_vdd_1,
					  cfg_cpu_vdd_0
					 );

input	wd_in;			//watchdog timer over flow output	
input	clkin66;		//66MHz clock input
input	cop_srst_n;		//SW reset from JTAG
input	cop_hrst_n;		//HW reset from JTAG
input	cop_trst_n;		//test reset from JTAG
input	ps_vcore_pg;	//cpu core voltage power good
input	ps_ddr_pg;		//DDR power good
input	la28;			//local address
input	fbank_select;	//128Mb flash bank select input
input	lcs3_n;			//local bus chip select
input	[8:1]switch;	//input of switch on the board
input	rst_pld_n;		//reset triggered by max811 with manual switch
input	clkin2m;		//TDM clock 2.048MHz input
input	hrstreq_n;		//HW reset request from cpu
input	pld_clk;		//clock 32.768KHz input for count and delay
//TR iic2 logging of status input	i2c_testdat03;	//I2C control GPIO bit3, paul0620
//TR iic2 logging of status input	i2c_testdat00;	//I2C control GPIO bit0, paul0620
output	[4:1]iic2_ctl;	// logging of status

input	[2:0]pcb_rev;	//PCB revision
input	[2:0]pcb_id;	//PCB type
//input	xlgpl4;
//input	xlgpl2;
//input	xlwe0_n;
//input	cfg_sdwidth;


output	[2:0]wd_cfg;		//watchdog timeout period configure
output  lale2;				//POR Pin
output	bps_out;			//bypass relays control
output	cfg_drv2_n;			//POR drive control
output	lbctl;				//POR Pin
output	rst_flsh_n;			//flash reset
//TR use for ddr3 power enable output	qespi_iic2n;		//QESPI_IIC select
output	gvdd_pwr_on2; //TR use for ddr3 power enable
//output	fbank_sel;			//NOR flash bank select
output	boot_sel;			//boot flash select, NOR or NAND flash
output	cpu_srst_n;			//cpu SW reset
output	cpu_hrst_n;			//cpu HW reset
output	tdm_clk;			//TDM 2.048MHz clock to CPU			
output	dma1_ddone_n;		//POR Pin
output	ready_p1;			//POR Pin
output	cpu_trst_n;			//cpu JTAG reset
//output	tdm_clk_slic1;		//TDM 2.048MHz to SLIC1  //TR use for new lwe0_n pin
//output	tdm_clk_slic2;		//TDM 2.048MHz to SLIC2  //TR use for new lcs3_n pin
output	[3:0]fxs_led;		//FXS ports LED control
//output	status_led;			//Status LED control
output	bps_fxo_led1;		//Bypass or FXO port LED control
output	pcie_rstn;			//PCI Express reset
output	ctl_vcore_en;		//cpu core voltage enable
output  pcie_sel;			//X1 PCIe connector or PCIe to SATA
output	gvdd_pwr_on;		//DDR voltage enable
output	[1:0]cfg_cpu_vdd;	//CPU core voltage config
output	sgmii_rstn;			//SGMII PHY reset
output	rgmii_rstn;			//RGMII PHY reset
output	la16;				//POR Pin
output	la23;				//POR Pin
output	la24;				//POR Pin
output	la25;				//POR Pin
//output	la26;				//POR Pin
output	cfg_strobe4a;		//LA_QETDM SW enable
output	load_default_n;		//load default configuration enable
output	cfg_strobe2a;		//UART_QETDM SW enable
output	cfg_strobe2;		//IIC_QESPI SW enable
output	tdmd_uart1n;		//UART_QETDM select
//output	tdm_lan;			//LA_QETDM select //TR use for new lbctl pin
output	pld_tsec3_txd2;		//POR Pin
output	pld_tsec1_tx_er;	//POR Pin
output	pld_1588_pulse_out2;//POR Pin
output	pld_1588_clk_out;	//POR Pin
output	pld_tsec3_txd0;		//POR Pin
output	pld_uart1_sout;		//POR Pin
output	pld_1588_pulse_out1;//POR Pin
output	pld_tsec3_txd1;		//POR Pin
output	tdma_txd0;			//POR Pin
output	fbank_sel_128m;		//128Mb flash bank select
output	fbank_sel_256m;		//256Mb flash bank select
output	fbank_sel_512m;		//512Mb flash bank select	
//output	x2jtag_tck;
//output	x2jtag_tdi;
//output	x2jtag_tms;
//output	x2jtag_trst;
//output	x2jtag_tdo;
output	xresetn;		//PMC reset signal, Paul0620
output  ddr_rst_n;			// DDR reset signal, OD, rev4.1
output  geth_sw_rst_n;		// VSC7385 Switch reset signal, rev4.1


inout	[7:0]data;			//local bus data
inout	la31;				//local bus address and POR pin
inout	la30;				//local bus address and POR pin
inout	la29;				//local bus address and POR pin
inout	la27;				//local bus address and POR pin
inout	la26;				//local bus address and POR pin
inout	lwe0_n;				//local bus write enable and POR Pin
inout	lgpl2;				//local bus read enable and POR Pin

//----------------------------------------------------------------
//CZ.NIC
//----------------------------------------------------------------
input    ls_p0_led1000n;		//
input    ls_p0_led100n;			//
input    ls_p0_led10n;			//
input    ls_p1_led1000n;		//
input    ls_p1_led100n;			//
input    ls_p1_led10n;			//
input    ls_p2_led1000n;		//
input    ls_p2_led100n;			//
input    ls_p2_led10n;			//
input    ls_p3_led1000n;		//
input    ls_p3_led100n;			//
input    ls_p3_led10n;			//
input    ls_p4_led1000n;		//
input    ls_p4_led100n;			//
input    ls_p4_led10n;			//
input    wa_led_1;			//
input    wa_led_2;			//
input    cpu_temp_alert_n;		//
input    cpu_temp_crit_n;		//
input    cpu_fan_tach;			//
input    eeprom_spi_so;			//
input    front_led_intensity;	//
input    ps_1v50_pcie_pgood;	//

output    [18:1]fp_led;		//
output    [3:1]fp_power_led;			//
output    [3:1]fp_status_led;			//
output    bps_fxo_led2;			//
output    cpu_fan_pwm;			//
output    eeprom_spi_cs_n;		//
output    eeprom_spi_sck;		//
output    eeprom_spi_si;		//
output    cpld_i2c1_scl;		//
output    i2c1_en_cpld;			//
output    i2c1_en_cpu;			//

output    cfg_cpu_vdd_1;			//Debug TR
output    cfg_cpu_vdd_0;			//Debug TR

inout    cpld_i2c1_sda;			//
//----------------------------------------------------------------



// statemachine parameters
/*
parameter	idle = 4'b0001;
parameter	turn_vcore_on = 4'b0010;
parameter	power_on = 4'b0011;
parameter	system_down = 4'b0100;
parameter	system_up = 4'b0101;
parameter	load_default = 4'b0111;
parameter	bypass = 4'b1001;
*/
parameter	idle = 4'b0000;
parameter	turn_vcore_on = 4'b0001;
parameter	power_on = 4'b0010;
parameter	system_down = 4'b0011;
parameter	system_up = 4'b0100;
parameter	load_default = 4'b0101;
parameter	bypass = 4'b0110;

// time cycle parameters
parameter	count_300ms = 18'b00_0010_0110_1010_1100;   //300ms
parameter	count_1s = 18'b00_1000_0000_1110_1000;      //1s 001000000011101000
parameter	count_2s = 18'b01_0000_0001_1101_0000;      //2s 010000000111010000
parameter	count_3s = 18'b01_1000_0010_1011_1000;      //3s 011000001010111000
parameter	count_4s = 18'b10_0000_0011_1010_0000;      //4s 100000001110100000
parameter	count_5s = 18'b10_1000_0100_1000_1000;      //5s 101000010010001000
parameter	count_6s = 18'b11_0000_0101_0111_0000;      //6s 110000010101110000


//assign wd_cfg[2:0] = 3'b011;		//default disable the watchdog
reg [2:0]wd_cfg = 3'b011;		//default disable the watchdog
//reg [2:0]wd_cfg;
//TR FX_LEDS STATE orig reg [3:0]fxs_led = 4'b1111;		//default FXS ports LED off
reg [3:0]fxs_led = 4'b0000;		//default IDLE //TR FX_LEDS STATE  
//reg [4:1]iic2_ctl = 4'b0000;		//default IDLE //TR iic2 status logging
//assign iic2_ctl[4:1] = {1'b1,1'b0,1'b0,1'b0};		//default IDLE //TR iic2 status logging

//reg power_led;			//Power LED
wire power_led;			//Power LED
assign power_led = ~(rst_pld_n); //Power LED ON when RESET button not pressed
reg power_led_and_reset_blink = 1'b1;			//default Power LED AND RESET BUTTON LED blinking

reg status_led = 1'b1;			//default Status LED off
reg bps_led = 1'b1;				//default Bypass or FXO LED off
reg fxo_led = 1'b1;				//default FXO port LED off
reg ctl_vcore_en = 1'b0;		//default cpu core voltage disabled
reg gvdd_pwr_on = 1'b0;			//default DDR voltage disabled
reg load_default_n = 1'b1;		//default load defualt configuration disabled
reg cfg_strobe2a = 1'b0;		//default UART_QETDM SW enabled
reg cfg_strobe2 = 1'b0;			//default IIC_QETDM SW enabled
//reg tdmd_uart1n = 1'b0;			//default UART1 not QETDM  ,disable,paul0620
reg bps_out = 1'b1;				//default disable bypass function
//reg qespi_iic2n = 1'b0;			//default IIC not QESPI ,disable,paul0620
reg gvdd_pwr_on2 = 1'b0;			//default DDR voltage disabled
//reg [3:0] regd = 4'bzzzz;		//read buff register
reg [7:0] regd = 8'bzzzzzzzz;		//read buff register
reg [3:0] cpld_ver = 4'b0100;	//cpld major revision register, paul0620
//reg [3:0] pcba_ver = 4'b0010;	//pcba revision register
reg system_rst = 1'b0;			//set the register value to 1 to reset the system directly 
reg hreset_req_flag = 1'b1;		//HW reset request from CPU
reg [1:0] hreset_req_cnt = 2'b0;//HW reset request from CPU hold time
reg [17:0] count = 18'b0;		//counter register
reg [11:0] delay = 12'b0;		//time delay register
reg count_over = 1'b0;			//counter over flow register
reg non_reg = 1'b0;
reg [3:0] current_state = idle;	//current statemachine register
reg [3:0] next_state = idle;	//next statemachine register
reg	pwr_hrst_n = 1'b0;			//system hw reset cpld internal control register
reg reset_300ms_on = 1'b0;			//time cycle 1 second over flag
reg reset_1s_on = 1'b0;			//time cycle 1 second over flag
reg reset_2s_on = 1'b0;			//time cycle 2 seconds over flag
reg reset_3s_on = 1'b0;			//time cycle 3 seconds over flag
reg reset_4s_on = 1'b0;			//time cycle 4 seconds over flag
reg reset_5s_on = 1'b0;			//time cycle 5 seconds over flag
reg reset_6s_on = 1'b0;			//time cycle 6 seconds over flag
reg rst_bps_sw = 1'b0;			//manual switch on max811 to trigger system reset or bypass selection register   //bypass only on P1020UTM
reg rst_bps_wd = 1'b0;			//watchdog over flow to trigger system reset or bypass selection register		//bypass only on P1020UTM
reg sync4_ff1;					//POR hold time delay respect to negation based on 66MHz
reg sync4_ff2;					//POR hold time delay respect to negation based on 66MHz
reg sync4_ff3;					//POR hold time delay respect to negation based on 66MHz
reg	sync4_ff4;					//POR hold time delay respect to negation based on 66MHz
reg	[3:0] cpld_ver_sub = 4'b0001;	//cpld minor revision register, paul0620


//wire	[4:0]addr;
wire	[5:0]addr;
wire	[7:0]data;
wire	por_drive_n_1;
wire	por_drive_n;
wire	[1:0]cfg_cpu_vdd;
wire	[24:0] out;
wire	[24:0] por_config;
wire	[6:1] config_option;
wire	p1020utm;
wire	p1020mbg;
wire	p1020rdb;
wire	p1021rdb;
wire	p2020rdb;


reg [3:0] color_pwm_clock_gen  = 4'b0;
reg color_pwm_clock  = 1'b0;
reg [7:0] color_pwm_counter  = 8'b0;

reg [7:0] mixed_rgb_intensity_pwm_clock_gen  = 8'b0;
reg mixed_rgb_intensity_pwm_clock  = 1'b0;
reg [7:0] mixed_rgb_intensity_pwm_counter  = 8'b0;
//reg [7:0] mixed_rgb_intensity  = 8'b0;
//reg [7:0] mixed_rgb_intensity = 8'b1111_1111;
reg [7:0] mixed_rgb_intensity;
//wire [7:0] mixed_rgb_intensity;
//reg [7:0] mixed_rgb_intensity_sw;

parameter mixed_rgb_intensity_level7 = 8'b11111111;
parameter mixed_rgb_intensity_level6 = 8'b01000000;
parameter mixed_rgb_intensity_level5 = 8'b00100000;
parameter mixed_rgb_intensity_level4 = 8'b00010000;
parameter mixed_rgb_intensity_level3 = 8'b00001000;
parameter mixed_rgb_intensity_level2 = 8'b00000100;
parameter mixed_rgb_intensity_level1 = 8'b00000010;
parameter mixed_rgb_intensity_level0 = 8'b00000000;

reg [7:0] mixed_rgb_intensity_levels [2:0];
reg [2:0] mixed_rgb_intensity_level;
reg [2:0] mixed_rgb_intensity_level_sw;
reg [2:0] mixed_rgb_intensity_level_sw_next1;
reg [2:0] mixed_rgb_intensity_level_sw_next2;
//reg [2:0] mixed_rgb_intensity_level_hw = 3'b000;


//reg [11:0] intensity_button_slider_clock_gen  = 12'b0;
reg [13:0] intensity_button_slider_clock_gen  = 14'b0;
reg intensity_button_slider_clock  = 1'b0;

//parameter	intensity_state_idle = 4'b0000;
//parameter	intensity_state_enable = 4'b0001;
//parameter	intensity_state_red = 4'b0010;
//parameter	intensity_state_green = 4'b0011;
//parameter	intensity_state_blue = 4'b0100;
//parameter	intensity_state_confirm = 4'b0101;
//reg [3:0] intensity_state = intensity_state_idle;

/*
//WAN port 1
reg [7:0] light_pipe_1_r;
reg [7:0] light_pipe_1_g;
reg [7:0] light_pipe_1_b;
wire light_pipe_1_r_pwm;
wire light_pipe_1_g_pwm;
wire light_pipe_1_b_pwm;
wire light_pipe_1_r_pwm_int_pwm;
wire light_pipe_1_g_pwm_int_pwm;
wire light_pipe_1_b_pwm_int_pwm;
wire light_pipe_1_en;

//LAN port 5 / WAN port 2
reg [7:0] light_pipe_2_r;
reg [7:0] light_pipe_2_g;
reg [7:0] light_pipe_2_b;
wire light_pipe_2_r_pwm;
wire light_pipe_2_g_pwm;
wire light_pipe_2_b_pwm;
wire light_pipe_2_r_pwm_int_pwm;
wire light_pipe_2_g_pwm_int_pwm;
wire light_pipe_2_b_pwm_int_pwm;
wire light_pipe_2_en;

//LAN port 4
reg [7:0] light_pipe_3_r;
reg [7:0] light_pipe_3_g;
reg [7:0] light_pipe_3_b;
wire light_pipe_3_r_pwm;
wire light_pipe_3_g_pwm;
wire light_pipe_3_b_pwm;
wire light_pipe_3_r_pwm_int_pwm;
wire light_pipe_3_g_pwm_int_pwm;
wire light_pipe_3_b_pwm_int_pwm;
wire light_pipe_3_en;

//LAN port 3
reg [7:0] light_pipe_4_r;
reg [7:0] light_pipe_4_g;
reg [7:0] light_pipe_4_b;
wire light_pipe_4_r_pwm;
wire light_pipe_4_g_pwm;
wire light_pipe_4_b_pwm;
wire light_pipe_4_r_pwm_int_pwm;
wire light_pipe_4_g_pwm_int_pwm;
wire light_pipe_4_b_pwm_int_pwm;
wire light_pipe_4_en;

//LAN port 2
reg [7:0] light_pipe_5_r;
reg [7:0] light_pipe_5_g;
reg [7:0] light_pipe_5_b;
wire light_pipe_5_r_pwm;
wire light_pipe_5_g_pwm;
wire light_pipe_5_b_pwm;
wire light_pipe_5_r_pwm_int_pwm;
wire light_pipe_5_g_pwm_int_pwm;
wire light_pipe_5_b_pwm_int_pwm;
wire light_pipe_5_en;

//LAN port 1
reg [7:0] light_pipe_6_r;
reg [7:0] light_pipe_6_g;
reg [7:0] light_pipe_6_b;
wire light_pipe_6_r_pwm;
wire light_pipe_6_g_pwm;
wire light_pipe_6_b_pwm;
wire light_pipe_6_r_pwm_int_pwm;
wire light_pipe_6_g_pwm_int_pwm;
wire light_pipe_6_b_pwm_int_pwm;
wire light_pipe_6_en;

//STATUS
reg [7:0] light_pipe_7_r;
reg [7:0] light_pipe_7_g;
reg [7:0] light_pipe_7_b;
wire light_pipe_7_r_pwm;
wire light_pipe_7_g_pwm;
wire light_pipe_7_b_pwm;
wire light_pipe_7_r_pwm_int_pwm;
wire light_pipe_7_g_pwm_int_pwm;
wire light_pipe_7_b_pwm_int_pwm;
wire light_pipe_7_en;

//POWER
reg [7:0] light_pipe_8_r;
reg [7:0] light_pipe_8_g;
reg [7:0] light_pipe_8_b;
wire light_pipe_8_r_pwm;
wire light_pipe_8_g_pwm;
wire light_pipe_8_b_pwm;
wire light_pipe_8_r_pwm_int_pwm;
wire light_pipe_8_g_pwm_int_pwm;
wire light_pipe_8_b_pwm_int_pwm;
wire light_pipe_8_en;
*/
//WAN port 
reg [7:0] light_pipe_wan_r;
reg [7:0] light_pipe_wan_g;
reg [7:0] light_pipe_wan_b;
wire light_pipe_wan_r_pwm;
wire light_pipe_wan_g_pwm;
wire light_pipe_wan_b_pwm;
wire light_pipe_wan_r_pwm_int_pwm;
wire light_pipe_wan_g_pwm_int_pwm;
wire light_pipe_wan_b_pwm_int_pwm;
wire light_pipe_wan_en;
//LAN ports 
reg [7:0] light_pipe_lan_r;
reg [7:0] light_pipe_lan_g;
reg [7:0] light_pipe_lan_b;
wire light_pipe_lan_r_pwm;
wire light_pipe_lan_g_pwm;
wire light_pipe_lan_b_pwm;
wire light_pipe_lan_r_pwm_int_pwm;
wire light_pipe_lan_g_pwm_int_pwm;
wire light_pipe_lan_b_pwm_int_pwm;
wire light_pipe_lan1_en;
wire light_pipe_lan2_en;
wire light_pipe_lan3_en;
wire light_pipe_lan4_en;
wire light_pipe_lan5_en;
//STATUS
reg [7:0] light_pipe_s_r;
reg [7:0] light_pipe_s_g;
reg [7:0] light_pipe_s_b;
wire light_pipe_s_r_pwm;
wire light_pipe_s_g_pwm;
wire light_pipe_s_b_pwm;
wire light_pipe_s_r_pwm_int_pwm;
wire light_pipe_s_g_pwm_int_pwm;
wire light_pipe_s_b_pwm_int_pwm;
wire light_pipe_s_en;
//POWER
reg [7:0] light_pipe_p_r;
reg [7:0] light_pipe_p_g;
reg [7:0] light_pipe_p_b;
wire light_pipe_p_r_pwm;
wire light_pipe_p_g_pwm;
wire light_pipe_p_b_pwm;
wire light_pipe_p_r_pwm_int_pwm;
wire light_pipe_p_g_pwm_int_pwm;
wire light_pipe_p_b_pwm_int_pwm;
wire light_pipe_p_en;


reg [7:0] led_sw_override;
reg [7:0] led_sw_enable;
reg led_sw_intensity_level_override;
reg led_sw_intensity_override;


reg front_led_intensity_debounce;
reg front_led_intensity_debounce_ff1;
reg intensity_button_debounce_clock;

//reg[9:0] intensity_button_debounce_clock_gen;
reg[11:0] intensity_button_debounce_clock_gen;

reg mixed_rgb_intensity_level_sw_change;
reg mixed_rgb_intensity_level_sw_change_ff1;
reg mixed_rgb_intensity_level_sw_change_ff2;


//assign iic2_ctl[1] = {rst_pld_n};		
//assign iic2_ctl[2] = {reset_3s_on};
//assign iic2_ctl[3] = {reset_6s_on};
//assign iic2_ctl[2] = {system_rst};
//assign iic2_ctl[3] = {hreset_req_flag};
//assign iic2_ctl[4] = {wd_in};
//assign iic2_ctl[1] = {current_state[0]};
//assign iic2_ctl[2] = {current_state[1]};
//assign iic2_ctl[3] = {current_state[2]};
//assign iic2_ctl[4] = {current_state[3]};
//assign iic2_ctl[4] = {ctl_vcore_en};
assign tdmd_uart1n = {rst_pld_n};	

//assign tdm_lan= (p1021rdb)? (~i2c_testdat00):i2c_testdat00;		 			//rev4.1  //TR use for new lbctl pin
//TR iic2 logging of status assign qespi_iic2n = (p1021rdb)? (~i2c_testdat03):i2c_testdat03; 			//rev4.1
//TR iic2 logging of status assign tdmd_uart1n = (p1021rdb)? (~i2c_testdat03):i2c_testdat03; 			//rev4.1


//tell which board it is
assign	p1020utm = ( pcb_id[2:0] == 3'b100 ) ? 1'b1 : 1'b0;
assign	p1020mbg = ( pcb_id[2:0] == 3'b101 ) ? 1'b1 : 1'b0;
assign	p1020rdb = ( pcb_id[2:0] == 3'b010 ) ? 1'b1 : 1'b0;
assign	p1021rdb = ( pcb_id[2:0] == 3'b001 ) ? 1'b1 : 1'b0;
assign	p2020rdb = ( pcb_id[2:0] == 3'b011 ) ? 1'b1 : 1'b0;


//assign	addr[4:0] = {la27, la28, la29, la30, la31};
assign	addr[5:0] = {la26, la27, la28, la29, la30, la31};
assign	config_option[6:1] = switch[6:1];
assign	pcie_sel = (switch[8]) ? 1'bz : 1'b0;	//open drain output, switch on: PCIe connector off: PCIe to SATA
//assign	tdm_lan = ~switch[7];	//switch on: LA off: QETDM, paul0620
assign	cfg_strobe4a = 0;		//LA_QETDM SW always enabled


//**********************************************
//CPU, flash, PCIe, RGMII and SGMII PHY reset
assign cpu_hrst_n = (cop_hrst_n && pwr_hrst_n);
assign cpu_srst_n = (pwr_hrst_n && cop_srst_n);
assign cpu_trst_n = (pwr_hrst_n && cop_trst_n);
assign rst_flsh_n = cpu_hrst_n;
assign rgmii_rstn = cpu_hrst_n;
assign sgmii_rstn = cpu_hrst_n;
assign pcie_rstn = cpu_hrst_n;
//*****************************************************
assign xresetn=cpu_hrst_n;		

//*****************************************************
assign ddr_rst_n=cpu_hrst_n;		//rev4.1
assign geth_sw_rst_n=cpu_hrst_n;	//rev4.1

//*****************************************************
//CPU core voltage configuration
//P1020 1.00V  cfg_cpu_vdd[1:0] = 2'b01
//P1021 1.00V  cfg_cpu_vdd[1:0] = 2'b01
//P2020 1.05V  cfg_cpu_vdd[1:0] = 2'b10
assign cfg_cpu_vdd[1:0] = ( p2020rdb ) ? 2'b10 : 2'b01;
//*****************************************************										


//TDM 2.048MHz clock assignment
assign tdm_clk = clkin2m;
//assign tdm_clk_slic1 = clkin2m;  //TR use for new lwe0_n pin
//assign tdm_clk_slic2 = clkin2m;  //TR use for new lcs3_n pin


//******************************************
//POR hold time delay respect to negation of CPU HRESET
assign cfg_drv2_n = sync4_ff4;
//******************************************


//*************************************************
//nor flash bank select by switch on the board
assign fbank_sel_128m = fbank_select;
assign fbank_sel_256m = fbank_select;
assign fbank_sel_512m = fbank_select;
//*************************************************

assign bps_fxo_led1 = (p1020utm) ? bps_led : fxo_led;

//******************************************************************
//  When config_option = 111111 POR's are driven by the default resistors
//  on the board and this PLD is tri-stated.  During all other settings,
//  por_drive_n will track cfg_drv_n.

assign por_drive_n = ( config_option[6:1] == 6'b111111) ? 1'b1 : cfg_drv2_n; //origo
//assign por_drive_n_1 = ( config_option[6:1] == 6'b111111) ? 1'b1 : cfg_drv2_n; 
//assign por_drive_n = ~((~por_drive_n_1) & (~cpu_hrst_n)); 
////assign por_drive_n = por_drive_n_1; 



//******************************************************************

assign por_config =	   
//                                                                         		  |          CORE        |       |   DDR                |
//														   	       				  |  PLL[0:2]     SPEED  |       | PLL[0:2]    SPEED    |
//														   		       			  |  000 4:1     0 <=450 |       | 000 3 : 1   0 < 450  |
//														   			  		      |  001 4.5:1   1 > 450 |       | 001 4 : 1   1 >=450  |
//														   	        			  |  010 1:1             |       | 010 6 : 1          |
//														   	        			  |  011 1.5:1           |	     | 011 8 : 1        |
//														           				  |  100 2:1            |        | 100 10 : 1      |
//														   	       				  |  101 2.5:1         |         | 101 12 : 1    |
//                                                                             	  |  110 3:1          |          | 110 14 : 1  | 
//                                                                                |  111 3.5:1       |           | 111 Sync   |  
//																			   	  |                 |            |           |
//														   | SYS       |     	  |                |             |         |    
//														   | PLL[0:2]  |          |               |              |        |  1111 ROM     
//														   | 000 4:1   | PLAT     | CORE0 | CORE1 | BOOT         | DDR    |  0111 SDMMC | chip sel   |
//														   | 001 5:1   | SPEED    |       |       | 00 no boot   |        |  1000 NAND  | control    |  ELBC
//														   | 010 6:1   | 11 > 267 |  P  S |  P  S | 01 c1 boot   | P   S  |  0110 SPI   | 0 NOR  CS0 |  ECC
//														   | 011 8:1   |          |  L  P |  L  P | 10 c0 boot   | L   P  |  0001 PCIE2 |   NAND CS1 |
//											   	  		   | 100 10:1  |          |  L  D |  L  D | 11 both      | L   D  |  ROM LOC    | 1 NOR  CS1 |  0 OFF	
//			   				                               | 101 12:1  |  01      | 012   | 012   |              | 012    |  0123       |   NAND CS0 |  1 ON
//P1021 66MHz SYSCLK and DDRCLK
//						( config_option == 6'b111110) ? 25'b000_____________00________100_1___100_1___10_____________100_1_____1111_____________0________1 :             
//						( config_option == 6'b111100) ? 25'b001_____________11________100_1___100_1___10_____________100_1_____1111_____________0________1 :
//						( config_option == 6'b111011) ? 25'b010_____________11________100_1___100_1___10_____________100_1_____1111_____________0________1 :               
//						( config_option == 6'b111010) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____1111_____________0________1 :             
//						( config_option == 6'b111001) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____0111_____________0________1 :                 
//                    	( config_option == 6'b111000) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____0110_____________0________1 :               
//						( config_option == 6'b110111) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____1000_____________1________1 : 
//						( config_option == 6'b110110) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____0001_____________0________1 :
 
//P1020 & P1021 66MHz SYSCLK and DDRCLK
						( config_option == 6'b101111) ? 25'b000_____________11________100_1___100_1___10_____________100_1_____1111_____________0________1 :        
						( config_option == 6'b101101) ? 25'b001_____________11________100_1___100_1___10_____________100_1_____1111_____________0________1 :
						( config_option == 6'b100110) ? 25'b010_____________11________100_1___100_1___10_____________100_1_____1111_____________0________1 :               
						( config_option == 6'b101011) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____1111_____________0________1 :             
						( config_option == 6'b101010) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____0111_____________0________1 :                 
                    	( config_option == 6'b101001) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____0110_____________0________1 :               
						( config_option == 6'b101000) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____1000_____________1________1 : 
						( config_option == 6'b100111) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____0001_____________0________1 :
//Add 4 options-667MHz DDR, SD/SPI/NAND/PCIE boot mode
						( config_option == 6'b100100) ? 25'b010_____________11________100_1___100_1___10_____________100_1_____0111_____________0________1 : 	//800/400/667 SD-Rev
						( config_option == 6'b101100) ? 25'b010_____________11________100_1___100_1___10_____________100_1_____0110_____________0________1 : 	//800/400/667 SPI-Rev
						( config_option == 6'b100010) ? 25'b010_____________11________100_1___100_1___10_____________100_1_____1000_____________1________1 : 	//800/400/667 NAND-Rev
						( config_option == 6'b101110) ? 25'b010_____________11________100_1___100_1___10_____________100_1_____0001_____________0________1 : 	//800/400/667 PCIE-Rev

//P2020 100MHz SYSCLK and 66MHz DDRCLK              
						( config_option == 6'b011110) ? 25'b000_____________11________100_0___100_0___10_____________100_1_____1111_____________0________1 :               
						( config_option == 6'b011101) ? 25'b000_____________11________100_0___100_0___10_____________101_1_____1111_____________0________1 :
						( config_option == 6'b011100) ? 25'b001_____________11________100_0___100_0___10_____________100_1_____1111_____________0________1 :               
						( config_option == 6'b011011) ? 25'b001_____________11________100_0___100_0___10_____________101_1_____1111_____________0________1 :                
                    	( config_option == 6'b011001) ? 25'b010_____________11________100_1___100_1___10_____________100_1_____1111_____________0________1 :               
						( config_option == 6'b011000) ? 25'b010_____________11________100_1___100_1___10_____________100_1_____0111_____________0________1 : 
//						( config_option == 6'b010111) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____1000_____________1________1 :    //NAND ECC, small page
//						( config_option == 6'b010111) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____1000_____________1________0 :    //NAND NO ECC, small page
						( config_option == 6'b010111) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____1010_____________1________1 :    //NAND ECC, large page
//						( config_option == 6'b010111) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____1010_____________1________0 :    //NAND NO ECC, large page
						( config_option == 6'b010110) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____0111_____________0________1 :                 
                    	( config_option == 6'b010101) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____0001_____________0________1 :               
						( config_option == 6'b010100) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____0110_____________0________1 :
						( config_option == 6'b010011) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____1111_____________0________1 :	//NOR ECC
//						( config_option == 6'b010011) ? 25'b010_____________11________100_1___100_1___10_____________101_1_____1111_____________0________0 :	//NOR NO ECC
													    25'b010_11_100_1_100_1_10_100_1_1111_0_1; 


assign out = por_config;

//SYSPLL
bufif1  b18(la29, 		  out[24], ~por_drive_n);	//cfg_sys_pll0
bufif1  b19(la30, 		  out[23], ~por_drive_n);	//cfg_sys_pll1
bufif1  b20(la31, 		  out[22], ~por_drive_n);	//cfg_sys_pll2

//PLAT SPEED
bufif1  b22(la23, 		  out[21], ~por_drive_n);	//cfg_plat_speed0
bufif1  b24(dma1_ddone_n, out[20], ~por_drive_n);	//cfg_plat_speed1 (Actually P2020 has no this POR pin)

//Core 0 
bufif1  b8 (lbctl, 	out[19], ~por_drive_n);		//cfg_core0_pll0
bufif1  b9 (lale2, 	out[18], ~por_drive_n);		//cfg_core0_pll1
bufif1  b10(lgpl2,	out[17], ~por_drive_n);		//cfg_core0_pll2
bufif1  b11(la24,  	out[16], ~por_drive_n);		//cfg_core0_speed


//Core 1
bufif1  b13(lwe0_n, 	out[15], ~por_drive_n);		//cfg_core1_pll0
bufif1  b14(pld_uart1_sout, out[14], ~por_drive_n);	//cfg_core1_pll1
bufif1  b15(ready_p1, 	out[13], ~por_drive_n);		//cfg_core1_pll2
bufif1  b16(la25, 		out[12], ~por_drive_n);		//cfg_core1_speed



//CPU Boot
bufif1  b12(la27,  		out[11], ~por_drive_n);		//cfg_core0_boot
bufif1  b17(la16, 		out[10], ~por_drive_n);		//cfg_core1_boot

//DDR
bufif1  b0(pld_1588_clk_out, 	out[9], ~por_drive_n); //cfg_ddr_pll0
bufif1  b1(pld_1588_pulse_out1, out[8], ~por_drive_n); //cfg_ddr_pll1
bufif1  b2(pld_1588_pulse_out2, out[7], ~por_drive_n); //cfg_ddr_pll2
bufif1  b23(la26, 				out[6], ~por_drive_n); //cfg_plat_speed

//ROM LOC
//assign pld_tsec3_txd2_s = (~cfg_drv_n) 
bufif1  b3(pld_tsec3_txd2, 	out[5], ~por_drive_n); //cfg_rom_loc0
bufif1  b4(pld_tsec3_txd1,	out[4], ~por_drive_n); //cfg_rom_loc1
bufif1  b5(pld_tsec3_txd0,	out[3], ~por_drive_n); //cfg_rom_loc2
bufif1  b6(pld_tsec1_tx_er,	out[2], ~por_drive_n); //cfg_rom_loc3


//boot_sel is an open drain signal
assign  boot_sel = (out[1]) ? 1'bz : 1'b0;


//ECC enable for elbc
bufif1  b7(tdma_txd0,	out[0], ~por_drive_n); //cfg_elbc_ecc


/*
//CLKIN 66MHz toggling  TR
always @(posedge clkin66 or negedge rst_pld_n)
     begin
          if (!rst_pld_n)
             begin
               iic2_ctl[1] <= 1'b0;
             end
          else
             begin
               iic2_ctl[1] <= ~iic2_ctl[1];
             end
     end

//CLKIN 2.048MHz toggling  TR
always @(posedge clkin2m or negedge rst_pld_n)
     begin
          if (!rst_pld_n)
             begin
               iic2_ctl[2] <= 1'b0;
             end
          else
             begin
               iic2_ctl[2] <= ~iic2_ctl[2];
             end
     end

//PLD_CLK 32.768kHz toggling  TR
always @(posedge pld_clk or negedge rst_pld_n)
     begin
          if (!rst_pld_n)
             begin
               iic2_ctl[3] <= 1'b0;
             end
          else
             begin
               iic2_ctl[3] <= ~iic2_ctl[3];
             end
     end
*/

/*
//TR
always@(posedge clkin66 or negedge rst_pld_n)
     begin
          if (!rst_pld_n)
             begin
               iic2_ctl = 4'b1010;
             end
          else
             begin
//               iic2_ctl <= current_state;
               iic2_ctl = 4'b0101;
             end
     end
*/

/*
always@(posedge clkin66)
//always@(posedge pld_clk)  
     begin
//               iic2_ctl = 4'b0101;
               iic2_ctl <= next_state;
//               iic2_ctl <= current_state;
     end
*/


//TR
/*
always@(current_state)
	begin
			case (current_state)
					idle:
						begin
								iic2_ctl = idle;
						end
					turn_vcore_on:
						begin
								iic2_ctl = turn_vcore_on;
						end
					power_on:
						begin
								iic2_ctl = power_on;
						end
					system_down:
						begin
								iic2_ctl = system_down;
						end
					system_up:
						begin
								iic2_ctl = system_up;
						end
					bypass:
						begin
								iic2_ctl = bypass;
						end
					load_default:
						begin
								iic2_ctl = load_default;
						end
					default:
						begin
								iic2_ctl = 4'b1100;
						end
				endcase
	end
*/
//assign iic2_ctl[4:2] = out[24:22];
//assign iic2_ctl[4:2] = 3'b000;
//SYSPLL COPY
//bufif1  b34(iic2_ctl[4], out[24], ~por_drive_n);	//cfg_sys_pll0
//bufif1  b33(iic2_ctl[3], out[23], ~por_drive_n);	//cfg_sys_pll1
//bufif1  b32(iic2_ctl[2], out[22], ~por_drive_n);	//cfg_sys_pll2
//assign iic2_ctl[1] = ~por_drive_n;
//assign iic2_ctl[4] = cpu_hrst_n;
//assign iic2_ctl[1] = ~front_led_intensity;

/*
always@(negedge rst_pld_n)
     begin
          if (!rst_pld_n)
             begin
               wd_cfg[2:0] = 3'b011;		//default disable the watchdog
             end
     end
*/
//provide POR set up and hold time (4 system clks) respect to negation of HRESET
always @(posedge clkin66 or negedge cpu_hrst_n)
     begin
          if (!cpu_hrst_n)
             begin
               sync4_ff1 <= 1'b0;
               sync4_ff2 <= 1'b0;
               sync4_ff3 <= 1'b0;
               sync4_ff4 <= 1'b0;
             end
          else
             begin
               sync4_ff1 <= cpu_hrst_n;
               sync4_ff2 <= sync4_ff1;
               sync4_ff3 <= sync4_ff2;
               sync4_ff4 <= sync4_ff3;            
             end
     end

//time delay counter
//set time delay between power ready and reset on
//give enough time to uboot to initialize the cpld registers	
always@(posedge pld_clk)  
	begin
		if (next_state == system_up || next_state == power_on)
			begin
				if (delay == 12'b1111_1111_1111)
					begin
						current_state <= next_state;
						delay <= 12'b0;
					end
				else
					delay <= delay +1;
			end
		else
			begin
				current_state <= next_state;
				delay <= 12'b0;
			end
	end



////3seconds or 6seconds time cycle counter
// 300miliseconds to 6seconds time cycle counter
always@(posedge pld_clk)
//always@(posedge pld_clk or negedge rst_pld_n)
	begin
/*
	  if (!rst_pld_n)
		begin
			count <= 18'b0;
			count_over <= 1'b0;		

			reset_300ms_on <= 1'b0;
			reset_1s_on <= 1'b0;
			reset_2s_on <= 1'b0;
			reset_3s_on <= 1'b0;
			reset_4s_on <= 1'b0;
			reset_5s_on <= 1'b0;
			reset_6s_on <= 1'b0;
		end
	  else
		begin
*/		
			
//		if (current_state == system_up || current_state == bypass)
		if (current_state == idle)
			begin
				if (!rst_pld_n)
					begin
						if (count == 18'b11_1111_1111_1111_1111)
							begin
								count_over <= 1'b1;
//								count <= 18'b0;
							end
					
						else
							begin
								count <= count +1;

								if (count < count_300ms)
									begin
//										power_led <= 1'b0; //Power LED ON
										power_led_and_reset_blink <= 1'b0; //Power LED AND RESET BLINK is 0
									end
								else if (count >= count_300ms && count < count_1s)
									begin
										//power_led <= 1'b1; //Power LED OFF
										power_led_and_reset_blink <= 1'b1; //Power LED AND RESET BLINK is 1
									end
								else if (count >= (count_1s + count_300ms) && count < count_2s)
									begin
										//power_led <= 1'b1; //Power LED OFF
										power_led_and_reset_blink <= 1'b1; //Power LED AND RESET BLINK is 1
									end
								else if (count >= (count_2s + count_300ms) && count < count_3s)
									begin
										//power_led <= 1'b1; //Power LED OFF
										power_led_and_reset_blink <= 1'b1; //Power LED AND RESET BLINK is 1
									end
								else if (count >= (count_3s + count_300ms) && count < count_4s)
									begin
										//power_led <= 1'b1; //Power LED OFF
										power_led_and_reset_blink <= 1'b1; //Power LED AND RESET BLINK is 1
									end
								else if (count >= (count_4s + count_300ms) && count < count_5s)
									begin
										//power_led <= 1'b1; //Power LED OFF
										power_led_and_reset_blink <= 1'b1; //Power LED AND RESET BLINK is 1
									end
								else if (count >= (count_5s + count_300ms) && count < count_6s)
									begin
										//power_led <= 1'b1; //Power LED OFF
										power_led_and_reset_blink <= 1'b1; //Power LED AND RESET BLINK is 1
									end
								else
									begin
										//power_led <= 1'b0; //Power LED ON
										power_led_and_reset_blink <= 1'b0; //Power LED AND RESET BLINK is 0
									end										
									
							end

						reset_300ms_on <= 1'b0;
						reset_1s_on <= 1'b0;
						reset_2s_on <= 1'b0;
						reset_3s_on <= 1'b0;
						reset_4s_on <= 1'b0;
						reset_5s_on <= 1'b0;
						reset_6s_on <= 1'b0;
						
					end
			end
		if (current_state == turn_vcore_on)
			begin
						if (count < count_300ms)
							begin
								reset_300ms_on <= 1'b0;
								reset_1s_on <= 1'b0;
								reset_2s_on <= 1'b0;
								reset_3s_on <= 1'b0;
								reset_4s_on <= 1'b0;
								reset_5s_on <= 1'b0;
								reset_6s_on <= 1'b0;
							end
						else if (count >= count_300ms && count < count_1s)
							begin
								reset_300ms_on <= 1'b1;
							end
						else if (count >= count_1s && count < count_2s)
							begin
								reset_1s_on <= 1'b1;
							end
						else if (count >= count_2s && count < count_3s)
							begin
								reset_2s_on <= 1'b1;
							end
						else if (count >= count_3s && count < count_4s)
							begin
								reset_3s_on <= 1'b1;
							end
						else if (count >= count_4s && count < count_5s)
							begin
								reset_4s_on <= 1'b1;
							end
						else if (count >= count_5s && count < count_6s)
							begin
								reset_5s_on <= 1'b1;
							end
						else if (count >= count_6s || count_over == 1'b1)
							begin
								reset_6s_on <=1'b1;
							end
						else
							begin

								reset_300ms_on <= 1'b0;
								reset_1s_on <= 1'b0;
								reset_2s_on <= 1'b0;
								reset_3s_on <= 1'b0;
								reset_4s_on <= 1'b0;
								reset_5s_on <= 1'b0;
								reset_6s_on <= 1'b0;

							end										
			end
			
		if (current_state == power_on)
			begin
						count <= 18'b0;
						count_over <= 1'b0;		
			end
			
		if (current_state == system_down)
			begin
				count <= 18'b0;
				count_over <= 1'b0;		

				reset_300ms_on <= 1'b0;
				reset_1s_on <= 1'b0;
				reset_2s_on <= 1'b0;
				reset_3s_on <= 1'b0;
				reset_4s_on <= 1'b0;
				reset_5s_on <= 1'b0;
				reset_6s_on <= 1'b0;
			end


/*
					end
			end
*/
/*
		else
			begin
				count <= 18'b0;
				count_over <= 1'b0;	
				reset_3s_on <= 1'b0;
				reset_6s_on <= 1'b0;
			end
*/			
//		end
	end



//hrstreg_n: output of HRESET_REQ pin of CPU
always@(posedge pld_clk or negedge hrstreq_n)
	begin
		if (!hrstreq_n)
			begin
				hreset_req_flag <= 1'b0;
				hreset_req_cnt <= 2'b0;
			end
		else
			begin
				if ( hreset_req_cnt == 2'b10)
					begin
						hreset_req_flag <= 1'b1;
						hreset_req_cnt <= 2'b0;
					end
				else
					hreset_req_cnt <= hreset_req_cnt + 1;
			end
	end


//state change
always@(rst_pld_n or current_state or system_rst or reset_3s_on or reset_6s_on or hreset_req_flag or wd_in)
	begin

			case (current_state)
					idle:
						begin
							if (rst_pld_n)
								next_state = turn_vcore_on;
							else
								next_state = idle;
						end
					turn_vcore_on:
						begin
						  if (rst_pld_n)
						   begin
							if (ps_vcore_pg)
								next_state = power_on;
							else
								next_state = turn_vcore_on;
						   end
						  else next_state = idle;
						end
					power_on:
						begin
						  if (rst_pld_n)
						   begin
							if (ps_ddr_pg)
//							if (ps_ddr_pg & ps_1v50_pcie_pgood)   		//TR
								next_state = system_up;
							else
								next_state = power_on;
						   end
						  else next_state = idle;
						end
					system_down:
						begin
						  if (rst_pld_n)
						   begin
							next_state = power_on;
						    //next_state = idle;
						   end
						  else next_state = idle;
						end
					system_up:
						begin
						  if (rst_pld_n)
						   begin
							if (p1020utm) //TR should not occure
								begin
									if (!wd_in)
										next_state = (!rst_bps_wd) ? system_down : bypass;		//bypass only on P1020UTM
									else if (reset_3s_on)
										next_state = (!rst_bps_sw) ? system_down : bypass;   //bypass only on P1020UTM
									else if (system_rst || (~hreset_req_flag))
										next_state = system_down;
									else if (reset_6s_on)
										next_state = load_default;
									else
										next_state = system_up;	
								end
							else //we have p2020rdb
								begin
// 									if ((!wd_in) || reset_3s_on || system_rst || (~hreset_req_flag)) //TR wd_in orig
//									if ( reset_3s_on || system_rst || (~hreset_req_flag)) //TR wd_in new - watchdog disable
//									if ( system_rst || (~hreset_req_flag)) //TR wd_in new - watchdog disable, no system down transition when reset 3s
 									if ((!wd_in) || system_rst || (~hreset_req_flag)) //TR no system down transition when reset 3s
// 									if ((!wd_in) || reset_3s_on || system_rst)
// 									if (reset_3s_on || system_rst) //functional 20131006
										next_state = system_down;
									else if (reset_6s_on)
										next_state = load_default;
									else
										next_state = system_up;
								end
						   end
						  else next_state = idle;
						end

/*
						begin
									if ( reset_3s_on || system_rst || (~hreset_req_flag)) //TR wd_in new - watchdog disable
//									if ( reset_3s_on || system_rst)
										next_state = system_down;
									else if (reset_6s_on)
										next_state = load_default;
									else
										next_state = system_up;
						end
*/
					bypass:
						begin
						  if (rst_pld_n)
						   begin
							if (reset_3s_on || system_rst || (~hreset_req_flag))
								next_state = system_down;
							else if (reset_6s_on)
								next_state = load_default;
							else
								next_state = bypass;
						   end
						  else next_state = idle;
						end

					load_default:
						begin
						  if (rst_pld_n)
						   begin
							if (system_rst || (~hreset_req_flag))
								next_state = system_down;
							else
								next_state = load_default;
						   end
						  else next_state = idle;
						end
/*
					default: //TR added
						begin
//TR								next_state = idle;
						end
*/
				endcase
			
	end



//output per state change
always@(next_state)
	begin
		case (next_state)
			idle:
				begin
					pwr_hrst_n = 1'b0;
					load_default_n = 1'b1;
					bps_out = 1'b1;
					bps_led = 2'b1;              //TODO why 2'b1  2 bit width?
					ctl_vcore_en = 1'b0;
					gvdd_pwr_on = 1'b0;
					gvdd_pwr_on2 <= 1'b0;
//						fxs_led[3:0] = 4'b0000; //TR FX_LEDS state logging
//						iic2_ctl[4:1] = 4'b1000; //TR iic2 state logging
//						iic2_ctl[1] = 1'b0; //TR iic2 state logging //ctl_vcore_en
				end
			turn_vcore_on:
				begin
					pwr_hrst_n = 1'b0;
					load_default_n = 1'b1;
					bps_out = 1'b1;
					bps_led = 1'b1;
					ctl_vcore_en = 1'b1;
					gvdd_pwr_on = 1'b0;			
					gvdd_pwr_on2 <= 1'b0;			
//						fxs_led[3:0] = 4'b0001; //TR FX_LEDS state logging
//						iic2_ctl[4:1] = 4'b1001; //TR iic2 state logging
//						iic2_ctl[1] = 1'b1; //TR iic2 state logging //ctl_vcore_en
				end
			power_on:
				begin
					pwr_hrst_n = 1'b0;
					load_default_n = 1'b1;
					bps_out = 1'b1;
					bps_led = 1'b1;
					ctl_vcore_en = 1'b1;
					gvdd_pwr_on = 1'b1;	
					gvdd_pwr_on2 <= 1'b1;	
//						fxs_led[3:0] = 4'b0010; //TR FX_LEDS state logging
//						iic2_ctl[4:1] = 4'b1010; //TR iic2 state logging
//						iic2_ctl[1] = 1'b1; //TR iic2 state logging //ctl_vcore_en
				end
			system_up:
				begin
					pwr_hrst_n = 1'b1;
					load_default_n = 1'b1;
					bps_out = 1'b1;
					bps_led = 1'b1;
					ctl_vcore_en = 1'b1;
					gvdd_pwr_on = 1'b1;
					gvdd_pwr_on2 <= 1'b1;
//						fxs_led[3:0] = 4'b0011; //TR FX_LEDS state logging
//						iic2_ctl[4:1] = 4'b1011; //TR iic2 state logging
//						iic2_ctl[1] = 1'b1; //TR iic2 state logging //ctl_vcore_en
				end
			system_down:
				begin
					pwr_hrst_n = 1'b0;
					load_default_n = 1'b1;
					bps_out = 1'b1;
					bps_led = 1'b1;
					ctl_vcore_en = 1'b1;
					gvdd_pwr_on = 1'b1;
					gvdd_pwr_on2 <= 1'b1;
//						fxs_led[3:0] = 4'b0100; //TR FX_LEDS state logging
//						iic2_ctl[4:1] = 4'b1100; //TR iic2 state logging
//						iic2_ctl[1] = 1'b1; //TR iic2 state logging //ctl_vcore_en
				end
			load_default:
				begin
					pwr_hrst_n = 1'b1;
					load_default_n = 1'b0;
					bps_out = 1'b1;
					bps_led = 1'b1;
					ctl_vcore_en = 1'b1;
					gvdd_pwr_on = 1'b1;
					gvdd_pwr_on2 <= 1'b1;
//						fxs_led[3:0] = 4'b0101; //TR FX_LEDS state logging
//						iic2_ctl[4:1] = 4'b1101; //TR iic2 state logging
//						iic2_ctl[1] = 1'b1; //TR iic2 state logging //ctl_vcore_en
				end
			bypass:
				begin
					pwr_hrst_n = 1'b1;
					load_default_n = 1'b1;
					bps_out = 1'b0;
					bps_led = 1'b0;
					ctl_vcore_en = 1'b1;
					gvdd_pwr_on = 1'b1;
					gvdd_pwr_on2 <= 1'b1;
//						fxs_led[3:0] = 4'b0110; //TR FX_LEDS state logging
//						iic2_ctl[4:1] = 4'b1110; //TR iic2 state logging
//						iic2_ctl[1] = 1'b1; //TR iic2 state logging //ctl_vcore_en
				end
/*
			default:
				begin
					pwr_hrst_n = 1'b0;
					load_default_n = 1'b1;
					bps_out = 1'b1;
					bps_led = 2'b1;              //TODO why 2'b1  2 bit width?
					ctl_vcore_en = 1'b0;
					gvdd_pwr_on = 1'b0;
					gvdd_pwr_on2 <= 1'b0;
				end
*/
		endcase
	end

reg [7:0] mixed_rgb_intensity_level7_sw;
reg [7:0] mixed_rgb_intensity_level6_sw;
reg [7:0] mixed_rgb_intensity_level5_sw;
reg [7:0] mixed_rgb_intensity_level4_sw;
reg [7:0] mixed_rgb_intensity_level3_sw;
reg [7:0] mixed_rgb_intensity_level2_sw;
reg [7:0] mixed_rgb_intensity_level1_sw;
reg [7:0] mixed_rgb_intensity_level0_sw;


//read registers
always@(negedge lgpl2)        //lgpl2==oe;                 
	begin
		if (lcs3_n==0)
			begin
				regd[7:0] <= 8'b0;
				case (addr)
					8'h00:	
						begin
							regd[3:0] <= cpld_ver[3:0];
							regd[7:4] <= 4'b0;
						end
					8'h01:	
						begin
							regd[3:0] <= { 1'b0, pcb_rev[2:0] + 3'b001};
							regd[7:4] <= 4'b0;
						end
					8'h02:	
						begin
							regd[2:0] <= wd_cfg[2:0];
							regd[3]   <= 0;
							regd[7:4] <= 4'b0;
						end
					8'h03:	
						begin
							regd[0] <= rst_bps_sw; 		//bypass only on P1020UTM
							regd[3:1] <= 0;
							regd[7:4] <= 4'b0;
						end
					8'h05:		
						begin
							regd[0] <= rst_bps_wd; 		//bypass only on P1020UTM
							regd[3:1] <= 0;
							regd[7:4] <= 4'b0;
						end
					8'h08:	
						begin
							regd[0] <= status_led;
							regd[3:1] <= 0;
							regd[7:4] <= 4'b0;
						end

//TR 					8'h09:	
//						begin
//							regd[0] <= fxo_led;
//							regd[3:1] <= 0;
//							regd[7:4] <= 4'b0;
//						end

//TR 					8'h0A:	
//						begin
//							regd[3:0] <= fxs_led[3:0];  //change from 10 to 16;
//							regd[7:4] <= 4'b0;
//						end

//TR					8'h0B: 
//						begin
//							regd[0] <= cfg_strobe2a;
//							regd[1] <= cfg_strobe2;
//							regd[3:2] <=0;
//							regd[7:4] <= 4'b0;
//						end
					8'h0D: 
						begin
							regd[0] <= system_rst;
							regd[3:1] <= 0;
							regd[7:4] <= 4'b0;
						end

					8'h12:	
						begin
							regd[3:0] <= cpld_ver_sub[3:0];
							regd[7:4] <= 4'b0;
						end
						

						
					8'h13:	
						begin
							regd[7:0] <= light_pipe_wan_r;
						end
						
					8'h14:	
						begin
							regd[7:0] <= light_pipe_wan_g;
						end
						
					8'h15:	
						begin
							regd[7:0] <= light_pipe_wan_b;
						end
						
					8'h16:	
						begin
							regd[7:0] <= light_pipe_lan_r;
						end
						
					8'h17:	
						begin
							regd[7:0] <= light_pipe_lan_g;
						end
						
					8'h18:	
						begin
							regd[7:0] <= light_pipe_lan_b;
						end
						
					8'h19:	
						begin
							regd[7:0] <= light_pipe_s_r;
						end
						
					8'h1A:	
						begin
							regd[7:0] <= light_pipe_s_g;
						end
						
					8'h1B:	
						begin
							regd[7:0] <= light_pipe_s_b;
						end

					8'h1C:	
						begin
							regd[7:0] <= light_pipe_p_r;
						end

					8'h1D:	
						begin
							regd[7:0] <= light_pipe_p_g;
						end

					8'h1E:	
						begin
							regd[7:0] <= light_pipe_p_b;
						end


					8'h1F:	
						begin
							regd[7:0] <= {1'b0,reset_6s_on,reset_5s_on,reset_4s_on,reset_3s_on,reset_2s_on,reset_1s_on,reset_300ms_on};
//							regd[7:0] <= 8'b10100101;
						end

					8'h20:	
						begin
							regd[2:0] <= mixed_rgb_intensity_level;
							regd[7:3] <= 5'b00000;
						end

					8'h21:	
						begin
							regd[7:0] <= mixed_rgb_intensity;
						end

					8'h22:	
						begin
							regd[7:0] <= led_sw_override;
						end

					8'h23:	
						begin
							regd[7:0] <= led_sw_enable;
						end

//TR					8'h24:	
//						begin
//							regd[0] <= led_sw_intensity_level_override;
//							regd[7:1] <= 7'b0000000;
//						end

//TR					8'h25:	
//						begin
//							regd[0] <= led_sw_intensity_override;
//							regd[7:1] <= 7'b0000000;
//						end

					8'h28:	
						begin
							regd[7:0] <= mixed_rgb_intensity_level7_sw[7:0];
						end
					8'h29:	
						begin
							regd[7:0] <= mixed_rgb_intensity_level6_sw[7:0];
						end
					8'h2A:	
						begin
							regd[7:0] <= mixed_rgb_intensity_level5_sw[7:0];
						end
					8'h2B:	
						begin
							regd[7:0] <= mixed_rgb_intensity_level4_sw[7:0];
						end
					8'h2C:	
						begin
							regd[7:0] <= mixed_rgb_intensity_level3_sw[7:0];
						end
					8'h2D:	
						begin
							regd[7:0] <= mixed_rgb_intensity_level2_sw[7:0];
						end
					8'h2E:	
						begin
							regd[7:0] <= mixed_rgb_intensity_level1_sw[7:0];
						end
					8'h2F:	
						begin
							regd[7:0] <= mixed_rgb_intensity_level0_sw[7:0];
						end

					default:	
						begin
							regd[7:0]<=8'bzzzzzzzz;
						end
				endcase	
			end
	end



//write register 0x20
wire front_led_intensity_debounced;
reg front_led_intensity_debounced_ff1;
reg front_led_intensity_debounced_ff2;
wire front_led_intensity_debounced_en;

wire mixed_rgb_intensity_level_wen;
reg mixed_rgb_intensity_level_wen_ff1;
reg mixed_rgb_intensity_level_wen_ff2;
wire mixed_rgb_intensity_level_wen_en;

assign mixed_rgb_intensity_level_wen = ~(~lcs3_n & ~lwe0_n & (addr == 8'h20));
always @(negedge clkin66)
     begin
		front_led_intensity_debounced_ff1 <= front_led_intensity_debounced;
		front_led_intensity_debounced_ff2 <= front_led_intensity_debounced_ff1;
     end
assign front_led_intensity_debounced_en = ~front_led_intensity_debounced_ff1 & front_led_intensity_debounced_ff2;

always @(negedge clkin66)
     begin
		mixed_rgb_intensity_level_wen_ff1 <= mixed_rgb_intensity_level_wen;
		mixed_rgb_intensity_level_wen_ff2 <= mixed_rgb_intensity_level_wen_ff1;
     end
assign mixed_rgb_intensity_level_wen_en = mixed_rgb_intensity_level_wen_ff1 & ~mixed_rgb_intensity_level_wen_ff2;


always @(posedge clkin66)
	begin
		if (front_led_intensity_debounced_en)
			begin
				mixed_rgb_intensity_level[2:0] <= mixed_rgb_intensity_level[2:0] + 3'b001;
			end
		else if (mixed_rgb_intensity_level_wen_en)
			begin
				mixed_rgb_intensity_level[2:0] <= data[2:0];
			end
		else 
			begin
				mixed_rgb_intensity_level[2:0] <= mixed_rgb_intensity_level;
			end
	end


//write registers
always@(posedge lwe0_n or negedge rst_pld_n)
	begin
        if (!rst_pld_n)
            begin
               wd_cfg[2:0] <= 3'b011;		//default disable the watchdog
			   rst_bps_sw <= 1'b0;			//bypass only on P1020UTM
			   rst_bps_wd <= 1'b0;			//bypass only on P1020UTM
			   status_led <= 1'b1;
//TR 			   fxo_led <= 1'b1;
//TR FX_LEDS STATE 	fxs_led[3:0] <= 4'b1111;  
//TR			   cfg_strobe2a <= 1'b0;
//TR			   cfg_strobe2 <= 1'b0;
			   system_rst <= 1'b0;

			   //WAN port 
			   light_pipe_wan_r  <= 8'b11111111;
			   light_pipe_wan_g  <= 8'b11111111;
			   light_pipe_wan_b  <= 8'b11111111;
			   //LAN ports
			   light_pipe_lan_r  <= 8'b11111111;
			   light_pipe_lan_g  <= 8'b11111111;
			   light_pipe_lan_b  <= 8'b11111111;
			   //STATUS
			   light_pipe_s_r  <= 8'b11111111;
			   light_pipe_s_g  <= 8'b11111111;
			   light_pipe_s_b  <= 8'b11111111;
			   //POWER
			   light_pipe_p_r  <= 8'b11111111;
			   light_pipe_p_g  <= 8'b11111111;
			   light_pipe_p_b  <= 8'b11111111;

//			   mixed_rgb_intensity_level_sw[2:0] <= 3'b111;
//			   mixed_rgb_intensity_sw <= 8'b11111111;
			   led_sw_override <= 8'b00000000;
			   led_sw_enable <= 8'b00000000;
//TR			   led_sw_intensity_level_override <= 1'b0;
//TR			   led_sw_intensity_override <= 1'b0;

				mixed_rgb_intensity_level7_sw <= mixed_rgb_intensity_level7;
				mixed_rgb_intensity_level6_sw <= mixed_rgb_intensity_level6;
				mixed_rgb_intensity_level5_sw <= mixed_rgb_intensity_level5;
				mixed_rgb_intensity_level4_sw <= mixed_rgb_intensity_level4;
				mixed_rgb_intensity_level3_sw <= mixed_rgb_intensity_level3;
				mixed_rgb_intensity_level2_sw <= mixed_rgb_intensity_level2;
				mixed_rgb_intensity_level1_sw <= mixed_rgb_intensity_level1;
				mixed_rgb_intensity_level0_sw <= mixed_rgb_intensity_level0;

            end
	    else
		 begin	
		  if (lcs3_n==0)
			begin
				case (addr)
					8'h02:	wd_cfg[2:0] <= data[2:0];
					8'h03:	rst_bps_sw <= data[0];			//bypass only on P1020UTM
					8'h05:	rst_bps_wd <= data[0];			//bypass only on P1020UTM
					8'h08:	status_led <= data[0];
//TR 					8'h09:	fxo_led <= data[0];
//TR FX_LEDS STATE 					8'h0A:	fxs_led[3:0] <= data[3:0];  
//TR					8'h0B: begin
//							cfg_strobe2a <= data[0];
//							cfg_strobe2 <= data[1];
//						end
					8'h0D: system_rst <= data[0];
			        //WAN port
					8'h13: light_pipe_wan_r  <= data[7:0];
					8'h14: light_pipe_wan_g  <= data[7:0];
					8'h15: light_pipe_wan_b  <= data[7:0];
					//LAN ports
					8'h16: light_pipe_lan_r  <= data[7:0];
					8'h17: light_pipe_lan_g  <= data[7:0];
					8'h18: light_pipe_lan_b  <= data[7:0];
					//STATUS
					8'h19: light_pipe_s_r  <= data[7:0];
					8'h1A: light_pipe_s_g  <= data[7:0];
					8'h1B: light_pipe_s_b  <= data[7:0];
					//POWER
					8'h1C: light_pipe_p_r  <= data[7:0];
					8'h1D: light_pipe_p_g  <= data[7:0];
					8'h1E: light_pipe_p_b  <= data[7:0];

//					8'h20: 
//						begin
//							mixed_rgb_intensity_level[2:0] <= data[2:0];
//						end
//					8'h21: 
//						begin
//							mixed_rgb_intensity_sw <= data[7:0];
//						end
						
					8'h22: 
						begin
							led_sw_override <= data[7:0];
						end
						
					8'h23: 
						begin
							led_sw_enable <= data[7:0];
						end

//TR					8'h24: 
//						begin
//							led_sw_intensity_level_override <= data[0];
//						end

//TR					8'h25: 
//						begin
//							led_sw_intensity_override <= data[0];
//						end

					8'h28: 
						begin
							mixed_rgb_intensity_level7_sw  <= data[7:0];
						end
					8'h29: 
						begin
							mixed_rgb_intensity_level6_sw  <= data[7:0];
						end
					8'h2A: 
						begin
							mixed_rgb_intensity_level5_sw  <= data[7:0];
						end
					8'h2B: 
						begin
							mixed_rgb_intensity_level4_sw  <= data[7:0];
						end
					8'h2C: 
						begin
							mixed_rgb_intensity_level3_sw  <= data[7:0];
						end
					8'h2D: 
						begin
							mixed_rgb_intensity_level2_sw  <= data[7:0];
						end
					8'h2E: 
						begin
							mixed_rgb_intensity_level1_sw  <= data[7:0];
						end
					8'h2F: 
						begin
							mixed_rgb_intensity_level0_sw  <= data[7:0];
						end

					default:	non_reg <= data[0];
				endcase
			end
         end
	end




//assign data[7:4] = 4'bzzzz;
//assign data[3:0] = ((lcs3_n==0) && (lgpl2==0)) ? regd[3:0] : 4'bzzzz;
assign data[7:0] = ((lcs3_n==0) && (lgpl2==0)) ? regd[7:0] : 8'bzzzzzzzz;

//assign iic2_ctl[4] = lcs3_n;
//assign iic2_ctl[3] = lwe0_n;
//assign iic2_ctl[2] = ~(lgpl2==0);
//assign iic2_ctl[2] = clkin2m;
//assign iic2_ctl[1] = ((lcs3_n==0) && (lgpl2==0));
//assign iic2_ctl[1] = ((lcs3_n==0) && (lgpl2==0) && (addr==0));
//assign iic2_ctl[4] = 1'b1;
//assign iic2_ctl[3] = 1'b0;
//assign iic2_ctl[2] = 1'b1;
//assign iic2_ctl[1] = 1'b0;
//assign cfg_cpu_vdd_1 = cpu_hrst_n;
//assign iic2_ctl[2] = addr[2];
//assign iic2_ctl[3] = addr[3];
//assign iic2_ctl[4] = addr[4];
//assign cfg_cpu_vdd_1 = addr[1];
//assign cfg_cpu_vdd_0 = addr[0];
//assign iic2_ctl[2] = regd[1];
//assign iic2_ctl[2] = regd[0];
//assign iic2_ctl[3] = regd[2];
//assign iic2_ctl[4] = regd[3];
//assign cfg_cpu_vdd_0 = clkin2m;
//assign cfg_cpu_vdd_1 = clkin2m;



/*
Open Drain:
output <port>;
wire <output_enable>;
assign <port> = <output_enable> ? 1'b0 : 1'bz;

Bidirectional:
inout <port>;
wire <output_enable>;
wire <output_driver>;
wire <input_signal>;
assign <port> = <output_enable> ? <output_driver> : 1'bz;
assign <input_signal> = <port>;
*/


//assign fp_led[6:4] = {ls_p0_led1000n,ls_p0_led100n,ls_p0_led10n}; 		//LAN port 1
//assign fp_led[9:7] = {ls_p1_led1000n,ls_p1_led100n,ls_p1_led10n};		//LAN port 2
//assign fp_led[12:10] = {ls_p2_led1000n,ls_p2_led100n,ls_p2_led10n};		//LAN port 3
//assign fp_led[15:13] = {ls_p3_led1000n,ls_p3_led100n,ls_p3_led10n};		//LAN port 4
//assign fp_led[18:16] = {ls_p4_led1000n,ls_p4_led100n,ls_p4_led10n};		//LAN port 5 / WAN port 2
//assign fp_led[3:1] = {1'b0,wa_led_2,wa_led_1};								//WAN port 1
//assign fp_led[2:1] = {wa_led_2,wa_led_1};								//WAN port 1
//assign fp_led[2:1] = {1'b1,1'b1};								//WAN port 1

//assign fp_led[3] = (cpu_temp_alert_n & cpu_temp_crit_n)^(~front_led_intensity);					//Temperature above alert level or critical, Front LED intensity button value inverted
//assign fp_led[3] = ~front_led_intensity;					//Front LED intensity button value inverted

//assign fp_power_led = 1'b0;												//POWER LED always light
assign bps_fxo_led2 = 1'b1;												//not used

wire i2c1_en_sel;
assign i2c1_en_sel = 1'b1;														// enable CPU I2C1 , TODO I2C1  bus for I2C1 communication during RESET
assign i2c1_en_cpu = i2c1_en_sel;			//
assign i2c1_en_cpld = ~i2c1_en_sel;			//
assign cpld_i2c1_scl = 1'b1;		//
assign cpld_i2c1_sda = 1'b1;			//

//assign eeprom_spi_cs_n = 1'b1;		//
//assign eeprom_spi_sck = 1'b1;		//
//assign eeprom_spi_si = eeprom_spi_so;		//

assign cpu_fan_pwm = cpu_fan_tach;			//


//-----------------------------------------------------------------------------------------------------------------
//LED drivers
//-----------------------------------------------------------------------------------------------------------------

//COLOR PWM clock generator
always @(posedge pld_clk or negedge rst_pld_n)  //32768 Hz input clock
     begin
          if (!rst_pld_n)
             begin
               color_pwm_clock <= 1'b0;
               color_pwm_clock_gen <= 4'b0;
             end
          else
			begin
/*
                if (color_pwm_clock_gen == 4'b0001) //==2? 8192Hz output clock
					begin
                        color_pwm_clock <= ~color_pwm_clock;
                        color_pwm_clock_gen <= 4'b0;
					end
				else
					begin
                        color_pwm_clock_gen <= color_pwm_clock_gen +1;
					end
*/
                        color_pwm_clock <= ~color_pwm_clock; //16384Hz output clock
             end
     end


//COLOR PWM counter
always @(posedge color_pwm_clock or negedge rst_pld_n)
     begin
          if (!rst_pld_n)
             begin
               color_pwm_counter <= 8'b0;
             end
          else
			begin
              color_pwm_counter <= color_pwm_counter +1;
			end
     end


//Mixed RGB Intensity PWM clock generator
always @(posedge clkin66 or negedge rst_pld_n)   //66666666 Hz input clock
     begin
          if (!rst_pld_n)
             begin
               mixed_rgb_intensity_pwm_clock <= 1'b0;
               mixed_rgb_intensity_pwm_clock_gen <= 8'b0;
             end
          else
			begin
				if (mixed_rgb_intensity_pwm_clock_gen == 8'b00001000) //==8?
					begin
                        mixed_rgb_intensity_pwm_clock <= ~mixed_rgb_intensity_pwm_clock;
                        mixed_rgb_intensity_pwm_clock_gen <= 8'b0;
					end
				else
					begin
                        mixed_rgb_intensity_pwm_clock_gen <= mixed_rgb_intensity_pwm_clock_gen +1;
					end
			end
     end


//Mixed RGB Intensity PWM counter
always @(posedge mixed_rgb_intensity_pwm_clock or negedge rst_pld_n)
     begin
          if (!rst_pld_n)
             begin
               mixed_rgb_intensity_pwm_counter <= 8'b0;
             end
          else
			begin
              mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity_pwm_counter +1;
			end
     end



//Intensity button slider clock generator
always @(posedge pld_clk or negedge rst_pld_n)
     begin
          if (!rst_pld_n)
             begin
               intensity_button_slider_clock <= 1'b0;
//               intensity_button_slider_clock_gen <= 12'b0;
               intensity_button_slider_clock_gen <= 14'b0;
             end
          else
			begin
//				if (intensity_button_slider_clock_gen  == 12'b000010000000) //==128?
//				if (intensity_button_slider_clock_gen  == 12'b000100000000) //==256?
//				if (intensity_button_slider_clock_gen  == 12'b001000000000) //==512?
//				if (intensity_button_slider_clock_gen  == 12'b010000000000) //==1024?
//				if (intensity_button_slider_clock_gen  == 12'b100000000000) //==2048?
				if (intensity_button_slider_clock_gen  == 14'b10000000000000) //==8192?
					begin
                        intensity_button_slider_clock  <= ~intensity_button_slider_clock;
//                        intensity_button_slider_clock_gen  <= 12'b0;
                        intensity_button_slider_clock_gen  <= 14'b0;
					end
				else
					begin
                        intensity_button_slider_clock_gen  <= intensity_button_slider_clock_gen + 1;
					end
			end
     end

/*
always @(negedge rst_pld_n)
     begin
          if (!rst_pld_n)
             begin
				mixed_rgb_intensity_levels[3'b000] <= mixed_rgb_intensity_level0;
				mixed_rgb_intensity_levels[3'b001] <= mixed_rgb_intensity_level1;
				mixed_rgb_intensity_levels[3'b010] <= mixed_rgb_intensity_level2;
				mixed_rgb_intensity_levels[3'b011] <= mixed_rgb_intensity_level3;
				mixed_rgb_intensity_levels[3'b100] <= mixed_rgb_intensity_level4;
				mixed_rgb_intensity_levels[3'b101] <= mixed_rgb_intensity_level5;
				mixed_rgb_intensity_levels[3'b110] <= mixed_rgb_intensity_level6;
				mixed_rgb_intensity_levels[3'b111] <= mixed_rgb_intensity_level7;
             end
     end
*/


//Intensity button debounce clock
always @(posedge pld_clk or negedge rst_pld_n)
     begin
          if (!rst_pld_n)
             begin
               intensity_button_debounce_clock <= 1'b0;
               intensity_button_debounce_clock_gen <= 12'b0;
             end
          else
			begin
//				if (intensity_button_debounce_clock_gen  == 12'b1000_0000_0000) //==2048?
//				if (intensity_button_debounce_clock_gen  == 12'b0100_0000_0000) //==1024?
//				if (intensity_button_debounce_clock_gen  == 12'b0011_1000_0000) //==896?
//				if (intensity_button_debounce_clock_gen  == 12'b0011_0000_0000) //==768?
//				if (intensity_button_debounce_clock_gen  == 12'b0010_0000_0000) //==512?
//				if (intensity_button_debounce_clock_gen  == 12'b0001_0000_0000) //==256?
//				if (intensity_button_debounce_clock_gen  == 12'b0000_1000_0000) //==128?
				if (intensity_button_debounce_clock_gen  == 12'b0000_0100_0000) //==64?
//				if (intensity_button_debounce_clock_gen  == 12'b0000_0010_0000) //==32?
//				if (intensity_button_debounce_clock_gen  == 12'b0000_0001_0000) //==16?
					begin
                        intensity_button_debounce_clock  <= ~intensity_button_debounce_clock;
                        intensity_button_debounce_clock_gen  <= 12'b0;
					end
				else
					begin
                        intensity_button_debounce_clock_gen  <= intensity_button_debounce_clock_gen + 1;
					end
			end
     end

/*
//Intensity button debounce clock
always @(posedge pld_clk or negedge front_led_intensity)
     begin
          if (!front_led_intensity)
             begin
               intensity_button_debounce_clock <= 1'b0;
               intensity_button_debounce_clock_gen <= 12'b0;
             end
          else
			begin
//				if (intensity_button_debounce_clock_gen  == 12'b1000_0000_0000) //==2048?
//				if (intensity_button_debounce_clock_gen  == 12'b0100_0000_0000) //==1024?
//				if (intensity_button_debounce_clock_gen  == 12'b0011_1000_0000) //==896?
//				if (intensity_button_debounce_clock_gen  == 12'b0011_0000_0000) //==768?
//				if (intensity_button_debounce_clock_gen  == 12'b0010_0000_0000) //==512?
//				if (intensity_button_debounce_clock_gen  == 12'b0001_0000_0000) //==256?
//				if (intensity_button_debounce_clock_gen  == 12'b0000_1000_0000) //==128?
//				if (intensity_button_debounce_clock_gen  == 12'b0000_0100_0000) //==64?
//				if (intensity_button_debounce_clock_gen  == 12'b0000_0010_0000) //==32?
				if (intensity_button_debounce_clock_gen  == 12'b0000_0001_0000) //==16?
					begin
                        intensity_button_debounce_clock  <= ~intensity_button_debounce_clock;
                        intensity_button_debounce_clock_gen  <= 12'b0;
					end
				else
					begin
                        intensity_button_debounce_clock_gen  <= intensity_button_debounce_clock_gen + 1;
					end
			end
     end
*/


/*
//always @(posedge intensity_button_slider_clock or negedge rst_pld_n or negedge front_led_intensity)
always @(posedge intensity_button_debounce_clock or negedge rst_pld_n or negedge front_led_intensity)
//always @(posedge intensity_button_debounce_clock or negedge rst_pld_n)
     begin
		 
          if (!rst_pld_n)
             begin
//				front_led_intensity_debounce <= 1'b1;
				front_led_intensity_debounce <= front_led_intensity;
             end
          else if (!front_led_intensity)
             begin
				 front_led_intensity_debounce <= 1'b0;
             end
		  else
             begin
				front_led_intensity_debounce <= front_led_intensity;
//				front_led_intensity_debounce <= 1'b1;
             end
     end
*/

reg front_led_intensity_ff1;
reg front_led_intensity_ff2;

always @(posedge clkin66)
//always @(posedge pld_clk)
//always @(negedge pld_clk)
//always @(negedge intensity_button_debounce_clock)
     begin
		front_led_intensity_ff1 <= front_led_intensity;
		front_led_intensity_ff2 <= front_led_intensity_ff1;
     end


wire front_led_intensity_sync;
//assign front_led_intensity_sync = front_led_intensity;
//assign front_led_intensity_sync = front_led_intensity_ff1;
assign front_led_intensity_sync = front_led_intensity_ff2;

reg [7:0] front_led_intensity_debounce_reg;
always @(posedge intensity_button_debounce_clock or negedge rst_pld_n)
	begin
          if (!rst_pld_n)
             begin
				front_led_intensity_debounce_reg[7:0] <= 8'b11111111;
             end
		  else
             begin
				front_led_intensity_debounce_reg[7:0] <= {front_led_intensity_debounce_reg[6:0],front_led_intensity_sync};
				if(front_led_intensity_debounce_reg[7:0] == 8'b00000000) 
					begin
						front_led_intensity_debounce <= 1'b0;
					end
				else if(front_led_intensity_debounce_reg[7:0] == 8'b11111111)
					begin
						front_led_intensity_debounce <= 1'b1;
					end
				else
					begin
						front_led_intensity_debounce <= front_led_intensity_debounce;
					end
			end
	end


/*
always @(posedge pld_clk or negedge rst_pld_n)
     begin
		 
          if (!rst_pld_n)
             begin
				front_led_intensity_debounce_ff1 <= 1'b0;
             end
		  else
             begin
				front_led_intensity_debounce_ff1 <= front_led_intensity_debounce;
             end
     end
*/


always @(posedge clkin66)
//always @(posedge pld_clk)
//always @(negedge pld_clk)
     begin
		front_led_intensity_debounce_ff1 <= front_led_intensity_debounce;
     end


//assign front_led_intensity_debounced = front_led_intensity_debounce;
assign front_led_intensity_debounced = front_led_intensity_debounce_ff1;

//always @(posedge intensity_button_slider_clock or negedge rst_pld_n)
//always @(posedge intensity_button_slider_clock)
//always @(posedge intensity_button_slider_clock or negedge front_led_intensity)
//always @(negedge front_led_intensity)


/*
always @(negedge front_led_intensity_debounce)
     begin
		mixed_rgb_intensity_level_hw <= mixed_rgb_intensity_level_hw + 1;
//		mixed_rgb_intensity_level_hw <= mixed_rgb_intensity_level_hw - 1;
     end

always @(rst_pld_n)
     begin
       if (!rst_pld_n)
            begin
				mixed_rgb_intensity_level <= 3'b111;
            end
       else
		    begin
				if(led_sw_intensity_level_override == 1'b0)
					begin
						mixed_rgb_intensity_level <= mixed_rgb_intensity_level_hw;
					end
				else
					begin
						mixed_rgb_intensity_level <= mixed_rgb_intensity_level_sw;
					end
            end
     end
*/

/*
always @(negedge front_led_intensity_debounce)
     begin
		mixed_rgb_intensity_level <= mixed_rgb_intensity_level + 1;
     end
*/
/*
always @(negedge front_led_intensity_debounce_ff1)
     begin
		mixed_rgb_intensity_level <= mixed_rgb_intensity_level + 1;
     end
*/

/*
always @(negedge front_led_intensity_debounce)
     begin
		mixed_rgb_intensity_level <= mixed_rgb_intensity_level + 1;
     end

always @(rst_pld_n)
     begin
       if (!rst_pld_n)
            begin
				mixed_rgb_intensity_level <= 3'b111;
            end
       else
		    begin
				mixed_rgb_intensity_level <= mixed_rgb_intensity_level;
            end
     end
*/

/*
always @(negedge front_led_intensity_debounce or rst_pld_n)
     begin
          if (!rst_pld_n)
             begin
				mixed_rgb_intensity_level[2:0] <= 3'b111;
             end
          else
             begin
				if (!front_led_intensity_debounce)
					begin
						mixed_rgb_intensity_level[2:0] <= (mixed_rgb_intensity_level[2:0] - 3'b001);
					end
             end
     end
*/

/*
always @(negedge front_led_intensity_debounce or posedge mixed_rgb_intensity_level_sw_change)
     begin
		if(!front_led_intensity_debounce)
			begin
				mixed_rgb_intensity_level <= mixed_rgb_intensity_level + 1;
			end
		else
			begin
				mixed_rgb_intensity_level <= mixed_rgb_intensity_level_sw;
			end
     end
*/
/*
//always @(negedge front_led_intensity_debounce_ff1 or posedge mixed_rgb_intensity_level_sw_change)
always @(negedge front_led_intensity_debounce_ff1 or mixed_rgb_intensity_level_sw_change)
     begin
		if(!front_led_intensity_debounce_ff1)
			begin
				mixed_rgb_intensity_level <= mixed_rgb_intensity_level + 1;
			end
		else
			begin
				mixed_rgb_intensity_level <= mixed_rgb_intensity_level_sw;
//				mixed_rgb_intensity_level <= 3'b100;
			end
     end
*/
/*
always @(negedge front_led_intensity_debounce_ff1 or mixed_rgb_intensity_level_sw_next2)
     begin
		if(!front_led_intensity_debounce_ff1)
			begin
				mixed_rgb_intensity_level <= mixed_rgb_intensity_level + 1;
			end
		else
			if(mixed_rgb_intensity_level_sw_next2 != mixed_rgb_intensity_level_sw_next1)
				begin
					mixed_rgb_intensity_level <= mixed_rgb_intensity_level_sw;
				end
     end
*/

/*
// TR INTENSITY LEVEL
always @(negedge front_led_intensity_debounce_ff1)
     begin
		mixed_rgb_intensity_level <= mixed_rgb_intensity_level + 1;
     end
*/

/*
//always @(posedge pld_clk or negedge rst_pld_n)
always @(rst_pld_n or led_sw_intensity_override)
     begin
          if (!rst_pld_n)
             begin
//				mixed_rgb_intensity <= mixed_rgb_intensity_level0;
//				mixed_rgb_intensity <= mixed_rgb_intensity_level6;
				mixed_rgb_intensity <= mixed_rgb_intensity_level7;
//                mixed_rgb_intensity <= 8'b11111111;
             end
          else
			 begin
			  if(led_sw_intensity_override == 1'b0)
			   begin
				case (mixed_rgb_intensity_level[2:0])
					3'b000: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level7;
					3'b001: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level6;
					3'b010: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level5;
					3'b011: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level4;
					3'b100: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level3;
					3'b101: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level2;
					3'b110: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level1;
					3'b111: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level0;
    			  endcase
			   end
			  else 
			   begin
						mixed_rgb_intensity  <= mixed_rgb_intensity_sw;
			   end
             end
     end
*/


always @(rst_pld_n)
     begin
          if (!rst_pld_n)
             begin
				mixed_rgb_intensity <= mixed_rgb_intensity_level7;
             end
          else
			 begin
				case (mixed_rgb_intensity_level[2:0])
					3'b000: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level7_sw;
					3'b001: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level6_sw;
					3'b010: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level5_sw;
					3'b011: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level4_sw;
					3'b100: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level3_sw;
					3'b101: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level2_sw;
					3'b110: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level1_sw;
					3'b111: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level0_sw;
    			  endcase
/*
				case (mixed_rgb_intensity_level[2:0])
					3'b000: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level7;
					3'b001: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level6;
					3'b010: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level5;
					3'b011: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level4;
					3'b100: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level3;
					3'b101: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level2;
					3'b110: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level1;
					3'b111: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level0;
    			  endcase
*/
             end
     end


/*
//always @(posedge pld_clk or negedge rst_pld_n)
always @(rst_pld_n)
     begin
          if (!rst_pld_n)
             begin
//				mixed_rgb_intensity <= mixed_rgb_intensity_level0;
//				mixed_rgb_intensity <= mixed_rgb_intensity_level6;
				mixed_rgb_intensity <= mixed_rgb_intensity_level7;
//                mixed_rgb_intensity <= 8'b11111111;
             end
          else
			 begin
				case (mixed_rgb_intensity_level[2:0])
					3'b000: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level7;
					3'b001: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level6;
					3'b010: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level5;
					3'b011: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level4;
					3'b100: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level3;
					3'b101: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level2;
					3'b110: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level1;
					3'b111: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_level0;
    			  endcase
				 
             end
     end

*/

//assign mixed_rgb_intensity = 8'b0000_0000;

/*
//Mixed RGB Intensity
//always @(posedge intensity_button_slider_clock or negedge rst_pld_n or negedge front_led_intensity)
//always @(negedge rst_pld_n or negedge front_led_intensity)
//always @(posedge intensity_button_slider_clock or negedge rst_pld_n)
always @(negedge front_led_intensity)
//always @(negedge rst_pld_n or negedge front_led_intensity)
     begin
          if (!rst_pld_n)
             begin
//				mixed_rgb_intensity_level <= 3'b111;
             end
          else
			 begin
//			   if (front_led_intensity == 1'b0)
			   if (!front_led_intensity)
			    begin

					if (mixed_rgb_intensity_level == 3'b0) 
						begin
							mixed_rgb_intensity_level <= 3'b111;
						end
					else
						begin
							mixed_rgb_intensity_level <= mixed_rgb_intensity_level - 1;
						end;

			    end
             end
     end
*/
//                  mixed_rgb_intensity <= mixed_rgb_intensity - 1;
/*					  
                  case (mixed_rgb_intensity)
					mixed_rgb_intensity > 100:
						begin
                          mixed_rgb_intensity <= mixed_rgb_intensity - 80;
                        end
					mixed_rgb_intensity > 60:
						begin
                          mixed_rgb_intensity <= mixed_rgb_intensity - 40;
                        end
					mixed_rgb_intensity > 40:
						begin
                          mixed_rgb_intensity <= mixed_rgb_intensity - 20;
                        end
					mixed_rgb_intensity > 24:
						begin
                          mixed_rgb_intensity <= (mixed_rgb_intensity >> 1);
                        end
					default:
						begin
                          mixed_rgb_intensity <= mixed_rgb_intensity - 1;
						end
    			  endcase
*/					  
/* 
//automatic intensity change

					if(mixed_rgb_intensity > 250)
						begin
                          mixed_rgb_intensity <= (mixed_rgb_intensity -1);
                        end
					else if(mixed_rgb_intensity > 240)
						begin
                          mixed_rgb_intensity <= (mixed_rgb_intensity -4);
                        end
					else if(mixed_rgb_intensity > 64)
						begin
                          mixed_rgb_intensity <= (mixed_rgb_intensity -16);
                        end
					else if(mixed_rgb_intensity > 28)
						begin
                          mixed_rgb_intensity <= (mixed_rgb_intensity -8);
                        end
					else
						begin
                          mixed_rgb_intensity <= (mixed_rgb_intensity - 1);
						end
*/					  
//level intensity change
//					mixed_rgb_intensity <= mixed_rgb_intensity_levels[mixed_rgb_intensity_level];
/*
					if(mixed_rgb_intensity == mixed_rgb_intensity_0)
						begin
                          mixed_rgb_intensity <= mixed_rgb_intensity_7;
                        end
					else if(mixed_rgb_intensity == mixed_rgb_intensity_1)
						begin
                          mixed_rgb_intensity <= mixed_rgb_intensity_0;
                        end
					else if(mixed_rgb_intensity == mixed_rgb_intensity_2)
						begin
                          mixed_rgb_intensity <= mixed_rgb_intensity_1;
                        end
					else if(mixed_rgb_intensity == mixed_rgb_intensity_3)
						begin
                          mixed_rgb_intensity <= mixed_rgb_intensity_2;
                        end
					else if(mixed_rgb_intensity == mixed_rgb_intensity_4)
						begin
                          mixed_rgb_intensity <= mixed_rgb_intensity_3;
                        end
					else if(mixed_rgb_intensity == mixed_rgb_intensity_5)
						begin
                          mixed_rgb_intensity <= mixed_rgb_intensity_4;
                        end
					else if(mixed_rgb_intensity == mixed_rgb_intensity_6)
						begin
                          mixed_rgb_intensity <= mixed_rgb_intensity_5;
                        end
					else if(mixed_rgb_intensity == mixed_rgb_intensity_7)
						begin
                          mixed_rgb_intensity <= mixed_rgb_intensity_6;
                        end
					else
						begin
//                          mixed_rgb_intensity <= mixed_rgb_intensity_7;
						end
*/
/*						
				case (mixed_rgb_intensity)
					mixed_rgb_intensity_0: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_7;
					mixed_rgb_intensity_1: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_0;
					mixed_rgb_intensity_2: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_1;
					mixed_rgb_intensity_3: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_2;
					mixed_rgb_intensity_4: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_3;
					mixed_rgb_intensity_5: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_4;
					mixed_rgb_intensity_6: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_5;
					mixed_rgb_intensity_7: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_6;
					default: 
						mixed_rgb_intensity  <= mixed_rgb_intensity_7;
    			  endcase
*/


/*
//Intensity state change
always@(negedge front_led_intensity or negedge rst_pld_n)
	begin

          if (!rst_pld_n)
             begin
               intensity_state <= intensity_state_idle;
             end
          else
			 begin
               if (!front_led_intensity)
                begin
                  case (intensity_state)
					intensity_state_idle:
						begin
                          intensity_state <= intensity_state_enable;
                        end
					intensity_state_enable:
						begin
                          intensity_state <= intensity_state_red;
                        end
					intensity_state_red:
						begin
                          intensity_state <= intensity_state_green;
                        end
					intensity_state_green:
						begin
                          intensity_state <= intensity_state_blue;
                        end
					intensity_state_blue:
						begin
                          intensity_state <= intensity_state_confirm;
                        end
					intensity_state_confirm:
						begin
                          intensity_state <= intensity_state_idle;
                        end
					default:
						begin
                          intensity_state <= intensity_state_idle;
						end
    			  endcase
                end
             end
	end

//Intensity RED
always @(posedge intensity_button_slider_clock or negedge rst_pld_n)
     begin
          if (!rst_pld_n)
             begin
               light_pipe_1_r <= 8'b11111111;
             end
          else
			 begin
//			   if ((front_led_intensity == 1'b0) && (intensity_state == intensity_state_red))
			   if (front_led_intensity == 1'b0)
			    begin
                  light_pipe_1_r <= light_pipe_1_r - 1;
			    end
             end
     end

//Intensity GREEN
always @(posedge intensity_button_slider_clock or negedge rst_pld_n)
     begin
          if (!rst_pld_n)
             begin
               light_pipe_1_g <= 8'b11111111;
             end
          else
			 begin
//			   if ((front_led_intensity == 1'b0) && (intensity_state == intensity_state_green))
			   if (front_led_intensity == 1'b0)
			    begin
                  light_pipe_1_g <= light_pipe_1_g - 1;
			    end
             end
     end

//Intensity BLUE
always @(posedge intensity_button_slider_clock or negedge rst_pld_n)
     begin
          if (!rst_pld_n)
             begin
               light_pipe_1_b <= 8'b11111111;
             end
          else
			 begin
//			   if ((front_led_intensity == 1'b0) && (intensity_state == intensity_state_blue))
			   if (front_led_intensity == 1'b0)
			    begin
                  light_pipe_1_b <= light_pipe_1_b - 1;
			    end
             end
     end
*/


/*
//Light WAN port 1
assign light_pipe_1_r_pwm  = (color_pwm_counter <= light_pipe_1_r) ? 1'b1 : 1'b0;
assign light_pipe_1_g_pwm  = (color_pwm_counter <= light_pipe_1_g) ? 1'b1 : 1'b0;
assign light_pipe_1_b_pwm  = (color_pwm_counter <= light_pipe_1_b) ? 1'b1 : 1'b0;
assign light_pipe_1_r_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_1_r_pwm : 1'b0;
assign light_pipe_1_g_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_1_g_pwm : 1'b0;
assign light_pipe_1_b_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_1_b_pwm : 1'b0;
assign light_pipe_1_en  = ~(wa_led_1);
assign fp_led[1] = (front_led_intensity == 1'b1) ? ~(light_pipe_1_en & light_pipe_1_r_pwm_int_pwm) : ~(light_pipe_1_r_pwm_int_pwm);
assign fp_led[2] = (front_led_intensity == 1'b1) ? ~(light_pipe_1_en & light_pipe_1_g_pwm_int_pwm) : ~(light_pipe_1_g_pwm_int_pwm);
assign fp_led[3] = (front_led_intensity == 1'b1) ? ~(light_pipe_1_en & light_pipe_1_b_pwm_int_pwm) : ~(light_pipe_1_b_pwm_int_pwm);

//Light LAN port 5 / WAN port 2
assign light_pipe_2_r_pwm  = (color_pwm_counter <= light_pipe_2_r) ? 1'b1 : 1'b0;
assign light_pipe_2_g_pwm  = (color_pwm_counter <= light_pipe_2_g) ? 1'b1 : 1'b0;
assign light_pipe_2_b_pwm  = (color_pwm_counter <= light_pipe_2_b) ? 1'b1 : 1'b0;
assign light_pipe_2_r_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_2_r_pwm : 1'b0;
assign light_pipe_2_g_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_2_g_pwm : 1'b0;
assign light_pipe_2_b_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_2_b_pwm : 1'b0;
assign light_pipe_2_en  = ~(ls_p4_led1000n & ls_p4_led100n & ls_p4_led10n);
assign fp_led[16] = (front_led_intensity == 1'b1) ? ~(light_pipe_2_en & light_pipe_2_r_pwm_int_pwm) : ~(light_pipe_2_r_pwm_int_pwm);
assign fp_led[17] = (front_led_intensity == 1'b1) ? ~(light_pipe_2_en & light_pipe_2_g_pwm_int_pwm) : ~(light_pipe_2_g_pwm_int_pwm);
assign fp_led[18] = (front_led_intensity == 1'b1) ? ~(light_pipe_2_en & light_pipe_2_b_pwm_int_pwm) : ~(light_pipe_2_b_pwm_int_pwm);

//Light LAN port 4
assign light_pipe_3_r_pwm  = (color_pwm_counter <= light_pipe_3_r) ? 1'b1 : 1'b0;
assign light_pipe_3_g_pwm  = (color_pwm_counter <= light_pipe_3_g) ? 1'b1 : 1'b0;
assign light_pipe_3_b_pwm  = (color_pwm_counter <= light_pipe_3_b) ? 1'b1 : 1'b0;
assign light_pipe_3_r_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_3_r_pwm : 1'b0;
assign light_pipe_3_g_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_3_g_pwm : 1'b0;
assign light_pipe_3_b_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_3_b_pwm : 1'b0;
assign light_pipe_3_en  = ~(ls_p3_led1000n & ls_p3_led100n & ls_p3_led10n);
assign fp_led[13] = (front_led_intensity == 1'b1) ? ~(light_pipe_3_en & light_pipe_3_r_pwm_int_pwm) : ~(light_pipe_3_r_pwm_int_pwm);
assign fp_led[14] = (front_led_intensity == 1'b1) ? ~(light_pipe_3_en & light_pipe_3_g_pwm_int_pwm) : ~(light_pipe_3_g_pwm_int_pwm);
assign fp_led[15] = (front_led_intensity == 1'b1) ? ~(light_pipe_3_en & light_pipe_3_b_pwm_int_pwm) : ~(light_pipe_3_b_pwm_int_pwm);

//Light LAN port 3
assign light_pipe_4_r_pwm  = (color_pwm_counter <= light_pipe_4_r) ? 1'b1 : 1'b0;
assign light_pipe_4_g_pwm  = (color_pwm_counter <= light_pipe_4_g) ? 1'b1 : 1'b0;
assign light_pipe_4_b_pwm  = (color_pwm_counter <= light_pipe_4_b) ? 1'b1 : 1'b0;
assign light_pipe_4_r_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_4_r_pwm : 1'b0;
assign light_pipe_4_g_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_4_g_pwm : 1'b0;
assign light_pipe_4_b_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_4_b_pwm : 1'b0;
assign light_pipe_4_en  = ~(ls_p2_led1000n & ls_p2_led100n & ls_p2_led10n);
assign fp_led[10] = (front_led_intensity == 1'b1) ? ~(light_pipe_4_en & light_pipe_4_r_pwm_int_pwm) : ~(light_pipe_4_r_pwm_int_pwm);
assign fp_led[11] = (front_led_intensity == 1'b1) ? ~(light_pipe_4_en & light_pipe_4_g_pwm_int_pwm) : ~(light_pipe_4_g_pwm_int_pwm);
assign fp_led[12] = (front_led_intensity == 1'b1) ? ~(light_pipe_4_en & light_pipe_4_b_pwm_int_pwm) : ~(light_pipe_4_b_pwm_int_pwm);

//Light LAN port 2
assign light_pipe_5_r_pwm  = (color_pwm_counter <= light_pipe_5_r) ? 1'b1 : 1'b0;
assign light_pipe_5_g_pwm  = (color_pwm_counter <= light_pipe_5_g) ? 1'b1 : 1'b0;
assign light_pipe_5_b_pwm  = (color_pwm_counter <= light_pipe_5_b) ? 1'b1 : 1'b0;
assign light_pipe_5_r_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_5_r_pwm : 1'b0;
assign light_pipe_5_g_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_5_g_pwm : 1'b0;
assign light_pipe_5_b_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_5_b_pwm : 1'b0;
assign light_pipe_5_en  = ~(ls_p1_led1000n & ls_p1_led100n & ls_p1_led10n);
assign fp_led[7] = (front_led_intensity == 1'b1) ? ~(light_pipe_5_en & light_pipe_5_r_pwm_int_pwm) : ~(light_pipe_5_r_pwm_int_pwm);
assign fp_led[8] = (front_led_intensity == 1'b1) ? ~(light_pipe_5_en & light_pipe_5_g_pwm_int_pwm) : ~(light_pipe_5_g_pwm_int_pwm);
assign fp_led[9] = (front_led_intensity == 1'b1) ? ~(light_pipe_5_en & light_pipe_5_b_pwm_int_pwm) : ~(light_pipe_5_b_pwm_int_pwm);

//Light LAN port 1
assign light_pipe_6_r_pwm  = (color_pwm_counter <= light_pipe_6_r) ? 1'b1 : 1'b0;
assign light_pipe_6_g_pwm  = (color_pwm_counter <= light_pipe_6_g) ? 1'b1 : 1'b0;
assign light_pipe_6_b_pwm  = (color_pwm_counter <= light_pipe_6_b) ? 1'b1 : 1'b0;
assign light_pipe_6_r_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_6_r_pwm : 1'b0;
assign light_pipe_6_g_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_6_g_pwm : 1'b0;
assign light_pipe_6_b_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_6_b_pwm : 1'b0;
assign light_pipe_6_en  = ~(ls_p0_led1000n & ls_p0_led100n & ls_p0_led10n);
assign fp_led[4] = (front_led_intensity == 1'b1) ? ~(light_pipe_6_en & light_pipe_6_r_pwm_int_pwm) : ~(light_pipe_6_r_pwm_int_pwm);
assign fp_led[5] = (front_led_intensity == 1'b1) ? ~(light_pipe_6_en & light_pipe_6_g_pwm_int_pwm) : ~(light_pipe_6_g_pwm_int_pwm);
assign fp_led[6] = (front_led_intensity == 1'b1) ? ~(light_pipe_6_en & light_pipe_6_b_pwm_int_pwm) : ~(light_pipe_6_b_pwm_int_pwm);


//Light STATUS
assign light_pipe_7_r_pwm  = (color_pwm_counter <= light_pipe_7_r) ? 1'b1 : 1'b0;
assign light_pipe_7_g_pwm  = (color_pwm_counter <= light_pipe_7_g) ? 1'b1 : 1'b0;
assign light_pipe_7_b_pwm  = (color_pwm_counter <= light_pipe_7_b) ? 1'b1 : 1'b0;
assign light_pipe_7_r_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_7_r_pwm : 1'b0;
assign light_pipe_7_g_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_7_g_pwm : 1'b0;
assign light_pipe_7_b_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_7_b_pwm : 1'b0;
assign light_pipe_7_en  = ~(status_led);
assign fp_status_led[1] = (front_led_intensity == 1'b1) ? ~(light_pipe_7_en & light_pipe_7_r_pwm_int_pwm) : ~(light_pipe_7_r_pwm_int_pwm);
assign fp_status_led[2] = (front_led_intensity == 1'b1) ? ~(light_pipe_7_en & light_pipe_7_g_pwm_int_pwm) : ~(light_pipe_7_g_pwm_int_pwm);
assign fp_status_led[3] = (front_led_intensity == 1'b1) ? ~(light_pipe_7_en & light_pipe_7_b_pwm_int_pwm) : ~(light_pipe_7_b_pwm_int_pwm);

//Light POWER
assign light_pipe_8_r_pwm  = (color_pwm_counter <= light_pipe_8_r) ? 1'b1 : 1'b0;
assign light_pipe_8_g_pwm  = (color_pwm_counter <= light_pipe_8_g) ? 1'b1 : 1'b0;
assign light_pipe_8_b_pwm  = (color_pwm_counter <= light_pipe_8_b) ? 1'b1 : 1'b0;
assign light_pipe_8_r_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_8_r_pwm : 1'b0;
assign light_pipe_8_g_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_8_g_pwm : 1'b0;
assign light_pipe_8_b_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= mixed_rgb_intensity) ? light_pipe_8_b_pwm : 1'b0;
assign light_pipe_8_en  = 1'b1; //POWER LED always light
assign fp_power_led[1] = (front_led_intensity == 1'b1) ? ~(light_pipe_8_en & light_pipe_8_r_pwm_int_pwm) : ~(light_pipe_8_r_pwm_int_pwm);
assign fp_power_led[2] = (front_led_intensity == 1'b1) ? ~(light_pipe_8_en & light_pipe_8_g_pwm_int_pwm) : ~(light_pipe_8_g_pwm_int_pwm);
assign fp_power_led[3] = (front_led_intensity == 1'b1) ? ~(light_pipe_8_en & light_pipe_8_b_pwm_int_pwm) : ~(light_pipe_8_b_pwm_int_pwm);
*/

//Light WAN port 1
assign light_pipe_wan_r_pwm  = (color_pwm_counter < light_pipe_wan_r) ? 1'b1 : 1'b0;
assign light_pipe_wan_g_pwm  = (color_pwm_counter < light_pipe_wan_g) ? 1'b1 : 1'b0;
assign light_pipe_wan_b_pwm  = (color_pwm_counter < light_pipe_wan_b) ? 1'b1 : 1'b0;
assign light_pipe_wan_r_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter < mixed_rgb_intensity) ? light_pipe_wan_r_pwm : 1'b0;
assign light_pipe_wan_g_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter < mixed_rgb_intensity) ? light_pipe_wan_g_pwm : 1'b0;
assign light_pipe_wan_b_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter < mixed_rgb_intensity) ? light_pipe_wan_b_pwm : 1'b0;
//assign light_pipe_wan_en  = (led_sw_override[0] == 1'b1) ? ~(led_sw_enable[0]) : ~(wa_led_1);
assign light_pipe_wan_en  = (led_sw_override[0] == 1'b1) ? ~(led_sw_enable[0]) : ~wa_led_2 & wa_led_1;
assign fp_led[1] = (front_led_intensity == 1'b1) ? ~(light_pipe_wan_en & light_pipe_wan_r_pwm_int_pwm) : ~(light_pipe_wan_r_pwm_int_pwm);
assign fp_led[2] = (front_led_intensity == 1'b1) ? ~(light_pipe_wan_en & light_pipe_wan_g_pwm_int_pwm) : ~(light_pipe_wan_g_pwm_int_pwm);
assign fp_led[3] = (front_led_intensity == 1'b1) ? ~(light_pipe_wan_en & light_pipe_wan_b_pwm_int_pwm) : ~(light_pipe_wan_b_pwm_int_pwm);

//Light LAN ports
assign light_pipe_lan_r_pwm  = (color_pwm_counter < light_pipe_lan_r) ? 1'b1 : 1'b0;
assign light_pipe_lan_g_pwm  = (color_pwm_counter < light_pipe_lan_g) ? 1'b1 : 1'b0;
assign light_pipe_lan_b_pwm  = (color_pwm_counter < light_pipe_lan_b) ? 1'b1 : 1'b0;
assign light_pipe_lan_r_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter < mixed_rgb_intensity) ? light_pipe_lan_r_pwm : 1'b0;
assign light_pipe_lan_g_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter < mixed_rgb_intensity) ? light_pipe_lan_g_pwm : 1'b0;
assign light_pipe_lan_b_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter < mixed_rgb_intensity) ? light_pipe_lan_b_pwm : 1'b0;
assign light_pipe_lan5_en  = (led_sw_override[5] == 1'b1) ? ~(led_sw_enable[5]) : ~(ls_p4_led1000n & ls_p4_led100n & ls_p4_led10n);
assign fp_led[16] = (front_led_intensity == 1'b1) ? ~(light_pipe_lan5_en & light_pipe_lan_r_pwm_int_pwm) : ~(light_pipe_lan_r_pwm_int_pwm);
assign fp_led[17] = (front_led_intensity == 1'b1) ? ~(light_pipe_lan5_en & light_pipe_lan_g_pwm_int_pwm) : ~(light_pipe_lan_g_pwm_int_pwm);
assign fp_led[18] = (front_led_intensity == 1'b1) ? ~(light_pipe_lan5_en & light_pipe_lan_b_pwm_int_pwm) : ~(light_pipe_lan_b_pwm_int_pwm);
assign light_pipe_lan4_en  = (led_sw_override[4] == 1'b1) ? ~(led_sw_enable[4]) : ~(ls_p3_led1000n & ls_p3_led100n & ls_p3_led10n);
assign fp_led[13] = (front_led_intensity == 1'b1) ? ~(light_pipe_lan4_en & light_pipe_lan_r_pwm_int_pwm) : ~(light_pipe_lan_r_pwm_int_pwm);
assign fp_led[14] = (front_led_intensity == 1'b1) ? ~(light_pipe_lan4_en & light_pipe_lan_g_pwm_int_pwm) : ~(light_pipe_lan_g_pwm_int_pwm);
assign fp_led[15] = (front_led_intensity == 1'b1) ? ~(light_pipe_lan4_en & light_pipe_lan_b_pwm_int_pwm) : ~(light_pipe_lan_b_pwm_int_pwm);
assign light_pipe_lan3_en  = (led_sw_override[3] == 1'b1) ? ~(led_sw_enable[3]) : ~(ls_p2_led1000n & ls_p2_led100n & ls_p2_led10n);
assign fp_led[10] = (front_led_intensity == 1'b1) ? ~(light_pipe_lan3_en & light_pipe_lan_r_pwm_int_pwm) : ~(light_pipe_lan_r_pwm_int_pwm);
assign fp_led[11] = (front_led_intensity == 1'b1) ? ~(light_pipe_lan3_en & light_pipe_lan_g_pwm_int_pwm) : ~(light_pipe_lan_g_pwm_int_pwm);
assign fp_led[12] = (front_led_intensity == 1'b1) ? ~(light_pipe_lan3_en & light_pipe_lan_b_pwm_int_pwm) : ~(light_pipe_lan_b_pwm_int_pwm);
assign light_pipe_lan2_en  = (led_sw_override[2] == 1'b1) ? ~(led_sw_enable[2]) : ~(ls_p1_led1000n & ls_p1_led100n & ls_p1_led10n);
assign fp_led[7] = (front_led_intensity == 1'b1) ? ~(light_pipe_lan2_en & light_pipe_lan_r_pwm_int_pwm) : ~(light_pipe_lan_r_pwm_int_pwm);
assign fp_led[8] = (front_led_intensity == 1'b1) ? ~(light_pipe_lan2_en & light_pipe_lan_g_pwm_int_pwm) : ~(light_pipe_lan_g_pwm_int_pwm);
assign fp_led[9] = (front_led_intensity == 1'b1) ? ~(light_pipe_lan2_en & light_pipe_lan_b_pwm_int_pwm) : ~(light_pipe_lan_b_pwm_int_pwm);
assign light_pipe_lan1_en  = (led_sw_override[1] == 1'b1) ? ~(led_sw_enable[1]) : ~(ls_p0_led1000n & ls_p0_led100n & ls_p0_led10n);
assign fp_led[4] = (front_led_intensity == 1'b1) ? ~(light_pipe_lan1_en & light_pipe_lan_r_pwm_int_pwm) : ~(light_pipe_lan_r_pwm_int_pwm);
assign fp_led[5] = (front_led_intensity == 1'b1) ? ~(light_pipe_lan1_en & light_pipe_lan_g_pwm_int_pwm) : ~(light_pipe_lan_g_pwm_int_pwm);
assign fp_led[6] = (front_led_intensity == 1'b1) ? ~(light_pipe_lan1_en & light_pipe_lan_b_pwm_int_pwm) : ~(light_pipe_lan_b_pwm_int_pwm);

//Light STATUS
assign light_pipe_s_r_pwm  = (color_pwm_counter < light_pipe_s_r) ? 1'b1 : 1'b0;
assign light_pipe_s_g_pwm  = (color_pwm_counter < light_pipe_s_g) ? 1'b1 : 1'b0;
assign light_pipe_s_b_pwm  = (color_pwm_counter < light_pipe_s_b) ? 1'b1 : 1'b0;
assign light_pipe_s_r_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter < mixed_rgb_intensity) ? light_pipe_s_r_pwm : 1'b0;
assign light_pipe_s_g_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter < mixed_rgb_intensity) ? light_pipe_s_g_pwm : 1'b0;
assign light_pipe_s_b_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter < mixed_rgb_intensity) ? light_pipe_s_b_pwm : 1'b0;
assign light_pipe_s_en  = (led_sw_override[6] == 1'b1) ? ~(led_sw_enable[6]) : ~(status_led);
assign fp_status_led[1] = (front_led_intensity == 1'b1) ? ~(light_pipe_s_en & light_pipe_s_r_pwm_int_pwm) : ~(light_pipe_s_r_pwm_int_pwm);
assign fp_status_led[2] = (front_led_intensity == 1'b1) ? ~(light_pipe_s_en & light_pipe_s_g_pwm_int_pwm) : ~(light_pipe_s_g_pwm_int_pwm);
assign fp_status_led[3] = (front_led_intensity == 1'b1) ? ~(light_pipe_s_en & light_pipe_s_b_pwm_int_pwm) : ~(light_pipe_s_b_pwm_int_pwm);

//Light POWER
assign light_pipe_p_r_pwm  = (color_pwm_counter < light_pipe_p_r) ? 1'b1 : 1'b0;
assign light_pipe_p_g_pwm  = (color_pwm_counter < light_pipe_p_g) ? 1'b1 : 1'b0;
assign light_pipe_p_b_pwm  = (color_pwm_counter < light_pipe_p_b) ? 1'b1 : 1'b0;
assign light_pipe_p_r_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter < mixed_rgb_intensity) ? light_pipe_p_r_pwm : 1'b0;
assign light_pipe_p_g_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter < mixed_rgb_intensity) ? light_pipe_p_g_pwm : 1'b0;
assign light_pipe_p_b_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter < mixed_rgb_intensity) ? light_pipe_p_b_pwm : 1'b0;
//assign light_pipe_p_r_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= 8'b0000_0001) ? 1'b1 : 1'b0;
//assign light_pipe_p_g_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= 8'b0000_0001) ? 1'b1 : 1'b0;
//assign light_pipe_p_b_pwm_int_pwm  = (mixed_rgb_intensity_pwm_counter <= 8'b0000_0001) ? 1'b1 : 1'b0;
//assign light_pipe_p_r_pwm_int_pwm  = 1'b0;
//assign light_pipe_p_g_pwm_int_pwm  = 1'b0;
//assign light_pipe_p_b_pwm_int_pwm  = 1'b0;
//assign light_pipe_p_en  = 1'b1; //POWER LED always light
//assign light_pipe_p_en  = ~(power_led & power_led_and_reset_blink); 
//assign light_pipe_p_en  = ~(power_led_and_reset_blink); 
assign light_pipe_p_en  = (led_sw_override[7] == 1'b1) ? ~(led_sw_enable[7]) : ~(power_led & power_led_and_reset_blink); 
assign fp_power_led[1] = (front_led_intensity == 1'b1) ? ~(light_pipe_p_en & light_pipe_p_r_pwm_int_pwm) : ~(light_pipe_p_r_pwm_int_pwm);
assign fp_power_led[2] = (front_led_intensity == 1'b1) ? ~(light_pipe_p_en & light_pipe_p_g_pwm_int_pwm) : ~(light_pipe_p_g_pwm_int_pwm);
assign fp_power_led[3] = (front_led_intensity == 1'b1) ? ~(light_pipe_p_en & light_pipe_p_b_pwm_int_pwm) : ~(light_pipe_p_b_pwm_int_pwm);

/*
//-----------------------------------------------------------------------------------------------------------------
//SPI EEPROM controller
//-----------------------------------------------------------------------------------------------------------------

//SPI EEPROM controller interface
//reg spi_load_n;
wire spi_load_n;
reg spi_valid_n;
reg spi_busy_n;
wire spi_reset_n;
wire spi_clk;
wire [2:0] spi_cmd;
wire [7:0] spi_addr;
wire [7:0] spi_data_in;
reg [7:0] spi_data_out;
reg spi_pin_cs_n;
wire spi_pin_sck;
reg spi_pin_mosi;
wire spi_pin_miso;


parameter	spi_state_idle = 4'b0000;
parameter	spi_state_load = 4'b0001;
parameter	spi_state_cnt24b = 4'b0010;
parameter	spi_state_cnt16b = 4'b0011;
parameter	spi_state_cnt8b = 4'b0100;
parameter	spi_state_cnt0b = 4'b0101;
parameter	spi_state_start = 4'b0110;
parameter	spi_state_run = 4'b0111;
parameter	spi_state_end = 4'b1000;
parameter	spi_state_delay = 4'b1001;
parameter	spi_state_ready = 4'b1010;
reg [3:0] spi_current_state = spi_state_idle;
reg [3:0] spi_next_state = spi_state_idle;

parameter	spi_cmd_read = 3'b011;
parameter	spi_cmd_write = 3'b010;
parameter	spi_cmd_wrdi = 3'b100;
parameter	spi_cmd_wren = 3'b110;
parameter	spi_cmd_rdsr = 3'b101;
parameter	spi_cmd_wrsr = 3'b001;

reg [7:0] spi_clock_gen  = 8'b0;
reg spi_clock;

reg [18:0] spi_cmd_addr_mosi_reg  = 19'b0;
wire [2:0] spi_mosi_cmd;
reg spi_cmd_addr_mosi_load;
reg [7:0] spi_miso_reg  = 8'b0;

reg [4:0] spi_sck_cnt  = 5'b0;
reg spi_sck_cnt_load_24b;
reg spi_sck_cnt_load_16b;
reg spi_sck_cnt_load_8b;
reg spi_sck_cnt_en;

reg [4:0] spi_delay_cnt  = 5'b0;
reg spi_delay_cnt_load;
reg spi_delay_cnt_en;


assign spi_reset_n = rst_pld_n;
assign spi_load_n = front_led_intensity_debounce;


assign eeprom_spi_cs_n = spi_pin_cs_n;
assign eeprom_spi_sck = spi_pin_sck;
assign eeprom_spi_si = spi_pin_mosi;
assign spi_pin_miso = eeprom_spi_so;



//assign eeprom_spi_cs_n = spi_current_state[3];
//assign eeprom_spi_sck = spi_current_state[2];
//assign eeprom_spi_si = spi_current_state[1];
//assign eeprom_spi_so = spi_current_state[0];



//assign eeprom_spi_cs_n = spi_clk;
//assign eeprom_spi_sck = spi_cmd[2];
//assign eeprom_spi_si = spi_cmd[1];
//assign eeprom_spi_so = spi_cmd[0];
 

assign spi_cmd = spi_cmd_wren;
assign spi_addr = 8'b0;
assign spi_data_in = 8'b10100101;


assign iic2_ctl[4] = spi_current_state[3];
assign iic2_ctl[3] = spi_current_state[2];
assign iic2_ctl[2] = spi_current_state[1];
assign iic2_ctl[1] = spi_current_state[0];
assign cfg_cpu_vdd_1 = spi_load_n;
assign cfg_cpu_vdd_0 = spi_clk;



//SPI clock generator
always @(posedge clkin66 or negedge spi_reset_n)   //66666666 Hz input clock
     begin
          if (!rst_pld_n)
             begin
               spi_clock <= 1'b0;
               spi_clock_gen <= 8'b0;
             end
          else
			begin
				if (spi_clock_gen == 8'b00010011) //==33?
					begin
                        spi_clock <= ~spi_clock;
                        spi_clock_gen <= 8'b0;
					end
				else
					begin
                        spi_clock_gen <= spi_clock_gen +1;
					end
			end
     end

assign spi_clk = spi_clock;

//SCK output
assign spi_pin_sck = (spi_pin_cs_n == 1'b0) ? (~spi_clk) : (1'b0);

//SPI MOSI REG
always@(posedge spi_clk)  
	begin
		if(spi_cmd_addr_mosi_load == 1'b1)
			begin
				spi_cmd_addr_mosi_reg <= {spi_cmd,spi_addr,spi_data_in};
			end
	end

//SPI SCK counter
always @(posedge spi_clk)
     begin
          if (spi_sck_cnt_load_24b == 1'b1)
             begin
               spi_sck_cnt <= 24;
             end
          else if (spi_sck_cnt_load_16b == 1'b1)
             begin
               spi_sck_cnt <= 16;
             end
          else if (spi_sck_cnt_load_8b == 1'b1)
             begin
               spi_sck_cnt <= 8;
             end
          else
             begin
               spi_sck_cnt <= spi_sck_cnt-1;
             end
     end


//SPI EEPROM controller SM state update
always@(posedge spi_clk)  
	begin
		spi_current_state <= spi_next_state;
	end

//SPI EEPROM controller SM state change
always@(spi_reset_n  or spi_current_state)
	begin
		if (!spi_reset_n )
		  begin
			spi_next_state = spi_state_idle;
		  end
		else
		  begin
			case (spi_current_state)
					spi_state_idle:
						begin
							if (!spi_load_n)
						      begin
								spi_next_state = spi_state_load;
						      end
							else
						      begin
								spi_next_state = spi_state_idle;
						      end
						end
					spi_state_load:
						begin
							if ((spi_cmd == spi_cmd_read) | (spi_cmd == spi_cmd_write))
						      begin
								spi_next_state = spi_state_cnt24b;
						      end
							else if ((spi_cmd == spi_cmd_rdsr) | (spi_cmd == spi_cmd_wrsr))
						      begin
								spi_next_state = spi_state_cnt16b;
						      end
							else if ((spi_cmd == spi_cmd_wrdi) | (spi_cmd == spi_cmd_wren))
						      begin
								spi_next_state = spi_state_cnt8b;
						      end
							else
						      begin
								spi_next_state = spi_state_cnt0b;
						      end
						end
					spi_state_cnt24b:
						begin
								spi_next_state = spi_state_start;
						end
					spi_state_cnt16b:
						begin
								spi_next_state = spi_state_start;
						end
					spi_state_cnt8b:
						begin
								spi_next_state = spi_state_start;
						end
					spi_state_cnt0b:
						begin
							if (!spi_load_n)
						      begin
								spi_next_state = spi_state_load;
						      end
							else
						      begin
								spi_next_state = spi_state_cnt0b;
						      end
						end
					spi_state_start:
						begin
								spi_next_state = spi_state_run;
						end
					spi_state_run:
						begin
							if (spi_sck_cnt > 0)
						      begin
								spi_next_state = spi_state_run;
						      end
							else
						      begin
								spi_next_state = spi_state_end;
						      end
						end
					spi_state_end:
						begin
							if (spi_cmd == spi_cmd_write)
						      begin
								spi_next_state = spi_state_delay;
						      end
							else
						      begin
								spi_next_state = spi_state_ready;
						      end
						end
					spi_state_delay:
						begin
							if (spi_delay_cnt > 0)
						      begin
								spi_next_state = spi_state_delay;
						      end
							else
						      begin
								spi_next_state = spi_state_ready;
						      end
						end
					spi_state_ready:
						begin
							if (!spi_load_n)
						      begin
								spi_next_state = spi_state_load;
						      end
							else
						      begin
								spi_next_state = spi_state_ready;
						      end
						end
					default: 
						begin
//								spi_next_state = spi_idle;
						end

				endcase
		  end
	end


//SPI EEPROM controller outputs
always@(spi_next_state)
	begin
		case (spi_next_state)
			spi_state_idle:
				begin
					spi_pin_cs_n = 1'b1;
					spi_valid_n = 1'b1;
					spi_busy_n = 1'b1;
					spi_cmd_addr_mosi_load = 1'b0;
					spi_sck_cnt_load_24b = 1'b0;
					spi_sck_cnt_load_16b = 1'b0;
					spi_sck_cnt_load_8b = 1'b0;
					spi_sck_cnt_en = 1'b0;
					spi_delay_cnt_load = 1'b0;
					spi_delay_cnt_en = 1'b0;
				end
			spi_state_load:
				begin
					spi_pin_cs_n = 1'b1;
					spi_valid_n = 1'b1;
					spi_busy_n = 1'b0;
					spi_cmd_addr_mosi_load = 1'b1;
					spi_sck_cnt_load_24b = 1'b0;
					spi_sck_cnt_load_16b = 1'b0;
					spi_sck_cnt_load_8b = 1'b0;
					spi_sck_cnt_en = 1'b0;
					spi_delay_cnt_load = 1'b0;
					spi_delay_cnt_en = 1'b0;
				end
			spi_state_cnt24b:
				begin
					spi_pin_cs_n = 1'b1;
					spi_valid_n = 1'b1;
					spi_busy_n = 1'b0;
					spi_cmd_addr_mosi_load = 1'b0;
					spi_sck_cnt_load_24b = 1'b1;
					spi_sck_cnt_load_16b = 1'b0;
					spi_sck_cnt_load_8b = 1'b0;
					spi_sck_cnt_en = 1'b0;
					spi_delay_cnt_load = 1'b0;
					spi_delay_cnt_en = 1'b0;
				end
			spi_state_cnt16b:
				begin
					spi_pin_cs_n = 1'b1;
					spi_valid_n = 1'b1;
					spi_busy_n = 1'b0;
					spi_cmd_addr_mosi_load = 1'b0;
					spi_sck_cnt_load_24b = 1'b0;
					spi_sck_cnt_load_16b = 1'b1;
					spi_sck_cnt_load_8b = 1'b0;
					spi_sck_cnt_en = 1'b0;
					spi_delay_cnt_load = 1'b0;
					spi_delay_cnt_en = 1'b0;
				end
			spi_state_cnt8b:
				begin
					spi_pin_cs_n = 1'b1;
					spi_valid_n = 1'b1;
					spi_busy_n = 1'b0;
					spi_cmd_addr_mosi_load = 1'b0;
					spi_sck_cnt_load_24b = 1'b0;
					spi_sck_cnt_load_16b = 1'b0;
					spi_sck_cnt_load_8b = 1'b1;
					spi_sck_cnt_en = 1'b0;
					spi_delay_cnt_load = 1'b0;
					spi_delay_cnt_en = 1'b0;
				end
			spi_state_cnt0b:
				begin
					spi_pin_cs_n = 1'b1;
					spi_valid_n = 1'b1;
					spi_busy_n = 1'b1;
					spi_cmd_addr_mosi_load = 1'b0;
					spi_sck_cnt_load_24b = 1'b0;
					spi_sck_cnt_load_16b = 1'b0;
					spi_sck_cnt_load_8b = 1'b0;
					spi_sck_cnt_en = 1'b0;
					spi_delay_cnt_load = 1'b0;
					spi_delay_cnt_en = 1'b0;
				end
			spi_state_start:
				begin
					spi_pin_cs_n = 1'b0;
					spi_valid_n = 1'b1;
					spi_busy_n = 1'b0;
					spi_cmd_addr_mosi_load = 1'b0;
					spi_sck_cnt_load_24b = 1'b0;
					spi_sck_cnt_load_16b = 1'b0;
					spi_sck_cnt_load_8b = 1'b0;
					spi_sck_cnt_en = 1'b1;
					spi_delay_cnt_load = 1'b0;
					spi_delay_cnt_en = 1'b0;
				end
			spi_state_run:
				begin
					spi_pin_cs_n = 1'b0;
					spi_valid_n = 1'b1;
					spi_busy_n = 1'b0;
					spi_cmd_addr_mosi_load = 1'b0;
					spi_sck_cnt_load_24b = 1'b0;
					spi_sck_cnt_load_16b = 1'b0;
					spi_sck_cnt_load_8b = 1'b0;
					spi_sck_cnt_en = 1'b1;
					spi_delay_cnt_load = 1'b0;
					spi_delay_cnt_en = 1'b0;
				end
			spi_state_end:
				begin
					spi_pin_cs_n = 1'b1;
					spi_valid_n = 1'b1;
					spi_busy_n = 1'b0;
					spi_cmd_addr_mosi_load = 1'b0;
					spi_sck_cnt_load_24b = 1'b0;
					spi_sck_cnt_load_16b = 1'b0;
					spi_sck_cnt_load_8b = 1'b0;
					spi_sck_cnt_en = 1'b0;
					spi_delay_cnt_load = 1'b1;
					spi_delay_cnt_en = 1'b0;
				end
			spi_state_delay:
				begin
					spi_pin_cs_n = 1'b1;
					spi_valid_n = 1'b1;
					spi_busy_n = 1'b0;
					spi_cmd_addr_mosi_load = 1'b0;
					spi_sck_cnt_load_24b = 1'b0;
					spi_sck_cnt_load_16b = 1'b0;
					spi_sck_cnt_load_8b = 1'b0;
					spi_sck_cnt_en = 1'b0;
					spi_delay_cnt_load = 1'b0;
					spi_delay_cnt_en = 1'b1;
				end
			spi_state_ready:
				begin
					spi_pin_cs_n = 1'b1;
					spi_valid_n = 1'b0;
					spi_busy_n = 1'b1;
					spi_cmd_addr_mosi_load = 1'b0;
					spi_sck_cnt_load_24b = 1'b0;
					spi_sck_cnt_load_16b = 1'b0;
					spi_sck_cnt_load_8b = 1'b0;
					spi_sck_cnt_en = 1'b0;
					spi_delay_cnt_load = 1'b0;
					spi_delay_cnt_en = 1'b0;
				end
			default:
				begin
				end
		endcase
	end
*/


endmodule

