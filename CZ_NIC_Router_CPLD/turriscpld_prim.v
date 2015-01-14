// Verilog netlist produced by program LSE :  version Diamond (64-bit) 2.2.0.101
// Netlist written on Mon Jan 06 10:52:11 2014
//
// Verilog Description of module turriscpld
//

module turriscpld (wd_cfg, wd_in, clkin66, lale2, bps_out, cfg_drv2_n, 
            lbctl, rst_flsh_n, gvdd_pwr_on2, boot_sel, cpu_srst_n, 
            cpu_hrst_n, tdm_clk, dma1_ddone_n, ready_p1, cpu_trst_n, 
            cop_srst_n, cop_hrst_n, cop_trst_n, fxs_led, bps_fxo_led1, 
            pcie_rstn, ps_vcore_pg, ctl_vcore_en, pcie_sel, ps_ddr_pg, 
            gvdd_pwr_on, cfg_cpu_vdd, sgmii_rstn, rgmii_rstn, la23, 
            la25, la29, la30, la28, la24, la16, la27, la31, 
            la26, cfg_strobe4a, load_default_n, lwe0_n, data, lgpl2, 
            fbank_select, lcs3_n, switch, cfg_strobe2a, cfg_strobe2, 
            tdmd_uart1n, pld_tsec3_txd2, pld_tsec1_tx_er, rst_pld_n, 
            clkin2m, hrstreq_n, pld_clk, pld_1588_pulse_out2, pld_1588_clk_out, 
            pld_tsec3_txd0, pld_uart1_sout, pld_1588_pulse_out1, pld_tsec3_txd1, 
            tdma_txd0, pcb_rev, pcb_id, fbank_sel_128m, fbank_sel_256m, 
            fbank_sel_512m, xresetn, iic2_ctl, ddr_rst_n, geth_sw_rst_n, 
            ls_p0_led1000n, ls_p0_led100n, ls_p0_led10n, ls_p1_led1000n, 
            ls_p1_led100n, ls_p1_led10n, ls_p2_led1000n, ls_p2_led100n, 
            ls_p2_led10n, ls_p3_led1000n, ls_p3_led100n, ls_p3_led10n, 
            ls_p4_led1000n, ls_p4_led100n, ls_p4_led10n, wa_led_1, wa_led_2, 
            cpu_temp_alert_n, cpu_temp_crit_n, cpu_fan_tach, eeprom_spi_so, 
            front_led_intensity, ps_1v50_pcie_pgood, fp_led, fp_power_led, 
            fp_status_led, bps_fxo_led2, cpu_fan_pwm, eeprom_spi_cs_n, 
            eeprom_spi_sck, eeprom_spi_si, cpld_i2c1_scl, i2c1_en_cpld, 
            i2c1_en_cpu, cpld_i2c1_sda, cfg_cpu_vdd_1, cfg_cpu_vdd_0) /* synthesis syn_module_defined=1 */ ;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(23[8:18])
    output [2:0]wd_cfg;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(179[13:19])
    input wd_in;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(152[7:12])
    input clkin66;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(153[7:14])
    output lale2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(180[9:14])
    output bps_out;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(181[8:15])
    output cfg_drv2_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(182[8:18])
    output lbctl;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(183[8:13])
    output rst_flsh_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(184[8:18])
    output gvdd_pwr_on2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(186[8:20])
    output boot_sel;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(188[8:16])
    output cpu_srst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(189[8:18])
    output cpu_hrst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(190[8:18])
    output tdm_clk;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(191[8:15])
    output dma1_ddone_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(192[8:20])
    output ready_p1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(193[8:16])
    output cpu_trst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(194[8:18])
    input cop_srst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(154[7:17])
    input cop_hrst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(155[7:17])
    input cop_trst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(156[7:17])
    output [3:0]fxs_led;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(197[13:20])
    output bps_fxo_led1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(199[8:20])
    output pcie_rstn;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(200[8:17])
    input ps_vcore_pg;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(157[7:18])
    output ctl_vcore_en;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(201[8:20])
    output pcie_sel;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(202[9:17])
    input ps_ddr_pg;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(158[7:16])
    output gvdd_pwr_on;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(203[8:19])
    output [1:0]cfg_cpu_vdd;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(204[13:24])
    output sgmii_rstn;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(205[8:18])
    output rgmii_rstn;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(206[8:18])
    output la23;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(208[8:12])
    output la25;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(210[8:12])
    inout la29;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(243[7:11])
    inout la30;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(242[7:11])
    input la28;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(159[7:11])
    output la24;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(209[8:12])
    output la16;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(207[8:12])
    inout la27;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(244[7:11])
    inout la31;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(241[7:11])
    inout la26;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(245[7:11])
    output cfg_strobe4a;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(212[8:20])
    output load_default_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(213[8:22])
    inout lwe0_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(246[7:13])
    inout [7:0]data;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(240[12:16])
    inout lgpl2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(247[7:12])
    input fbank_select;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(160[7:19])
    input lcs3_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(161[7:13])
    input [8:1]switch;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(162[12:18])
    output cfg_strobe2a;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(214[8:20])
    output cfg_strobe2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(215[8:19])
    output tdmd_uart1n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(216[8:19])
    output pld_tsec3_txd2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(218[8:22])
    output pld_tsec1_tx_er;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(219[8:23])
    input rst_pld_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(163[7:16])
    input clkin2m;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(164[7:14])
    input hrstreq_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(165[7:16])
    input pld_clk;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(166[7:14])
    output pld_1588_pulse_out2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(220[8:27])
    output pld_1588_clk_out;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(221[8:24])
    output pld_tsec3_txd0;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(222[8:22])
    output pld_uart1_sout;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(223[8:22])
    output pld_1588_pulse_out1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(224[8:27])
    output pld_tsec3_txd1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(225[8:22])
    output tdma_txd0;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(226[8:17])
    input [2:0]pcb_rev;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(171[12:19])
    input [2:0]pcb_id;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(172[12:18])
    output fbank_sel_128m;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(227[8:22])
    output fbank_sel_256m;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(228[8:22])
    output fbank_sel_512m;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(229[8:22])
    output xresetn;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(235[8:15])
    output [4:1]iic2_ctl;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(169[13:21])
    output ddr_rst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(236[9:18])
    output geth_sw_rst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(237[9:22])
    input ls_p0_led1000n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(252[10:24])
    input ls_p0_led100n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(253[10:23])
    input ls_p0_led10n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(254[10:22])
    input ls_p1_led1000n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(255[10:24])
    input ls_p1_led100n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(256[10:23])
    input ls_p1_led10n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(257[10:22])
    input ls_p2_led1000n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(258[10:24])
    input ls_p2_led100n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(259[10:23])
    input ls_p2_led10n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(260[10:22])
    input ls_p3_led1000n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(261[10:24])
    input ls_p3_led100n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(262[10:23])
    input ls_p3_led10n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(263[10:22])
    input ls_p4_led1000n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(264[10:24])
    input ls_p4_led100n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(265[10:23])
    input ls_p4_led10n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(266[10:22])
    input wa_led_1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(267[10:18])
    input wa_led_2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(268[10:18])
    input cpu_temp_alert_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(269[10:26])
    input cpu_temp_crit_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(270[10:25])
    input cpu_fan_tach;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(271[10:22])
    input eeprom_spi_so;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(272[10:23])
    input front_led_intensity;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(273[10:29])
    input ps_1v50_pcie_pgood;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(274[10:28])
    output [18:1]fp_led;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(276[17:23])
    output [3:1]fp_power_led;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(277[16:28])
    output [3:1]fp_status_led;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(278[16:29])
    output bps_fxo_led2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(279[11:23])
    output cpu_fan_pwm;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(280[11:22])
    output eeprom_spi_cs_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(281[11:26])
    output eeprom_spi_sck;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(282[11:25])
    output eeprom_spi_si;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(283[11:24])
    output cpld_i2c1_scl;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(284[11:24])
    output i2c1_en_cpld;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(285[11:23])
    output i2c1_en_cpu;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(286[11:22])
    output cpld_i2c1_sda /* synthesis .original_dir=IN_OUT */ ;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(291[10:23])
    output cfg_cpu_vdd_1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(288[11:24])
    output cfg_cpu_vdd_0;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(289[11:24])
    
    wire GND_net;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(212[8:20])
    wire VCC_net;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(291[10:23])
    wire wd_in_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(152[7:12])
    wire clkin66_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(153[7:14])
    wire cop_srst_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(154[7:17])
    wire cop_hrst_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(155[7:17])
    wire cop_trst_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(156[7:17])
    wire ps_vcore_pg_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(157[7:18])
    wire ps_ddr_pg_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(158[7:16])
    wire la28_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(159[7:11])
    wire fbank_sel_512m_c_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(160[7:19])
    wire lcs3_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(161[7:13])
    wire [8:1]switch_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(162[12:18])
    wire tdmd_uart1n_c_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(163[7:16])
    wire tdm_clk_c_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(164[7:14])
    wire hrstreq_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(165[7:16])
    wire pld_clk_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(166[7:14])
    wire [2:0]pcb_rev_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(171[12:19])
    wire [2:0]pcb_id_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(172[12:18])
    wire cfg_drv2_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(182[8:18])
    wire cpu_srst_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(189[8:18])
    wire cpu_trst_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(194[8:18])
    wire bps_fxo_led1_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(199[8:20])
    wire ls_p0_led1000n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(252[10:24])
    wire ls_p0_led100n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(253[10:23])
    wire ls_p0_led10n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(254[10:22])
    wire ls_p1_led1000n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(255[10:24])
    wire ls_p1_led100n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(256[10:23])
    wire ls_p1_led10n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(257[10:22])
    wire ls_p2_led1000n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(258[10:24])
    wire ls_p2_led100n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(259[10:23])
    wire ls_p2_led10n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(260[10:22])
    wire ls_p3_led1000n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(261[10:24])
    wire ls_p3_led100n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(262[10:23])
    wire ls_p3_led10n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(263[10:22])
    wire ls_p4_led1000n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(264[10:24])
    wire ls_p4_led100n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(265[10:23])
    wire ls_p4_led10n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(266[10:22])
    wire wa_led_1_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(267[10:18])
    wire wa_led_2_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(268[10:18])
    wire cpu_fan_pwm_c_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(271[10:22])
    wire front_led_intensity_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(273[10:29])
    wire [18:1]fp_led_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(276[17:23])
    wire [3:1]fp_power_led_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(277[16:28])
    wire [3:1]fp_status_led_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(278[16:29])
    wire [2:0]wd_cfg_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(179[13:19])
    wire power_led_and_reset_blink;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(335[5:37])
    wire status_led;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(337[5:22])
    wire ctl_vcore_en_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(201[8:20])
    wire load_default_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(213[8:22])
    wire bps_out_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(181[8:15])
    wire gvdd_pwr_on_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(186[8:20])
    wire [7:0]regd;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(350[11:29])
    wire system_rst;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(353[5:22])
    wire hreset_req_flag;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(354[5:27])
    wire [1:0]hreset_req_cnt;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(355[11:32])
    wire [17:0]count;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(356[12:25])
    wire [11:0]delay;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(357[12:25])
    wire [3:0]current_state;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(360[11:31])
    wire [3:0]next_state;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(361[11:28])
    wire pwr_hrst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(362[5:22])
    wire reset_300ms_on;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(363[5:26])
    wire reset_1s_on;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(364[5:23])
    wire reset_2s_on;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(365[5:23])
    wire reset_3s_on;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(366[5:23])
    wire reset_4s_on;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(367[5:23])
    wire reset_5s_on;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(368[5:23])
    wire reset_6s_on;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(369[5:23])
    wire rst_bps_sw;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(370[5:22])
    wire rst_bps_wd;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(371[5:22])
    wire sync4_ff1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(372[5:14])
    wire sync4_ff2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(373[5:14])
    wire sync4_ff3;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(374[5:14])
    wire por_drive_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(383[6:17])
    wire [1:0]cfg_cpu_vdd_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(204[13:24])
    wire [24:0]out;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(385[13:16])
    wire color_pwm_clock;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(396[5:28])
    wire [7:0]color_pwm_counter;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(397[11:36])
    wire [7:0]mixed_rgb_intensity_pwm_clock_gen;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(399[11:52])
    wire mixed_rgb_intensity_pwm_clock;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(400[5:42])
    wire [7:0]mixed_rgb_intensity_pwm_counter;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(401[11:50])
    wire [7:0]mixed_rgb_intensity;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(404[11:30])
    wire [2:0]mixed_rgb_intensity_level;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(418[11:36])
    wire [7:0]light_pipe_wan_r;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(535[11:27])
    wire [7:0]light_pipe_wan_g;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(536[11:27])
    wire [7:0]light_pipe_wan_b;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(537[11:27])
    wire light_pipe_wan_r_pwm;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(538[6:26])
    wire light_pipe_wan_g_pwm;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(539[6:26])
    wire light_pipe_wan_b_pwm;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(540[6:26])
    wire light_pipe_wan_en;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(544[6:23])
    wire [7:0]light_pipe_lan_r;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(546[11:27])
    wire [7:0]light_pipe_lan_g;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(547[11:27])
    wire [7:0]light_pipe_lan_b;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(548[11:27])
    wire light_pipe_lan_r_pwm;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(549[6:26])
    wire light_pipe_lan_g_pwm;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(550[6:26])
    wire light_pipe_lan_b_pwm;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(551[6:26])
    wire [7:0]light_pipe_s_r;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(561[11:25])
    wire [7:0]light_pipe_s_g;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(562[11:25])
    wire [7:0]light_pipe_s_b;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(563[11:25])
    wire [7:0]light_pipe_p_r;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(572[11:25])
    wire [7:0]light_pipe_p_g;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(573[11:25])
    wire [7:0]light_pipe_p_b;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(574[11:25])
    wire [7:0]led_sw_override;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(584[11:26])
    wire [7:0]led_sw_enable;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(585[11:24])
    wire front_led_intensity_debounce;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(590[5:33])
    wire front_led_intensity_debounce_ff1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(591[5:37])
    wire intensity_button_debounce_clock;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(592[5:36])
    wire [11:0]intensity_button_debounce_clock_gen;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(595[11:46])
    wire [7:0]mixed_rgb_intensity_level7_sw;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(1424[11:40])
    wire [7:0]mixed_rgb_intensity_level6_sw;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(1425[11:40])
    wire [7:0]mixed_rgb_intensity_level5_sw;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(1426[11:40])
    wire [7:0]mixed_rgb_intensity_level4_sw;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(1427[11:40])
    wire [7:0]mixed_rgb_intensity_level3_sw;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(1428[11:40])
    wire [7:0]mixed_rgb_intensity_level2_sw;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(1429[11:40])
    wire [7:0]mixed_rgb_intensity_level1_sw;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(1430[11:40])
    wire [7:0]mixed_rgb_intensity_level0_sw;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(1431[11:40])
    wire front_led_intensity_debounced_ff1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(1656[5:38])
    wire front_led_intensity_debounced_ff2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(1657[5:38])
    wire front_led_intensity_debounced_en;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(1658[6:38])
    wire mixed_rgb_intensity_level_wen;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(1660[6:35])
    wire mixed_rgb_intensity_level_wen_ff1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(1661[5:38])
    wire mixed_rgb_intensity_level_wen_ff2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(1662[5:38])
    wire front_led_intensity_ff1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(2142[5:28])
    wire front_led_intensity_ff2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(2143[5:28])
    wire [7:0]front_led_intensity_debounce_reg;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20140106_001/cz_nic_router_cpld.v(2160[11:43])
    
    wire n11373, n6074, n6073, n6072, n6071, n6070, n6069, n6068, 
        n6067, n11401, n62, n29, n7936, n11399, n9610, n12988, 
        n11250, n11398, n5585, n5589, n12998, n10;
    wire [11:0]n54;
    
    wire n10855, n12353, n11396, n11395, n9620, n6066, n10_adj_1, 
        n4, data_out_2, n14_adj_2, n6065, n7798, n6064, n11393, 
        n10_adj_3, n11392, n14_adj_4, n11390, n3, n62_adj_5, n12999, 
        n6063, n6, n6_adj_6, n6_adj_7, n12996, n5593, n5577, n12994, 
        n4_adj_8, n10_adj_9, n11389, n12974, n10_adj_10, n11387, 
        n11264, n12_adj_11, n14_adj_12, n10_adj_13, n8_adj_14, n8531, 
        n12357, n12220, n14_adj_15, n4_adj_16, n14_adj_17, n4_adj_18, 
        n8201, n12249, n12995, n11207, n12990, n11388, n11385, 
        n10_adj_19, n8_adj_20, n12961, n11552, n10939, n7884, n6_adj_21, 
        n11382, n6_adj_22, n5591, n12_adj_23, n4_adj_24, n8_adj_25, 
        n11565, n4_adj_26, n11386, n6_adj_27, n62_adj_28, n166, 
        n4_adj_29, n83, n4_adj_30, n11384, n10818, n20_adj_31, n10_adj_32, 
        n11383, n11381, n12_adj_33, n11380, n11378, n8_adj_34, n11377, 
        n11257, n8_adj_35, n24_adj_36, n11375, n14_adj_37, n11374, 
        n10_adj_38, n8_adj_39, data_out_3, n12965, n11372, n11341, 
        n14_adj_40, data_out_4, n10_adj_41, n6_adj_42, n12248, n31_adj_43, 
        n11204, n6_adj_44, data_out_5, n10815, n14_adj_45, n9617, 
        data_out_6, n11371, n12242, n3129, la26_out, n62_adj_46, 
        n12247, n12_adj_47, n11449, n62_adj_48, n31_adj_49, n30, 
        n5100, n12241, n11366, n136, n11527, n341, n11499, n19, 
        n12_adj_50, n12246, n12960, n699, n10993, n57_adj_51, n22_adj_52, 
        n11365, n12997, la31_out, n11363, n5443, la27_out, n4_adj_53, 
        n10_adj_54, n6_adj_55, n4_adj_56, n9703, n11362, n11360;
    wire [17:0]n780;
    
    wire n14_adj_57, n12280, n11359, n3152, n11357, n9688;
    wire [2:0]n18_adj_216;
    
    wire n11356, n5442, n10990, n11355, n12245, n159, n199, n30_adj_60, 
        n11354, n11353, n9839, n9628, n9627, n9626, n9618, n9625, 
        n11352, n11350, n9612, n9613, n9624, n9609, n9614, n9608;
    wire [7:0]n38_adj_210;
    
    wire n11297, n12991, n12992, n11412, n31_adj_61, n12244, n12352, 
        n11349, n11300, n10730, n1064, n3_adj_62, n11554, n11379, 
        n11376, n11348, data_out_7, n4859, n9607, n9611, n9317, 
        n4_adj_63;
    wire [2:0]n4632;
    wire [2:0]n4636;
    
    wire n11347, n12366, n6050, n6315, n9332, n11346, n14_adj_64, 
        n11364, n11345, n12985, n5601, n5587, n7914, n62_adj_66, 
        n11343, n1214, n11342, n6434, n8_adj_67, n9330, n30_adj_68, 
        n1300;
    wire [2:0]n1303;
    wire [7:0]n1307;
    wire [7:0]n1325;
    
    wire n1339, n1342, n8_adj_69, n1353, n1364, n10_adj_70, n1375, 
        n1386, n11340, n1396, n1397, n1408, n11339, n1428, lwe0_n_out, 
        n11497, n1457, n12973, n12979, n12224, n12250, n12279, 
        n1, n12387, lgpl2_out, data_out_0, data_out_1, n9315, n11361, 
        n6314, n6159, n10845, n9312, n11337, n12977, n11336, n12963, 
        n5575, n12_adj_71, n12240, n5595, n6_adj_72, n11333, n11332, 
        n11331, n11330, n12278, n6269, n5583, n11243, n11236, 
        n14_adj_73;
    wire [3:0]n22;
    
    wire n9327, la30_out, n6271, n8_adj_76, n11229, n12975, n11329, 
        n12243, n62_adj_77, n6274;
    wire [7:0]n38_adj_205;
    
    wire n5603, n11287, n11284, n7904, n7770, n5599, n11370, n11281, 
        n11210, n31_adj_86, n4_adj_87, n12239, n11326, n7900;
    wire [6:0]n34;
    
    wire n11338, n12277, n11409, n6272, n9622, n10935, n11325, 
        n2152, n9, n4_adj_91, n5581, n64_adj_92, n6084, n6083, 
        n6082, n6081, n8_adj_93, n6080, n3005, n11324, n2997, 
        n11323, n10797, n6079, n6078, n6077, n4798, n11534, n14_adj_94, 
        n38_adj_95, n6076, n11294, n11358, n11351, n11328, n11321, 
        n11314, n11307, n11335, n2408, n9670, n11322, n9668, n9667, 
        n9666, n11320, n12276, n27_adj_96, n12_adj_97, n25_adj_98, 
        n31_adj_99, n22_adj_100, n9789, la29_out, n12238, n48_adj_101, 
        n11319, n41_adj_102, n42_adj_103, n12978, n10_adj_104, n38_adj_105, 
        n7_adj_106, n12363, n9686, n5597, n12237, n30_adj_107, n31_adj_108, 
        n12378, n11935, n11934, n5605, n11318, n11317, n12959, 
        n5579, n6_adj_109, n11933, n3_adj_110, n11932, n12214, n17_adj_111, 
        n50, n9652, n11316, n12962, n11931, n12_adj_112, n9705, 
        n327, n339, n11925, n8_adj_113, n11315, n9665, n38_adj_114, 
        n11924, n6_adj_115, n11923, n4771, n26_adj_116, n8_adj_117, 
        n11344, n12390, n26_adj_118, n7856, n45_adj_119, n12392, 
        n11391, n11394, n11397, n11313, n11213, n31_adj_120, n11216, 
        n10850, n11271, n46_adj_121, n9732, n7568, n10830, n3_adj_122, 
        n12391, n6270, n11400, n11403, n11406, n11219, n31_adj_123, 
        n11222, n11278, n46_adj_124, n12989, n11922, n9621, n11312, 
        n297, n12389, n11311, n300, n21_adj_125, n11310, n11309, 
        n12388, n11308, n12386, n12976, n10820, n5782, n5573, 
        n12236, n11305, n5780, n11304, n12385, n11303, n12383, 
        n6075, n11302, n9779, n20_adj_126, n12382, n11301, n10792, 
        n12235, n11299, n9313, n24_adj_127, n10760, n12380, n12384, 
        n10979, n12379, n10809, n22_adj_128, n11298, n9630, n11296, 
        n7566, n11295, n12234, n26_adj_129, n10758, n7564, n7562, 
        n9769, n12377, n12376, n7817, n12374, n13_adj_130, n11292, 
        n20_adj_131, n12373, n9616, n9328, n10923, n12371, n7560, 
        n11291, n11290, n32_adj_132, n10785, n12370, n10831, n10864, 
        n10793, n12368, n28_adj_133, n24_adj_134, n32_adj_135, n11289, 
        n11288, n11286, n11285, n10079, n14_adj_136, n20_adj_137, 
        n11547, n10771, n23_adj_138, n10761, n12984, n11283, n12369, 
        n12367, n19_adj_139, n12233, n10099, n11282, n11280, n11279, 
        n11277, n11536, n11276, n11275, n11274, n11273, n10973, 
        n11272, n11270, n11269, n11268, n11267, n10824, n12372, 
        n12375, n12232, n11266, n11265, n11263, n11262, n11261, 
        n11260, n4_adj_140, n10970, n11259, n11258, n11256, n11255, 
        n11254, n11253, n11252, n11251, n11249, n22_adj_141, n11248, 
        n11247, n11246, n11245, n11244, n11242, n11241, n11240, 
        n11239, n11238, n11237, n11235, n11234, n11233, n11232, 
        n11231, n11230, n11228, n11227, n4_adj_142, n11226, n11225, 
        n11224, n11223, n11221, n11220, n10959, n11218, n11217, 
        n11215, n11214, n11212, n11211, n11208, n11205, n11202, 
        n11201, n11199, n12365, n11538, n11193, n11540, n11190, 
        n10953, n5, n4_adj_143, n4_adj_144, n11179, n11542, n10950, 
        n11173, n11170, n12179, n11159, n12275, n11544, n11153, 
        n12273, n11150, n11778, n4_adj_145, n11777, n11776, n14_adj_146, 
        n12272, n11139, n12271, n12270, n11133, n12269, n11130, 
        n12268, n10908, n12267, n10_adj_147, n10906, n12266, n12265, 
        n10768, n12364, n12_adj_148, n11119, n12264, n11549, n11113, 
        n12263, n10900, n12262, n11110, n12261, n12362, n12260, 
        n12259, n12258, n4_adj_149, n10894, n11099, n12257, n12256, 
        n4_adj_150, n12255, n4_adj_151, n12254, n12253, n11093, 
        n10919, n14_adj_152, n12361, n11090, n12252, n12251, n10886, 
        n12350, n12349, n12348, n12381, n12347, n12346, n12345, 
        n12360, n12344, n12343, n11073, n12342, n4_adj_153, n12341, 
        n11070, n12340, n11685, n12339, n10880, n6_adj_154, n12338, 
        n12337, n11059, n12336, n12335, n12334, n12333, n12332, 
        n11567, n12331, n11053, n12330, n7_adj_155, n12329, n11050, 
        n12328, n12993, n12327, n12326, n12325, n12324, n12323, 
        n15, n12322, n12320, n12319, n11039, n12351, n12317, n12316, 
        n13_adj_156, n11569, n12315, n11033, n12314, n12313, n11030, 
        n12312, n12311, n12310, n4_adj_157, n12309, n12308, n12307, 
        n12306, n12305, n12358, n12304, n12303, n11559, n12302, 
        n12301, n11019, n12300, n12299, n12298, n12297, n12296, 
        n12295, n12294, n12293, n11013, n12292, n11010, n4_adj_158, 
        n12290, n12289, n6_adj_159, n12288, n11751, n12287, n11750, 
        n12286, n12285, n12284, n10999, n11564, n11562, n10766, 
        n12283, n10764, n12282, n10841, n12281, n11558, n11556, 
        n11413, n10705, n11410, n11408, n11407, n11405, n11404, 
        n11402;
    
    VHI i2 (.Z(VCC_net));
    ORCALUT4 i17_2_lut (.A(pwr_hrst_n), .B(cop_trst_n_c), .Z(cpu_trst_n_c)) /* synthesis lut_function=(A (B)) */ ;
    defparam i17_2_lut.init = 16'h8888;
    ORCALUT4 i8895_4_lut (.A(light_pipe_wan_r[5]), .B(n11360), .C(la29_out), 
            .D(n12267), .Z(n11412)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i8895_4_lut.init = 16'hcac0;
    BB data_pad_5 (.I(n12282), .T(n5100), .B(data[5]), .O(data_out_5));
    OB fbank_sel_128m_pad (.I(fbank_sel_512m_c_c), .O(fbank_sel_128m));
    BB data_pad_6 (.I(n12276), .T(n5100), .B(data[6]), .O(data_out_6));
    ORCALUT4 i5060_4_lut (.A(n11412), .B(la27_out), .C(n11413), .D(la28_c), 
            .Z(n31_adj_99)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i5060_4_lut.init = 16'hc088;
    PFUMX i8716 (.BLUT(n11229), .ALUT(n11230), .C0(la30_out), .Z(n11233));
    BB data_pad_7 (.I(n12269), .T(n5100), .B(data[7]), .O(data_out_7));
    BB lwe0_n_pad (.I(VCC_net), .T(por_drive_n), .B(lwe0_n), .O(lwe0_n_out));
    ORCALUT4 i8613_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_lan_g[6]), 
            .C(light_pipe_lan_g[5]), .D(color_pwm_counter[5]), .Z(n11130)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8613_2_lut_3_lut_4_lut.init = 16'h9009;
    OBZ tdma_txd0_pad (.I(VCC_net), .T(por_drive_n), .O(tdma_txd0));
    ORCALUT4 LessThan_788_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_lan_g[6]), 
            .C(light_pipe_lan_g[5]), .Z(n10_adj_19)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_788_i10_3_lut_3_lut.init = 16'hd4d4;
    BB la26_pad (.I(VCC_net), .T(por_drive_n), .B(la26), .O(la26_out));
    ORCALUT4 LessThan_788_i13_2_lut_rep_206 (.A(color_pwm_counter[6]), .B(light_pipe_lan_g[6]), 
            .Z(n12302)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_788_i13_2_lut_rep_206.init = 16'h6666;
    FD1P3AX reset_300ms_on_968 (.D(n9688), .SP(n48_adj_101), .CK(pld_clk_c), 
            .Q(reset_300ms_on));
    defparam reset_300ms_on_968.GSR = "DISABLED";
    FD1S3DX sync4_ff2_960 (.D(sync4_ff1), .CK(clkin66_c), .CD(n699), .Q(sync4_ff2));
    defparam sync4_ff2_960.GSR = "DISABLED";
    FD1S3DX sync4_ff3_961 (.D(sync4_ff2), .CK(clkin66_c), .CD(n699), .Q(sync4_ff3));
    defparam sync4_ff3_961.GSR = "DISABLED";
    FD1S3DX sync4_ff4_962 (.D(sync4_ff3), .CK(clkin66_c), .CD(n699), .Q(cfg_drv2_n_c));
    defparam sync4_ff4_962.GSR = "DISABLED";
    ORCALUT4 LessThan_788_i11_2_lut_rep_205 (.A(color_pwm_counter[5]), .B(light_pipe_lan_g[5]), 
            .Z(n12301)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_788_i11_2_lut_rep_205.init = 16'h6666;
    FD1P3AY wd_cfg_i0_i0 (.D(data_out_0), .SP(n6050), .CK(lwe0_n_out), 
            .Q(wd_cfg_c[0]));
    defparam wd_cfg_i0_i0.GSR = "ENABLED";
    BB la31_pad (.I(out[22]), .T(por_drive_n), .B(la31), .O(la31_out));
    ORCALUT4 i5078_4_lut (.A(n12353), .B(la27_out), .C(n11256), .D(la28_c), 
            .Z(n62_adj_28)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i5078_4_lut.init = 16'h3022;
    ORCALUT4 i1_2_lut (.A(la31_out), .B(n10797), .Z(n6068)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut.init = 16'h4444;
    OB wd_cfg_pad_0 (.I(wd_cfg_c[0]), .O(wd_cfg[0]));
    ORCALUT4 i8684_4_lut (.A(light_pipe_wan_r[4]), .B(n11372), .C(la29_out), 
            .D(n12267), .Z(n11201)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i8684_4_lut.init = 16'hcac0;
    ORCALUT4 LessThan_788_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_lan_g[4]), 
            .C(n6_adj_6), .Z(n8_adj_25)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_788_i8_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i5074_4_lut (.A(n11201), .B(la27_out), .C(n11202), .D(la28_c), 
            .Z(n31_adj_43)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i5074_4_lut.init = 16'hc088;
    ORCALUT4 LessThan_788_i9_2_lut_rep_204 (.A(color_pwm_counter[4]), .B(light_pipe_lan_g[4]), 
            .Z(n12300)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_788_i9_2_lut_rep_204.init = 16'h6666;
    OBZ pld_tsec3_txd1_pad (.I(out[4]), .T(por_drive_n), .O(pld_tsec3_txd1));
    ORCALUT4 i5082_4_lut (.A(n12963), .B(la27_out), .C(n11263), .D(la28_c), 
            .Z(n62_adj_5)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i5082_4_lut.init = 16'h3022;
    ORCALUT4 i8602_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_lan_g[3]), 
            .C(light_pipe_lan_g[2]), .D(color_pwm_counter[2]), .Z(n11119)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8602_3_lut_4_lut.init = 16'h9009;
    FD1P3AY status_led_1006 (.D(data_out_0), .SP(n10793), .CK(lwe0_n_out), 
            .Q(status_led));
    defparam status_led_1006.GSR = "ENABLED";
    ORCALUT4 i2_2_lut (.A(delay[1]), .B(delay[8]), .Z(n14_adj_152)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    ORCALUT4 i8687_4_lut (.A(light_pipe_wan_r[3]), .B(n11381), .C(la29_out), 
            .D(n12267), .Z(n11204)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i8687_4_lut.init = 16'hcac0;
    ORCALUT4 i5079_4_lut (.A(n11204), .B(la27_out), .C(n11205), .D(la28_c), 
            .Z(n12995)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i5079_4_lut.init = 16'hc088;
    ORCALUT4 i8875_3_lut (.A(light_pipe_s_g[2]), .B(light_pipe_s_b[2]), 
            .C(la31_out), .Z(n11392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8875_3_lut.init = 16'hcaca;
    ORCALUT4 i8874_3_lut (.A(light_pipe_lan_b[2]), .B(light_pipe_s_r[2]), 
            .C(la31_out), .Z(n11391)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8874_3_lut.init = 16'hcaca;
    ORCALUT4 i8872_3_lut (.A(light_pipe_lan_r[2]), .B(light_pipe_lan_g[2]), 
            .C(la31_out), .Z(n11389)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8872_3_lut.init = 16'hcaca;
    FD1S3IX reset_6s_on_974 (.D(n11925), .CK(pld_clk_c), .CD(n12348), 
            .Q(reset_6s_on));
    defparam reset_6s_on_974.GSR = "DISABLED";
    FD1S1I dlatchrs_1080_i1 (.D(n9839), .CK(n1214), .CD(n12249), .Q(next_state[0]));
    defparam dlatchrs_1080_i1.GSR = "DISABLED";
    OBZ dma1_ddone_n_pad (.I(VCC_net), .T(por_drive_n), .O(dma1_ddone_n));
    OB wd_cfg_pad_1 (.I(wd_cfg_c[1]), .O(wd_cfg[1]));
    ORCALUT4 i8871_3_lut (.A(light_pipe_wan_g[2]), .B(light_pipe_wan_b[2]), 
            .C(la31_out), .Z(n11388)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8871_3_lut.init = 16'hcaca;
    FD1P3AX rst_bps_wd_1005 (.D(data_out_0), .SP(n166), .CK(lwe0_n_out), 
            .Q(rst_bps_wd));
    defparam rst_bps_wd_1005.GSR = "ENABLED";
    FD1S1I pwr_hrst_n_c (.D(n12272), .CK(n4798), .CD(n3_adj_62), .Q(pwr_hrst_n));
    defparam pwr_hrst_n_c.GSR = "DISABLED";
    ORCALUT4 i9133_2_lut (.A(la26_out), .B(la27_out), .Z(n10935)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9133_2_lut.init = 16'heeee;
    FD1S3AX regd_i0 (.D(n11935), .CK(n1300), .Q(n1325[0]));
    defparam regd_i0.GSR = "DISABLED";
    OBZ pld_1588_pulse_out1_pad (.I(GND_net), .T(por_drive_n), .O(pld_1588_pulse_out1));
    ORCALUT4 LessThan_788_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_lan_g[3]), 
            .C(light_pipe_lan_g[2]), .Z(n6_adj_6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_788_i6_3_lut_3_lut.init = 16'hd4d4;
    FD1S1A load_default_n_i3 (.D(n20_adj_31), .CK(n4798), .Q(load_default_n_c));
    defparam load_default_n_i3.GSR = "DISABLED";
    OBZ pld_uart1_sout_pad (.I(GND_net), .T(por_drive_n), .O(pld_uart1_sout));
    ORCALUT4 i8_4_lut (.A(delay[7]), .B(delay[3]), .C(delay[2]), .D(delay[10]), 
            .Z(n20_adj_126)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.init = 16'h8000;
    ORCALUT4 n7924_bdd_4_lut (.A(n12233), .B(n12260), .C(n7904), .D(reset_6s_on), 
            .Z(n11923)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;
    defparam n7924_bdd_4_lut.init = 16'haca0;
    FD1S1A bps_out_i0 (.D(n22_adj_52), .CK(n4798), .Q(bps_out_c));
    defparam bps_out_i0.GSR = "DISABLED";
    FD1S1A ctl_vcore_en_i2 (.D(n26_adj_116), .CK(n4798), .Q(ctl_vcore_en_c));
    defparam ctl_vcore_en_i2.GSR = "DISABLED";
    ORCALUT4 i9182_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_lan_g[7]), 
            .C(n11544), .Z(n11133)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9182_2_lut_3_lut.init = 16'hf6f6;
    FD1S1A gvdd_pwr_on2_i1 (.D(n12246), .CK(n4798), .Q(gvdd_pwr_on_c));
    defparam gvdd_pwr_on2_i1.GSR = "DISABLED";
    FD1S3AX front_led_intensity_debounced_ff1_997 (.D(front_led_intensity_debounce_ff1), 
            .CK(n1428), .Q(front_led_intensity_debounced_ff1));
    defparam front_led_intensity_debounced_ff1_997.GSR = "DISABLED";
    ORCALUT4 LessThan_788_i12_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_lan_g[7]), 
            .C(n10_adj_19), .Z(n12_adj_112)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_788_i12_3_lut_3_lut.init = 16'hd4d4;
    OB tdm_clk_pad (.I(tdm_clk_c_c), .O(tdm_clk));
    OB cpu_hrst_n_pad (.I(n12293), .O(cpu_hrst_n));
    OB wd_cfg_pad_2 (.I(wd_cfg_c[2]), .O(wd_cfg[2]));
    OB cpu_srst_n_pad (.I(cpu_srst_n_c), .O(cpu_srst_n));
    BB lgpl2_pad (.I(GND_net), .T(por_drive_n), .B(lgpl2), .O(lgpl2_out));
    OBZ boot_sel_pad (.I(GND_net), .T(out[1]), .O(boot_sel));
    OB gvdd_pwr_on2_pad (.I(gvdd_pwr_on_c), .O(gvdd_pwr_on2));
    BB data_pad_0 (.I(regd[0]), .T(n5100), .B(data[0]), .O(data_out_0));
    OB rst_flsh_n_pad (.I(n12293), .O(rst_flsh_n));
    ORCALUT4 LessThan_788_i15_2_lut_rep_203 (.A(color_pwm_counter[7]), .B(light_pipe_lan_g[7]), 
            .Z(n12299)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_788_i15_2_lut_rep_203.init = 16'h6666;
    BB data_pad_1 (.I(regd[1]), .T(n5100), .B(data[1]), .O(data_out_1));
    FD1S3AX front_led_intensity_debounced_ff2_998 (.D(front_led_intensity_debounced_ff1), 
            .CK(n1428), .Q(front_led_intensity_debounced_ff2));
    defparam front_led_intensity_debounced_ff2_998.GSR = "DISABLED";
    ORCALUT4 LessThan_789_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_lan_b[6]), 
            .C(light_pipe_lan_b[5]), .Z(n10_adj_10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_789_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i1_4_lut (.A(n3152), .B(n11751), .C(n38_adj_105), .D(switch_c[6]), 
            .Z(out[3])) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'hfaee;
    FD1S3AX mixed_rgb_intensity_level_wen_ff1_999 (.D(mixed_rgb_intensity_level_wen), 
            .CK(n1428), .Q(mixed_rgb_intensity_level_wen_ff1));
    defparam mixed_rgb_intensity_level_wen_ff1_999.GSR = "DISABLED";
    FD1S3AX mixed_rgb_intensity_level_wen_ff2_1000 (.D(mixed_rgb_intensity_level_wen_ff1), 
            .CK(n1428), .Q(mixed_rgb_intensity_level_wen_ff2));
    defparam mixed_rgb_intensity_level_wen_ff2_1000.GSR = "DISABLED";
    FD1P3AY light_pipe_wan_r_i0_i0 (.D(data_out_0), .SP(n6063), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_r[0]));
    defparam light_pipe_wan_r_i0_i0.GSR = "ENABLED";
    FD1P3AX current_state__i1 (.D(next_state[0]), .SP(n3129), .CK(pld_clk_c), 
            .Q(current_state[0]));
    defparam current_state__i1.GSR = "DISABLED";
    OBZ fxs_led_pad_1 (.I(GND_net), .T(VCC_net), .O(fxs_led[1]));
    ORCALUT4 i8593_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_lan_b[6]), 
            .C(light_pipe_lan_b[5]), .D(color_pwm_counter[5]), .Z(n11110)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8593_2_lut_3_lut_4_lut.init = 16'h9009;
    OBZ fxs_led_pad_2 (.I(GND_net), .T(VCC_net), .O(fxs_led[2]));
    OBZ fxs_led_pad_3 (.I(GND_net), .T(VCC_net), .O(fxs_led[3]));
    OB cpu_trst_n_pad (.I(cpu_trst_n_c), .O(cpu_trst_n));
    FD1S3AY front_led_intensity_debounce_reg_i7 (.D(front_led_intensity_debounce_reg[6]), 
            .CK(intensity_button_debounce_clock), .Q(front_led_intensity_debounce_reg[7]));
    defparam front_led_intensity_debounce_reg_i7.GSR = "ENABLED";
    ORCALUT4 i8406_3_lut (.A(la28_c), .B(la29_out), .C(la30_out), .Z(n10923)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i8406_3_lut.init = 16'h1010;
    ORCALUT4 i1_3_lut_4_lut (.A(la28_c), .B(n12253), .C(n199), .D(la29_out), 
            .Z(n10793)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0002;
    ORCALUT4 LessThan_789_i13_2_lut_rep_202 (.A(color_pwm_counter[6]), .B(light_pipe_lan_b[6]), 
            .Z(n12298)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_789_i13_2_lut_rep_202.init = 16'h6666;
    FD1P3AX rst_bps_sw_1004 (.D(data_out_0), .SP(n136), .CK(lwe0_n_out), 
            .Q(rst_bps_sw));
    defparam rst_bps_sw_1004.GSR = "ENABLED";
    BB data_pad_2 (.I(regd[2]), .T(n5100), .B(data[2]), .O(data_out_2));
    BB data_pad_3 (.I(n12270), .T(n5100), .B(data[3]), .O(data_out_3));
    GSR GSR_INST (.GSR(tdmd_uart1n_c_c));
    FD1P3AY light_pipe_wan_g_i0_i0 (.D(data_out_0), .SP(n6064), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_g[0]));
    defparam light_pipe_wan_g_i0_i0.GSR = "ENABLED";
    ORCALUT4 LessThan_789_i11_2_lut_rep_201 (.A(color_pwm_counter[5]), .B(light_pipe_lan_b[5]), 
            .Z(n12297)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_789_i11_2_lut_rep_201.init = 16'h6666;
    FD1S3AY front_led_intensity_debounce_reg_i6 (.D(front_led_intensity_debounce_reg[5]), 
            .CK(intensity_button_debounce_clock), .Q(front_led_intensity_debounce_reg[6]));
    defparam front_led_intensity_debounce_reg_i6.GSR = "ENABLED";
    ORCALUT4 LessThan_789_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_lan_b[4]), 
            .C(n6), .Z(n8_adj_20)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_789_i8_3_lut_3_lut.init = 16'hd4d4;
    FD1S3AY front_led_intensity_debounce_reg_i5 (.D(front_led_intensity_debounce_reg[4]), 
            .CK(intensity_button_debounce_clock), .Q(front_led_intensity_debounce_reg[5]));
    defparam front_led_intensity_debounce_reg_i5.GSR = "ENABLED";
    FD1S3AY front_led_intensity_debounce_reg_i4 (.D(front_led_intensity_debounce_reg[3]), 
            .CK(intensity_button_debounce_clock), .Q(front_led_intensity_debounce_reg[4]));
    defparam front_led_intensity_debounce_reg_i4.GSR = "ENABLED";
    OBZ lbctl_pad (.I(VCC_net), .T(por_drive_n), .O(lbctl));
    OB cfg_drv2_n_pad (.I(cfg_drv2_n_c), .O(cfg_drv2_n));
    OB bps_out_pad (.I(bps_out_c), .O(bps_out));
    FD1P3AX wd_cfg_i0_i2 (.D(data_out_2), .SP(n6050), .CK(lwe0_n_out), 
            .Q(wd_cfg_c[2]));
    defparam wd_cfg_i0_i2.GSR = "ENABLED";
    FD1P3AY wd_cfg_i0_i1 (.D(data_out_1), .SP(n6050), .CK(lwe0_n_out), 
            .Q(wd_cfg_c[1]));
    defparam wd_cfg_i0_i1.GSR = "ENABLED";
    FD1S3AX color_pwm_clock_1031 (.D(n2152), .CK(pld_clk_c), .Q(color_pwm_clock));
    defparam color_pwm_clock_1031.GSR = "ENABLED";
    FD1S3AY front_led_intensity_debounce_reg_i3 (.D(front_led_intensity_debounce_reg[2]), 
            .CK(intensity_button_debounce_clock), .Q(front_led_intensity_debounce_reg[3]));
    defparam front_led_intensity_debounce_reg_i3.GSR = "ENABLED";
    FD1S3AY front_led_intensity_debounce_reg_i2 (.D(front_led_intensity_debounce_reg[1]), 
            .CK(intensity_button_debounce_clock), .Q(front_led_intensity_debounce_reg[2]));
    defparam front_led_intensity_debounce_reg_i2.GSR = "ENABLED";
    ORCALUT4 i1_2_lut_adj_1 (.A(count[9]), .B(count[10]), .Z(n5)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_1.init = 16'heeee;
    ORCALUT4 i10_4_lut (.A(delay[4]), .B(n20_adj_126), .C(n14_adj_152), 
            .D(delay[9]), .Z(n22_adj_141)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    ORCALUT4 i9086_2_lut (.A(next_state[1]), .B(next_state[2]), .Z(n11449)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i9086_2_lut.init = 16'h6666;
    ORCALUT4 i9_4_lut (.A(delay[6]), .B(delay[0]), .C(delay[5]), .D(delay[11]), 
            .Z(n12989)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    ORCALUT4 i1_4_lut_adj_2 (.A(next_state[0]), .B(n12989), .C(n11449), 
            .D(n22_adj_141), .Z(n3129)) /* synthesis lut_function=(A+(B ((D)+!C)+!B !(C))) */ ;
    defparam i1_4_lut_adj_2.init = 16'hefaf;
    FD1S3AX mixed_rgb_intensity_pwm_clock_1034 (.D(n5782), .CK(clkin66_c), 
            .Q(mixed_rgb_intensity_pwm_clock));
    defparam mixed_rgb_intensity_pwm_clock_1034.GSR = "ENABLED";
    FD1S3AY front_led_intensity_debounce_reg_i0 (.D(front_led_intensity_ff2), 
            .CK(intensity_button_debounce_clock), .Q(front_led_intensity_debounce_reg[0]));
    defparam front_led_intensity_debounce_reg_i0.GSR = "ENABLED";
    FD1S3AY front_led_intensity_debounce_reg_i1 (.D(front_led_intensity_debounce_reg[0]), 
            .CK(intensity_button_debounce_clock), .Q(front_led_intensity_debounce_reg[1]));
    defparam front_led_intensity_debounce_reg_i1.GSR = "ENABLED";
    FD1S3AX intensity_button_debounce_clock_1039 (.D(n5780), .CK(pld_clk_c), 
            .Q(intensity_button_debounce_clock));
    defparam intensity_button_debounce_clock_1039.GSR = "ENABLED";
    ORCALUT4 LessThan_789_i9_2_lut_rep_200 (.A(color_pwm_counter[4]), .B(light_pipe_lan_b[4]), 
            .Z(n12296)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_789_i9_2_lut_rep_200.init = 16'h6666;
    ORCALUT4 i3_4_lut (.A(lwe0_n_out), .B(la31_out), .C(la30_out), .D(n12245), 
            .Z(mixed_rgb_intensity_level_wen)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    ORCALUT4 i2573_2_lut (.A(n1325[1]), .B(n1396), .Z(regd[1])) /* synthesis lut_function=(A (B)) */ ;
    defparam i2573_2_lut.init = 16'h8888;
    FD1S3AX front_led_intensity_ff1_1041 (.D(front_led_intensity_c), .CK(clkin66_c), 
            .Q(front_led_intensity_ff1));
    defparam front_led_intensity_ff1_1041.GSR = "DISABLED";
    ORCALUT4 i2574_2_lut (.A(n1325[0]), .B(n1396), .Z(regd[0])) /* synthesis lut_function=(A (B)) */ ;
    defparam i2574_2_lut.init = 16'h8888;
    ORCALUT4 i16_2_lut (.A(pwr_hrst_n), .B(cop_srst_n_c), .Z(cpu_srst_n_c)) /* synthesis lut_function=(A (B)) */ ;
    defparam i16_2_lut.init = 16'h8888;
    FD1S3AX front_led_intensity_ff2_1042 (.D(front_led_intensity_ff1), .CK(clkin66_c), 
            .Q(front_led_intensity_ff2));
    defparam front_led_intensity_ff2_1042.GSR = "DISABLED";
    FD1S3AX front_led_intensity_debounce_ff1_1045 (.D(front_led_intensity_debounce), 
            .CK(clkin66_c), .Q(front_led_intensity_debounce_ff1));
    defparam front_led_intensity_debounce_ff1_1045.GSR = "DISABLED";
    ORCALUT4 i5_4_lut (.A(intensity_button_debounce_clock_gen[0]), .B(intensity_button_debounce_clock_gen[1]), 
            .C(intensity_button_debounce_clock_gen[4]), .D(intensity_button_debounce_clock_gen[6]), 
            .Z(n12_adj_148)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i5_4_lut.init = 16'hfeff;
    OBZ lale2_pad (.I(GND_net), .T(por_drive_n), .O(lale2));
    FD1P3AY light_pipe_wan_g_i0_i7 (.D(data_out_7), .SP(n6064), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_g[7]));
    defparam light_pipe_wan_g_i0_i7.GSR = "ENABLED";
    BB data_pad_4 (.I(n12266), .T(n5100), .B(data[4]), .O(data_out_4));
    ORCALUT4 i8582_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_lan_b[3]), 
            .C(light_pipe_lan_b[2]), .D(color_pwm_counter[2]), .Z(n11099)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8582_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_789_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_lan_b[3]), 
            .C(light_pipe_lan_b[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_789_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i9185_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_lan_b[7]), 
            .C(n11547), .Z(n11113)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9185_2_lut_3_lut.init = 16'hf6f6;
    CCU2 mixed_rgb_intensity_pwm_counter_2232_add_4_4 (.A0(mixed_rgb_intensity_pwm_counter[2]), 
         .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(mixed_rgb_intensity_pwm_counter[3]), 
         .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9620), .COUT1(n9621), 
         .S0(n38_adj_205[2]), .S1(n38_adj_205[3]));
    defparam mixed_rgb_intensity_pwm_counter_2232_add_4_4.INIT0 = 16'hfaaa;
    defparam mixed_rgb_intensity_pwm_counter_2232_add_4_4.INIT1 = 16'hfaaa;
    defparam mixed_rgb_intensity_pwm_counter_2232_add_4_4.INJECT1_0 = "NO";
    defparam mixed_rgb_intensity_pwm_counter_2232_add_4_4.INJECT1_1 = "NO";
    ORCALUT4 i4876_4_lut (.A(cfg_drv2_n_c), .B(n12349), .C(n6_adj_159), 
            .D(switch_c[6]), .Z(por_drive_n)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i4876_4_lut.init = 16'heaaa;
    ORCALUT4 i1_4_lut_adj_3 (.A(count[7]), .B(count[11]), .C(n10830), 
            .D(n12243), .Z(n327)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_3.init = 16'ha888;
    ORCALUT4 LessThan_789_i12_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_lan_b[7]), 
            .C(n10_adj_10), .Z(n12_adj_50)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_789_i12_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i9149_4_lut (.A(intensity_button_debounce_clock_gen[2]), .B(n12_adj_148), 
            .C(intensity_button_debounce_clock_gen[5]), .D(intensity_button_debounce_clock_gen[3]), 
            .Z(n6315)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i9149_4_lut.init = 16'h0001;
    ORCALUT4 LessThan_789_i15_2_lut_rep_199 (.A(color_pwm_counter[7]), .B(light_pipe_lan_b[7]), 
            .Z(n12295)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_789_i15_2_lut_rep_199.init = 16'h6666;
    ORCALUT4 i1_4_lut_adj_4 (.A(count[11]), .B(n327), .C(n6_adj_154), 
            .D(count[6]), .Z(n4_adj_143)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_4.init = 16'heccc;
    ORCALUT4 i8713_3_lut (.A(mixed_rgb_intensity_level5_sw[6]), .B(mixed_rgb_intensity_level4_sw[6]), 
            .C(la31_out), .Z(n11230)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8713_3_lut.init = 16'hcaca;
    ORCALUT4 i540_1_lut (.A(clkin66_c), .Z(n1428)) /* synthesis lut_function=(!(A)) */ ;
    defparam i540_1_lut.init = 16'h5555;
    ORCALUT4 i8712_3_lut (.A(mixed_rgb_intensity_level7_sw[6]), .B(mixed_rgb_intensity_level6_sw[6]), 
            .C(la31_out), .Z(n11229)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8712_3_lut.init = 16'hcaca;
    FD1P3AY light_pipe_wan_g_i0_i6 (.D(data_out_6), .SP(n6064), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_g[6]));
    defparam light_pipe_wan_g_i0_i6.GSR = "ENABLED";
    ORCALUT4 i3_4_lut_adj_5 (.A(n5), .B(count[15]), .C(count[16]), .D(count[7]), 
            .Z(n29)) /* synthesis lut_function=(A+!(B (C)+!B !((D)+!C))) */ ;
    defparam i3_4_lut_adj_5.init = 16'hbfaf;
    ORCALUT4 i3654_3_lut_4_lut (.A(mixed_rgb_intensity_level_wen_ff1), .B(mixed_rgb_intensity_level_wen_ff2), 
            .C(data_out_2), .D(mixed_rgb_intensity_level[2]), .Z(n6269)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3654_3_lut_4_lut.init = 16'hfd20;
    FD1S3DX sync4_ff1_959 (.D(n12293), .CK(clkin66_c), .CD(n699), .Q(sync4_ff1));
    defparam sync4_ff1_959.GSR = "DISABLED";
    ORCALUT4 i2_4_lut (.A(count[15]), .B(n4_adj_143), .C(n12243), .D(count[11]), 
            .Z(n32_adj_135)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;
    defparam i2_4_lut.init = 16'hdddc;
    FD1P3AY light_pipe_wan_g_i0_i5 (.D(data_out_5), .SP(n6064), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_g[5]));
    defparam light_pipe_wan_g_i0_i5.GSR = "ENABLED";
    OBZ ready_p1_pad (.I(GND_net), .T(por_drive_n), .O(ready_p1));
    FD1P3AY light_pipe_wan_g_i0_i4 (.D(data_out_4), .SP(n6064), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_g[4]));
    defparam light_pipe_wan_g_i0_i4.GSR = "ENABLED";
    ORCALUT4 i1_2_lut_adj_6 (.A(intensity_button_debounce_clock), .B(n6315), 
            .Z(n5780)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_6.init = 16'h6666;
    ORCALUT4 i1_4_lut_adj_7 (.A(count[15]), .B(count[11]), .C(n11778), 
            .D(n29), .Z(n4_adj_142)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_7.init = 16'hdc50;
    FD1P3AY light_pipe_wan_g_i0_i3 (.D(data_out_3), .SP(n6064), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_g[3]));
    defparam light_pipe_wan_g_i0_i3.GSR = "ENABLED";
    OBZ pld_tsec3_txd0_pad (.I(out[3]), .T(por_drive_n), .O(pld_tsec3_txd0));
    FD1P3AY light_pipe_wan_g_i0_i2 (.D(data_out_2), .SP(n6064), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_g[2]));
    defparam light_pipe_wan_g_i0_i2.GSR = "ENABLED";
    ORCALUT4 i3656_3_lut_4_lut (.A(mixed_rgb_intensity_level_wen_ff1), .B(mixed_rgb_intensity_level_wen_ff2), 
            .C(data_out_1), .D(mixed_rgb_intensity_level[1]), .Z(n6271)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3656_3_lut_4_lut.init = 16'hfd20;
    FD1P3AY light_pipe_wan_g_i0_i1 (.D(data_out_1), .SP(n6064), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_g[1]));
    defparam light_pipe_wan_g_i0_i1.GSR = "ENABLED";
    FD1P3AX current_state__i3 (.D(next_state[2]), .SP(n3129), .CK(pld_clk_c), 
            .Q(current_state[2]));
    defparam current_state__i3.GSR = "DISABLED";
    ORCALUT4 i549_2_lut_rep_198 (.A(mixed_rgb_intensity_level_wen_ff1), .B(mixed_rgb_intensity_level_wen_ff2), 
            .Z(n12294)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i549_2_lut_rep_198.init = 16'h2222;
    CCU2 mixed_rgb_intensity_pwm_counter_2232_add_4_2 (.A0(mixed_rgb_intensity_pwm_counter[0]), 
         .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(mixed_rgb_intensity_pwm_counter[1]), 
         .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(GND_net), .COUT1(n9620), 
         .S0(n38_adj_205[0]), .S1(n38_adj_205[1]));
    defparam mixed_rgb_intensity_pwm_counter_2232_add_4_2.INIT0 = 16'h0555;
    defparam mixed_rgb_intensity_pwm_counter_2232_add_4_2.INIT1 = 16'hfaaa;
    defparam mixed_rgb_intensity_pwm_counter_2232_add_4_2.INJECT1_0 = "NO";
    defparam mixed_rgb_intensity_pwm_counter_2232_add_4_2.INJECT1_1 = "NO";
    FD1P3AX current_state__i2 (.D(next_state[1]), .SP(n3129), .CK(pld_clk_c), 
            .Q(current_state[1]));
    defparam current_state__i2.GSR = "DISABLED";
    FD1P3AY light_pipe_wan_r_i0_i7 (.D(data_out_7), .SP(n6063), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_r[7]));
    defparam light_pipe_wan_r_i0_i7.GSR = "ENABLED";
    ORCALUT4 i1_4_lut_adj_8 (.A(count[12]), .B(count[8]), .C(n4_adj_142), 
            .D(n32_adj_135), .Z(n10758)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_8.init = 16'hfefa;
    FD1P3AY light_pipe_wan_r_i0_i6 (.D(data_out_6), .SP(n6063), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_r[6]));
    defparam light_pipe_wan_r_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_r_i0_i5 (.D(data_out_5), .SP(n6063), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_r[5]));
    defparam light_pipe_wan_r_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_r_i0_i4 (.D(data_out_4), .SP(n6063), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_r[4]));
    defparam light_pipe_wan_r_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_r_i0_i3 (.D(data_out_3), .SP(n6063), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_r[3]));
    defparam light_pipe_wan_r_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_r_i0_i2 (.D(data_out_2), .SP(n6063), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_r[2]));
    defparam light_pipe_wan_r_i0_i2.GSR = "ENABLED";
    ORCALUT4 i9145_4_lut (.A(mixed_rgb_intensity_pwm_clock_gen[0]), .B(mixed_rgb_intensity_pwm_clock_gen[2]), 
            .C(mixed_rgb_intensity_pwm_clock_gen[1]), .D(mixed_rgb_intensity_pwm_clock_gen[3]), 
            .Z(n6314)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i9145_4_lut.init = 16'h0100;
    ORCALUT4 i122_1_lut_2_lut (.A(cop_hrst_n_c), .B(pwr_hrst_n), .Z(n699)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i122_1_lut_2_lut.init = 16'h7777;
    FD1P3AY light_pipe_wan_r_i0_i1 (.D(data_out_1), .SP(n6063), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_r[1]));
    defparam light_pipe_wan_r_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_b_i0_i0 (.D(data_out_0), .SP(n6065), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_b[0]));
    defparam light_pipe_wan_b_i0_i0.GSR = "ENABLED";
    FD1S1I dlatchrs_1080_i2 (.D(n10079), .CK(n1214), .CD(n12249), .Q(next_state[1]));
    defparam dlatchrs_1080_i2.GSR = "DISABLED";
    FD1S1I dlatchrs_1080_i3 (.D(n12224), .CK(n1214), .CD(n12249), .Q(next_state[2]));
    defparam dlatchrs_1080_i3.GSR = "DISABLED";
    FD1P3AY light_pipe_lan_r_i0_i0 (.D(data_out_0), .SP(n6066), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_r[0]));
    defparam light_pipe_lan_r_i0_i0.GSR = "ENABLED";
    ORCALUT4 i15_2_lut_rep_197 (.A(cop_hrst_n_c), .B(pwr_hrst_n), .Z(n12293)) /* synthesis lut_function=(A (B)) */ ;
    defparam i15_2_lut_rep_197.init = 16'h8888;
    ORCALUT4 equal_8_i6_1_lut_3_lut (.A(pcb_id_c[1]), .B(pcb_id_c[2]), .C(pcb_id_c[0]), 
            .Z(cfg_cpu_vdd_c[1])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam equal_8_i6_1_lut_3_lut.init = 16'h2020;
    OBZ pld_1588_clk_out_pad (.I(VCC_net), .T(por_drive_n), .O(pld_1588_clk_out));
    FD1P3AY light_pipe_lan_g_i0_i0 (.D(data_out_0), .SP(n6067), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_g[0]));
    defparam light_pipe_lan_g_i0_i0.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_b_i0_i0 (.D(data_out_0), .SP(n6068), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_b[0]));
    defparam light_pipe_lan_b_i0_i0.GSR = "ENABLED";
    OBZ pld_1588_pulse_out2_pad (.I(out[7]), .T(por_drive_n), .O(pld_1588_pulse_out2));
    FD1P3AY light_pipe_s_r_i0_i0 (.D(data_out_0), .SP(n6069), .CK(lwe0_n_out), 
            .Q(light_pipe_s_r[0]));
    defparam light_pipe_s_r_i0_i0.GSR = "ENABLED";
    FD1P3AY light_pipe_s_g_i0_i0 (.D(data_out_0), .SP(n6070), .CK(lwe0_n_out), 
            .Q(light_pipe_s_g[0]));
    defparam light_pipe_s_g_i0_i0.GSR = "ENABLED";
    OBZ pld_tsec1_tx_er_pad (.I(out[2]), .T(por_drive_n), .O(pld_tsec1_tx_er));
    ORCALUT4 i9168_2_lut (.A(next_state[2]), .B(next_state[1]), .Z(n22_adj_52)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i9168_2_lut.init = 16'h7777;
    FD1P3AY light_pipe_s_b_i0_i0 (.D(data_out_0), .SP(n6071), .CK(lwe0_n_out), 
            .Q(light_pipe_s_b[0]));
    defparam light_pipe_s_b_i0_i0.GSR = "ENABLED";
    FD1P3AY light_pipe_p_r_i0_i0 (.D(data_out_0), .SP(n6072), .CK(lwe0_n_out), 
            .Q(light_pipe_p_r[0]));
    defparam light_pipe_p_r_i0_i0.GSR = "ENABLED";
    OBZ pld_tsec3_txd2_pad (.I(out[5]), .T(por_drive_n), .O(pld_tsec3_txd2));
    FD1P3AY light_pipe_p_g_i0_i0 (.D(data_out_0), .SP(n6073), .CK(lwe0_n_out), 
            .Q(light_pipe_p_g[0]));
    defparam light_pipe_p_g_i0_i0.GSR = "ENABLED";
    OB tdmd_uart1n_pad (.I(tdmd_uart1n_c_c), .O(tdmd_uart1n));
    FD1P3AY light_pipe_p_b_i0_i0 (.D(data_out_0), .SP(n6074), .CK(lwe0_n_out), 
            .Q(light_pipe_p_b[0]));
    defparam light_pipe_p_b_i0_i0.GSR = "ENABLED";
    ORCALUT4 i1_2_lut_adj_9 (.A(mixed_rgb_intensity_pwm_clock), .B(n6314), 
            .Z(n5782)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_9.init = 16'h6666;
    FD1P3AX led_sw_override_i0_i0 (.D(data_out_0), .SP(n6075), .CK(lwe0_n_out), 
            .Q(led_sw_override[0]));
    defparam led_sw_override_i0_i0.GSR = "ENABLED";
    OBZ cfg_strobe2_pad (.I(GND_net), .T(VCC_net), .O(cfg_strobe2));
    FD1S3AX regd_i7 (.D(n1342), .CK(n1300), .Q(n1325[7]));
    defparam regd_i7.GSR = "DISABLED";
    FD1S3AX regd_i6 (.D(n1353), .CK(n1300), .Q(n1325[6]));
    defparam regd_i6.GSR = "DISABLED";
    FD1P3AX led_sw_enable_i0_i0 (.D(data_out_0), .SP(n6076), .CK(lwe0_n_out), 
            .Q(led_sw_enable[0]));
    defparam led_sw_enable_i0_i0.GSR = "ENABLED";
    FD1P3AY mixed_rgb_intensity_level7_sw_i0_i0 (.D(data_out_0), .SP(n6077), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level7_sw[0]));
    defparam mixed_rgb_intensity_level7_sw_i0_i0.GSR = "ENABLED";
    OBZ cfg_strobe2a_pad (.I(GND_net), .T(VCC_net), .O(cfg_strobe2a));
    ORCALUT4 i2_3_lut_rep_196 (.A(pcb_id_c[1]), .B(pcb_id_c[2]), .C(pcb_id_c[0]), 
            .Z(n12292)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i2_3_lut_rep_196.init = 16'hdfdf;
    FD1P3AX mixed_rgb_intensity_level6_sw_i0_i0 (.D(data_out_0), .SP(n6078), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level6_sw[0]));
    defparam mixed_rgb_intensity_level6_sw_i0_i0.GSR = "ENABLED";
    OB load_default_n_pad (.I(load_default_n_c), .O(load_default_n));
    ORCALUT4 i706_1_lut (.A(color_pwm_clock), .Z(n2152)) /* synthesis lut_function=(!(A)) */ ;
    defparam i706_1_lut.init = 16'h5555;
    FD1S3AX regd_i5 (.D(n1364), .CK(n1300), .Q(n1325[5]));
    defparam regd_i5.GSR = "DISABLED";
    FD1P3AX mixed_rgb_intensity_level5_sw_i0_i0 (.D(data_out_0), .SP(n6079), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level5_sw[0]));
    defparam mixed_rgb_intensity_level5_sw_i0_i0.GSR = "ENABLED";
    OB cfg_strobe4a_pad (.I(GND_net), .O(cfg_strobe4a));
    FD1S3AX regd_i4 (.D(n1375), .CK(n1300), .Q(n1325[4]));
    defparam regd_i4.GSR = "DISABLED";
    BB la27_pad (.I(VCC_net), .T(por_drive_n), .B(la27), .O(la27_out));
    FD1P3AX mixed_rgb_intensity_level4_sw_i0_i0 (.D(data_out_0), .SP(n6080), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level4_sw[0]));
    defparam mixed_rgb_intensity_level4_sw_i0_i0.GSR = "ENABLED";
    PFUMX i9335 (.BLUT(n11924), .ALUT(n11922), .C0(n6159), .Z(n11925));
    FD1S3AX regd_i3 (.D(n1386), .CK(n1300), .Q(n1325[3]));
    defparam regd_i3.GSR = "DISABLED";
    FD1P3AX mixed_rgb_intensity_level3_sw_i0_i0 (.D(data_out_0), .SP(n6081), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level3_sw[0]));
    defparam mixed_rgb_intensity_level3_sw_i0_i0.GSR = "ENABLED";
    OBZ la16_pad (.I(GND_net), .T(por_drive_n), .O(la16));
    ORCALUT4 i8422_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_lan_r[3]), 
            .C(light_pipe_lan_r[2]), .D(color_pwm_counter[2]), .Z(n10939)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8422_3_lut_4_lut.init = 16'h9009;
    FD1S3AX regd_i2 (.D(n1397), .CK(n1300), .Q(n1325[2]));
    defparam regd_i2.GSR = "DISABLED";
    BB la30_pad (.I(out[23]), .T(por_drive_n), .B(la30), .O(la30_out));
    FD1P3AX mixed_rgb_intensity_level2_sw_i0_i0 (.D(data_out_0), .SP(n6082), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level2_sw[0]));
    defparam mixed_rgb_intensity_level2_sw_i0_i0.GSR = "ENABLED";
    FD1S3AX regd_i1 (.D(n1408), .CK(n1300), .Q(n1325[1]));
    defparam regd_i1.GSR = "DISABLED";
    FD1P3AX mixed_rgb_intensity_level1_sw_i0_i0 (.D(data_out_0), .SP(n6083), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level1_sw[0]));
    defparam mixed_rgb_intensity_level1_sw_i0_i0.GSR = "ENABLED";
    OBZ la24_pad (.I(out[12]), .T(por_drive_n), .O(la24));
    FD1P3AX mixed_rgb_intensity_level0_sw_i0_i0 (.D(data_out_0), .SP(n6084), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level0_sw[0]));
    defparam mixed_rgb_intensity_level0_sw_i0_i0.GSR = "ENABLED";
    BB la29_pad (.I(GND_net), .T(por_drive_n), .B(la29), .O(la29_out));
    FD1S3DX hreset_req_cnt_2226__i0 (.D(n9630), .CK(pld_clk_c), .CD(n1064), 
            .Q(hreset_req_cnt[0]));
    defparam hreset_req_cnt_2226__i0.GSR = "DISABLED";
    OBZ la25_pad (.I(out[12]), .T(por_drive_n), .O(la25));
    ORCALUT4 i9163_2_lut (.A(next_state[2]), .B(next_state[0]), .Z(n20_adj_31)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i9163_2_lut.init = 16'h7777;
    OBZ la23_pad (.I(VCC_net), .T(por_drive_n), .O(la23));
    ORCALUT4 LessThan_787_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_lan_r[3]), 
            .C(light_pipe_lan_r[2]), .Z(n6_adj_27)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_787_i6_3_lut_3_lut.init = 16'hd4d4;
    OB rgmii_rstn_pad (.I(n12293), .O(rgmii_rstn));
    ORCALUT4 i440_1_lut (.A(lgpl2_out), .Z(n1300)) /* synthesis lut_function=(!(A)) */ ;
    defparam i440_1_lut.init = 16'h5555;
    ORCALUT4 i3_4_lut_adj_10 (.A(count[10]), .B(n12317), .C(count[16]), 
            .D(n12994), .Z(n24_adj_36)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i3_4_lut_adj_10.init = 16'h1000;
    ORCALUT4 i1_2_lut_4_lut (.A(la28_c), .B(n12244), .C(la29_out), .D(n12280), 
            .Z(n6070)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0800;
    ORCALUT4 i4884_2_lut_2_lut (.A(tdmd_uart1n_c_c), .B(n11357), .Z(mixed_rgb_intensity[6])) /* synthesis lut_function=((B)+!A) */ ;
    defparam i4884_2_lut_2_lut.init = 16'hdddd;
    FD1S3AX mixed_rgb_intensity_level_2228__i0 (.D(n6274), .CK(clkin66_c), 
            .Q(mixed_rgb_intensity_level[0]));
    defparam mixed_rgb_intensity_level_2228__i0.GSR = "DISABLED";
    ORCALUT4 i1_2_lut_4_lut_adj_11 (.A(la28_c), .B(n12244), .C(la29_out), 
            .D(la30_out), .Z(n10797)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_11.init = 16'h0008;
    PFUMX i8717 (.BLUT(n11231), .ALUT(n11232), .C0(la30_out), .Z(n11234));
    ORCALUT4 i2572_2_lut (.A(n1325[2]), .B(n1396), .Z(regd[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i2572_2_lut.init = 16'h8888;
    ORCALUT4 i1_2_lut_4_lut_adj_12 (.A(la28_c), .B(n12244), .C(la29_out), 
            .D(n159), .Z(n6073)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_12.init = 16'h8000;
    ORCALUT4 n11332_bdd_4_lut_4_lut (.A(tdmd_uart1n_c_c), .B(mixed_rgb_intensity_level[2]), 
            .C(n11333), .D(n11332), .Z(mixed_rgb_intensity[0])) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;
    defparam n11332_bdd_4_lut_4_lut.init = 16'hf7d5;
    ORCALUT4 n11325_bdd_4_lut_4_lut (.A(tdmd_uart1n_c_c), .B(mixed_rgb_intensity_level[2]), 
            .C(n11326), .D(n11325), .Z(mixed_rgb_intensity[4])) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;
    defparam n11325_bdd_4_lut_4_lut.init = 16'hf7d5;
    FD1S3AX color_pwm_counter_2229__i0 (.D(n38_adj_210[0]), .CK(color_pwm_clock), 
            .Q(color_pwm_counter[0]));
    defparam color_pwm_counter_2229__i0.GSR = "ENABLED";
    ORCALUT4 i2463_1_lut (.A(next_state[2]), .Z(n3_adj_62)) /* synthesis lut_function=(!(A)) */ ;
    defparam i2463_1_lut.init = 16'h5555;
    ORCALUT4 i1_4_lut_adj_13 (.A(count[8]), .B(count[7]), .C(count[6]), 
            .D(n12996), .Z(n4_adj_153)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_13.init = 16'haaa8;
    CCU2 add_140_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9609), 
         .COUT1(n9610), .S0(n5583), .S1(n5585));
    defparam add_140_8.INIT0 = 16'h5aaa;
    defparam add_140_8.INIT1 = 16'h5aaa;
    defparam add_140_8.INJECT1_0 = "NO";
    defparam add_140_8.INJECT1_1 = "NO";
    ORCALUT4 i2501_4_lut (.A(count[9]), .B(count[11]), .C(count[10]), 
            .D(n4_adj_153), .Z(n12999)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i2501_4_lut.init = 16'hc8c0;
    PFUMX i8723 (.BLUT(n11236), .ALUT(n11237), .C0(la30_out), .Z(n11240));
    FD1S3AX mixed_rgb_intensity_pwm_counter_2232__i0 (.D(n38_adj_205[0]), 
            .CK(mixed_rgb_intensity_pwm_clock), .Q(mixed_rgb_intensity_pwm_counter[0]));
    defparam mixed_rgb_intensity_pwm_counter_2232__i0.GSR = "ENABLED";
    ORCALUT4 i1_4_lut_adj_14 (.A(count[3]), .B(count[17]), .C(count[10]), 
            .D(n12283), .Z(n4_adj_150)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C)))) */ ;
    defparam i1_4_lut_adj_14.init = 16'h0545;
    ORCALUT4 i1_4_lut_adj_15 (.A(count[7]), .B(n12322), .C(count[17]), 
            .D(count[10]), .Z(n4_adj_145)) /* synthesis lut_function=(!(A (B+(D))+!A !(C+!(D)))) */ ;
    defparam i1_4_lut_adj_15.init = 16'h5077;
    FD1S3IX delay_2225__i0 (.D(n54[0]), .CK(pld_clk_c), .CD(n3129), .Q(delay[0]));
    defparam delay_2225__i0.GSR = "DISABLED";
    OB sgmii_rstn_pad (.I(n12293), .O(sgmii_rstn));
    ORCALUT4 n11320_bdd_4_lut_4_lut (.A(tdmd_uart1n_c_c), .B(mixed_rgb_intensity_pwm_counter[3]), 
            .C(n11313), .D(n11320), .Z(n12179)) /* synthesis lut_function=((B (C (D))+!B (C+(D)))+!A) */ ;
    defparam n11320_bdd_4_lut_4_lut.init = 16'hf775;
    OB cfg_cpu_vdd_pad_0 (.I(n12292), .O(cfg_cpu_vdd[0]));
    ORCALUT4 i1_4_lut_adj_16 (.A(count[9]), .B(count[4]), .C(n4_adj_145), 
            .D(n4_adj_150), .Z(n4_adj_158)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_16.init = 16'h5150;
    OB cfg_cpu_vdd_pad_1 (.I(cfg_cpu_vdd_c[1]), .O(cfg_cpu_vdd[1]));
    OB gvdd_pwr_on_pad (.I(gvdd_pwr_on_c), .O(gvdd_pwr_on));
    ORCALUT4 i1_2_lut_4_lut_adj_17 (.A(la28_c), .B(n12244), .C(la29_out), 
            .D(n199), .Z(n6072)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_17.init = 16'h0080;
    OBZ pcie_sel_pad (.I(GND_net), .T(switch_c[8]), .O(pcie_sel));
    ORCALUT4 i4885_2_lut_2_lut (.A(tdmd_uart1n_c_c), .B(n11350), .Z(mixed_rgb_intensity[5])) /* synthesis lut_function=((B)+!A) */ ;
    defparam i4885_2_lut_2_lut.init = 16'hdddd;
    OB ctl_vcore_en_pad (.I(ctl_vcore_en_c), .O(ctl_vcore_en));
    ORCALUT4 i2_4_lut_adj_18 (.A(count[15]), .B(count[17]), .C(n7798), 
            .D(count[10]), .Z(n9779)) /* synthesis lut_function=(!(A ((D)+!B)+!A ((C+(D))+!B))) */ ;
    defparam i2_4_lut_adj_18.init = 16'h008c;
    OB pcie_rstn_pad (.I(n12293), .O(pcie_rstn));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    ORCALUT4 i943_4_lut_4_lut (.A(tdmd_uart1n_c_c), .B(power_led_and_reset_blink), 
            .C(led_sw_override[7]), .D(led_sw_enable[7]), .Z(n3005)) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i943_4_lut_4_lut.init = 16'hf404;
    ORCALUT4 n11291_bdd_4_lut_4_lut (.A(tdmd_uart1n_c_c), .B(mixed_rgb_intensity_level[2]), 
            .C(n11292), .D(n11291), .Z(mixed_rgb_intensity[7])) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;
    defparam n11291_bdd_4_lut_4_lut.init = 16'hf7d5;
    ORCALUT4 n11357_bdd_4_lut_4_lut (.A(tdmd_uart1n_c_c), .B(mixed_rgb_intensity_pwm_counter[6]), 
            .C(n11350), .D(n11357), .Z(n10_adj_1)) /* synthesis lut_function=((B (C (D))+!B (C+(D)))+!A) */ ;
    defparam n11357_bdd_4_lut_4_lut.init = 16'hf775;
    ORCALUT4 n11304_bdd_4_lut_4_lut (.A(tdmd_uart1n_c_c), .B(mixed_rgb_intensity_level[2]), 
            .C(n11305), .D(n11304), .Z(mixed_rgb_intensity[1])) /* synthesis lut_function=((B (C)+!B (D))+!A) */ ;
    defparam n11304_bdd_4_lut_4_lut.init = 16'hf7d5;
    OB bps_fxo_led1_pad (.I(bps_fxo_led1_c), .O(bps_fxo_led1));
    ORCALUT4 i8433_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_lan_r[6]), 
            .C(light_pipe_lan_r[5]), .D(color_pwm_counter[5]), .Z(n10950)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8433_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 i2_4_lut_adj_19 (.A(count[8]), .B(count[7]), .C(count[6]), 
            .D(n9732), .Z(n9703)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_19.init = 16'hfeee;
    ORCALUT4 i1_2_lut_3_lut (.A(count[15]), .B(n9705), .C(n4_adj_140), 
            .Z(n10850)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    ORCALUT4 LessThan_787_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_lan_r[6]), 
            .C(light_pipe_lan_r[5]), .Z(n10_adj_9)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_787_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i1_4_lut_adj_20 (.A(count[11]), .B(count[10]), .C(count[9]), 
            .D(n9703), .Z(n339)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_20.init = 16'ha888;
    FD1P3AX front_led_intensity_debounce_1044 (.D(n8531), .SP(n12990), .CK(intensity_button_debounce_clock), 
            .Q(front_led_intensity_debounce));
    defparam front_led_intensity_debounce_1044.GSR = "DISABLED";
    ORCALUT4 LessThan_787_i13_2_lut_rep_194 (.A(color_pwm_counter[6]), .B(light_pipe_lan_r[6]), 
            .Z(n12290)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_787_i13_2_lut_rep_194.init = 16'h6666;
    ORCALUT4 i1_4_lut_adj_21 (.A(count[13]), .B(count[14]), .C(count[12]), 
            .D(n12999), .Z(n83)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_21.init = 16'heeec;
    ORCALUT4 i1_4_lut_adj_22 (.A(count[14]), .B(count[13]), .C(count[12]), 
            .D(n339), .Z(n341)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i1_4_lut_adj_22.init = 16'heeea;
    ORCALUT4 i1_4_lut_adj_23 (.A(n12271), .B(count[12]), .C(n9779), .D(n4_adj_158), 
            .Z(n10761)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;
    defparam i1_4_lut_adj_23.init = 16'h3230;
    ORCALUT4 LessThan_787_i11_2_lut_rep_193 (.A(color_pwm_counter[5]), .B(light_pipe_lan_r[5]), 
            .Z(n12289)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_787_i11_2_lut_rep_193.init = 16'h6666;
    ORCALUT4 i2_3_lut_4_lut (.A(n12238), .B(n12237), .C(count[17]), .D(n20_adj_131), 
            .Z(n10730)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0200;
    ORCALUT4 LessThan_787_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_lan_r[4]), 
            .C(n6_adj_27), .Z(n8_adj_117)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_787_i8_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i1_4_lut_adj_24 (.A(n341), .B(count[17]), .C(count[15]), 
            .D(n83), .Z(n4_adj_151)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_24.init = 16'hca0a;
    ORCALUT4 i2_4_lut_adj_25 (.A(count[11]), .B(n4_adj_151), .C(n10761), 
            .D(n10880), .Z(n19)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i2_4_lut_adj_25.init = 16'hccdc;
    ORCALUT4 LessThan_787_i9_2_lut_rep_192 (.A(color_pwm_counter[4]), .B(light_pipe_lan_r[4]), 
            .Z(n12288)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_787_i9_2_lut_rep_192.init = 16'h6666;
    ORCALUT4 i9176_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_lan_r[7]), 
            .C(n11538), .Z(n10953)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9176_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 LessThan_787_i12_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_lan_r[7]), 
            .C(n10_adj_9), .Z(n12_adj_23)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_787_i12_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_787_i15_2_lut_rep_191 (.A(color_pwm_counter[7]), .B(light_pipe_lan_r[7]), 
            .Z(n12287)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_787_i15_2_lut_rep_191.init = 16'h6666;
    ORCALUT4 i4874_2_lut_4_lut (.A(pcb_id_c[1]), .B(pcb_id_c[2]), .C(pcb_id_c[0]), 
            .D(bps_out_c), .Z(bps_fxo_led1_c)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i4874_2_lut_4_lut.init = 16'hfffb;
    ORCALUT4 i1_3_lut_4_lut_adj_26 (.A(n12238), .B(n12237), .C(n7914), 
            .D(n22_adj_128), .Z(n10768)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_26.init = 16'h2000;
    ORCALUT4 i8680_2_lut_rep_168_4_lut (.A(pcb_id_c[1]), .B(pcb_id_c[2]), 
            .C(pcb_id_c[0]), .D(wd_in_c), .Z(n12264)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i8680_2_lut_rep_168_4_lut.init = 16'h0400;
    OBZ fxs_led_pad_0 (.I(GND_net), .T(VCC_net), .O(fxs_led[0]));
    FD1S3IX intensity_button_debounce_clock_gen_2233_2234__i1 (.D(n34[0]), 
            .CK(pld_clk_c), .CD(n6315), .Q(intensity_button_debounce_clock_gen[0]));
    defparam intensity_button_debounce_clock_gen_2233_2234__i1.GSR = "ENABLED";
    ORCALUT4 i2_3_lut_rep_190 (.A(pcb_id_c[1]), .B(pcb_id_c[2]), .C(pcb_id_c[0]), 
            .Z(n12286)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i2_3_lut_rep_190.init = 16'hfbfb;
    ORCALUT4 i1_2_lut_rep_189 (.A(count[15]), .B(count[16]), .Z(n12285)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_189.init = 16'h8888;
    FD1S3IX mixed_rgb_intensity_pwm_clock_gen_2230_2231__i1 (.D(n22[0]), .CK(clkin66_c), 
            .CD(n6314), .Q(mixed_rgb_intensity_pwm_clock_gen[0]));
    defparam mixed_rgb_intensity_pwm_clock_gen_2230_2231__i1.GSR = "ENABLED";
    ORCALUT4 i2_3_lut_rep_163_4_lut (.A(count[4]), .B(count[3]), .C(count[11]), 
            .D(count[2]), .Z(n12259)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_163_4_lut.init = 16'h8000;
    ORCALUT4 i1_2_lut_rep_188 (.A(count[4]), .B(count[3]), .Z(n12284)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_188.init = 16'h8888;
    ORCALUT4 i2_3_lut_4_lut_adj_27 (.A(count[6]), .B(count[5]), .C(count[9]), 
            .D(n297), .Z(n7798)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_27.init = 16'he000;
    ORCALUT4 i8800_3_lut (.A(mixed_rgb_intensity_level1_sw[3]), .B(mixed_rgb_intensity_level0_sw[3]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11317)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8800_3_lut.init = 16'hcaca;
    ORCALUT4 i8799_3_lut (.A(mixed_rgb_intensity_level3_sw[3]), .B(mixed_rgb_intensity_level2_sw[3]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11316)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8799_3_lut.init = 16'hcaca;
    ORCALUT4 i8345_2_lut_rep_187 (.A(count[6]), .B(count[5]), .Z(n12283)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8345_2_lut_rep_187.init = 16'heeee;
    ORCALUT4 i8798_3_lut (.A(mixed_rgb_intensity_level5_sw[3]), .B(mixed_rgb_intensity_level4_sw[3]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11315)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8798_3_lut.init = 16'hcaca;
    ORCALUT4 i8797_3_lut (.A(mixed_rgb_intensity_level7_sw[3]), .B(mixed_rgb_intensity_level6_sw[3]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11314)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8797_3_lut.init = 16'hcaca;
    ORCALUT4 i476_3_lut_4_lut (.A(n1325[5]), .B(n1396), .C(lcs3_n_c), 
            .D(n1307[5]), .Z(n1364)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam i476_3_lut_4_lut.init = 16'h8f80;
    FD1P3AX i453_989 (.D(n1339), .SP(n1457), .CK(n1300), .Q(n1396));
    defparam i453_989.GSR = "DISABLED";
    ORCALUT4 i8793_3_lut (.A(mixed_rgb_intensity_level1_sw[2]), .B(mixed_rgb_intensity_level0_sw[2]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11310)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8793_3_lut.init = 16'hcaca;
    PFUMX i8724 (.BLUT(n11238), .ALUT(n11239), .C0(la30_out), .Z(n11241));
    ORCALUT4 i2569_2_lut_rep_186 (.A(n1325[5]), .B(n1396), .Z(n12282)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2569_2_lut_rep_186.init = 16'h8888;
    CCU2 color_pwm_counter_2229_add_4_8 (.A0(color_pwm_counter[6]), .B0(GND_net), 
         .C0(GND_net), .D0(GND_net), .A1(color_pwm_counter[7]), .B1(GND_net), 
         .C1(GND_net), .D1(GND_net), .CIN(n9618), .S0(n38_adj_210[6]), 
         .S1(n38_adj_210[7]));
    defparam color_pwm_counter_2229_add_4_8.INIT0 = 16'hfaaa;
    defparam color_pwm_counter_2229_add_4_8.INIT1 = 16'hfaaa;
    defparam color_pwm_counter_2229_add_4_8.INJECT1_0 = "NO";
    defparam color_pwm_counter_2229_add_4_8.INJECT1_1 = "NO";
    ORCALUT4 i8378_2_lut_3_lut_4_lut (.A(count[5]), .B(count[4]), .C(n297), 
            .D(count[6]), .Z(n10894)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i8378_2_lut_3_lut_4_lut.init = 16'he000;
    ORCALUT4 i8792_3_lut (.A(mixed_rgb_intensity_level3_sw[2]), .B(mixed_rgb_intensity_level2_sw[2]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11309)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8792_3_lut.init = 16'hcaca;
    CCU2 color_pwm_counter_2229_add_4_6 (.A0(color_pwm_counter[4]), .B0(GND_net), 
         .C0(GND_net), .D0(GND_net), .A1(color_pwm_counter[5]), .B1(GND_net), 
         .C1(GND_net), .D1(GND_net), .CIN(n9617), .COUT1(n9618), .S0(n38_adj_210[4]), 
         .S1(n38_adj_210[5]));
    defparam color_pwm_counter_2229_add_4_6.INIT0 = 16'hfaaa;
    defparam color_pwm_counter_2229_add_4_6.INIT1 = 16'hfaaa;
    defparam color_pwm_counter_2229_add_4_6.INJECT1_0 = "NO";
    defparam color_pwm_counter_2229_add_4_6.INJECT1_1 = "NO";
    OB fbank_sel_256m_pad (.I(fbank_sel_512m_c_c), .O(fbank_sel_256m));
    ORCALUT4 i8791_3_lut (.A(mixed_rgb_intensity_level5_sw[2]), .B(mixed_rgb_intensity_level4_sw[2]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11308)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8791_3_lut.init = 16'hcaca;
    ORCALUT4 i8790_3_lut (.A(mixed_rgb_intensity_level7_sw[2]), .B(mixed_rgb_intensity_level6_sw[2]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11307)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8790_3_lut.init = 16'hcaca;
    CCU2 color_pwm_counter_2229_add_4_4 (.A0(color_pwm_counter[2]), .B0(GND_net), 
         .C0(GND_net), .D0(GND_net), .A1(color_pwm_counter[3]), .B1(GND_net), 
         .C1(GND_net), .D1(GND_net), .CIN(n9616), .COUT1(n9617), .S0(n38_adj_210[2]), 
         .S1(n38_adj_210[3]));
    defparam color_pwm_counter_2229_add_4_4.INIT0 = 16'hfaaa;
    defparam color_pwm_counter_2229_add_4_4.INIT1 = 16'hfaaa;
    defparam color_pwm_counter_2229_add_4_4.INJECT1_0 = "NO";
    defparam color_pwm_counter_2229_add_4_4.INJECT1_1 = "NO";
    ORCALUT4 i8786_3_lut (.A(mixed_rgb_intensity_level1_sw[1]), .B(mixed_rgb_intensity_level0_sw[1]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11303)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8786_3_lut.init = 16'hcaca;
    ORCALUT4 i8785_3_lut (.A(mixed_rgb_intensity_level3_sw[1]), .B(mixed_rgb_intensity_level2_sw[1]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11302)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8785_3_lut.init = 16'hcaca;
    FD1P3AX power_led_and_reset_blink_967 (.D(n9789), .SP(n4771), .CK(pld_clk_c), 
            .Q(power_led_and_reset_blink));
    defparam power_led_and_reset_blink_967.GSR = "DISABLED";
    CCU2 add_140_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9612), 
         .COUT1(n9613), .S0(n5595), .S1(n5597));
    defparam add_140_14.INIT0 = 16'h5aaa;
    defparam add_140_14.INIT1 = 16'h5aaa;
    defparam add_140_14.INJECT1_0 = "NO";
    defparam add_140_14.INJECT1_1 = "NO";
    ORCALUT4 i8784_3_lut (.A(mixed_rgb_intensity_level5_sw[1]), .B(mixed_rgb_intensity_level4_sw[1]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11301)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8784_3_lut.init = 16'hcaca;
    CCU2 add_140_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9608), 
         .COUT1(n9609), .S0(n5579), .S1(n5581));
    defparam add_140_6.INIT0 = 16'h5aaa;
    defparam add_140_6.INIT1 = 16'h5aaa;
    defparam add_140_6.INJECT1_0 = "NO";
    defparam add_140_6.INJECT1_1 = "NO";
    ORCALUT4 i8783_3_lut (.A(mixed_rgb_intensity_level7_sw[1]), .B(mixed_rgb_intensity_level6_sw[1]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11300)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8783_3_lut.init = 16'hcaca;
    CCU2 add_140_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9611), 
         .COUT1(n9612), .S0(n5591), .S1(n5593));
    defparam add_140_12.INIT0 = 16'h5aaa;
    defparam add_140_12.INIT1 = 16'h5aaa;
    defparam add_140_12.INJECT1_0 = "NO";
    defparam add_140_12.INJECT1_1 = "NO";
    ORCALUT4 i7026_2_lut (.A(mixed_rgb_intensity_level[1]), .B(mixed_rgb_intensity_level[0]), 
            .Z(n18_adj_216[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i7026_2_lut.init = 16'h6666;
    ORCALUT4 i8354_2_lut_rep_159_3_lut (.A(count[5]), .B(count[4]), .C(count[6]), 
            .Z(n12255)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i8354_2_lut_rep_159_3_lut.init = 16'he0e0;
    ORCALUT4 i7033_3_lut (.A(mixed_rgb_intensity_level[2]), .B(mixed_rgb_intensity_level[1]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n18_adj_216[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam i7033_3_lut.init = 16'h6a6a;
    ORCALUT4 i8781_3_lut (.A(light_pipe_lan_r[7]), .B(light_pipe_lan_g[7]), 
            .C(la31_out), .Z(n11298)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8781_3_lut.init = 16'hcaca;
    ORCALUT4 i8780_3_lut (.A(light_pipe_wan_g[7]), .B(light_pipe_wan_b[7]), 
            .C(la31_out), .Z(n11297)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8780_3_lut.init = 16'hcaca;
    ORCALUT4 i8778_3_lut (.A(light_pipe_s_g[7]), .B(light_pipe_s_b[7]), 
            .C(la31_out), .Z(n11295)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8778_3_lut.init = 16'hcaca;
    ORCALUT4 i2_3_lut_rep_154_4_lut (.A(count[5]), .B(count[4]), .C(count[6]), 
            .D(n297), .Z(n12250)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_154_4_lut.init = 16'he000;
    CCU2 add_140_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9607), 
         .COUT1(n9608), .S0(n5575), .S1(n5577));
    defparam add_140_4.INIT0 = 16'h5aaa;
    defparam add_140_4.INIT1 = 16'h5aaa;
    defparam add_140_4.INJECT1_0 = "NO";
    defparam add_140_4.INJECT1_1 = "NO";
    ORCALUT4 i1_3_lut (.A(current_state[1]), .B(current_state[2]), .C(ps_vcore_pg_c), 
            .Z(n24_adj_134)) /* synthesis lut_function=(!(A+!(B+!(C)))) */ ;
    defparam i1_3_lut.init = 16'h4545;
    ORCALUT4 i8777_3_lut (.A(light_pipe_lan_b[7]), .B(light_pipe_s_r[7]), 
            .C(la31_out), .Z(n11294)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8777_3_lut.init = 16'hcaca;
    ORCALUT4 i8773_3_lut (.A(mixed_rgb_intensity_level1_sw[7]), .B(mixed_rgb_intensity_level0_sw[7]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11290)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8773_3_lut.init = 16'hcaca;
    ORCALUT4 i8772_3_lut (.A(mixed_rgb_intensity_level3_sw[7]), .B(mixed_rgb_intensity_level2_sw[7]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11289)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8772_3_lut.init = 16'hcaca;
    FD1P3IX count_i0_i0 (.D(n780[0]), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[0]));
    defparam count_i0_i0.GSR = "DISABLED";
    ORCALUT4 i1_2_lut_rep_185 (.A(count[5]), .B(count[4]), .Z(n12281)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_185.init = 16'heeee;
    FD1P3AY light_pipe_wan_b_i0_i1 (.D(data_out_1), .SP(n6065), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_b[1]));
    defparam light_pipe_wan_b_i0_i1.GSR = "ENABLED";
    ORCALUT4 i8771_3_lut (.A(mixed_rgb_intensity_level5_sw[7]), .B(mixed_rgb_intensity_level4_sw[7]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11288)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8771_3_lut.init = 16'hcaca;
    OB fbank_sel_512m_pad (.I(fbank_sel_512m_c_c), .O(fbank_sel_512m));
    OB xresetn_pad (.I(n12293), .O(xresetn));
    OBZ iic2_ctl_pad_4 (.I(GND_net), .T(VCC_net), .O(iic2_ctl[4]));
    OBZ iic2_ctl_pad_3 (.I(GND_net), .T(VCC_net), .O(iic2_ctl[3]));
    OBZ iic2_ctl_pad_2 (.I(GND_net), .T(VCC_net), .O(iic2_ctl[2]));
    OBZ iic2_ctl_pad_1 (.I(GND_net), .T(VCC_net), .O(iic2_ctl[1]));
    OB ddr_rst_n_pad (.I(n12293), .O(ddr_rst_n));
    OB geth_sw_rst_n_pad (.I(n12293), .O(geth_sw_rst_n));
    OB fp_led_pad_18 (.I(fp_led_c[18]), .O(fp_led[18]));
    OB fp_led_pad_17 (.I(fp_led_c[17]), .O(fp_led[17]));
    OB fp_led_pad_16 (.I(fp_led_c[16]), .O(fp_led[16]));
    OB fp_led_pad_15 (.I(fp_led_c[15]), .O(fp_led[15]));
    OB fp_led_pad_14 (.I(fp_led_c[14]), .O(fp_led[14]));
    OB fp_led_pad_13 (.I(fp_led_c[13]), .O(fp_led[13]));
    OB fp_led_pad_12 (.I(fp_led_c[12]), .O(fp_led[12]));
    OB fp_led_pad_11 (.I(fp_led_c[11]), .O(fp_led[11]));
    OB fp_led_pad_10 (.I(fp_led_c[10]), .O(fp_led[10]));
    OB fp_led_pad_9 (.I(fp_led_c[9]), .O(fp_led[9]));
    OB fp_led_pad_8 (.I(fp_led_c[8]), .O(fp_led[8]));
    OB fp_led_pad_7 (.I(fp_led_c[7]), .O(fp_led[7]));
    OB fp_led_pad_6 (.I(fp_led_c[6]), .O(fp_led[6]));
    OB fp_led_pad_5 (.I(fp_led_c[5]), .O(fp_led[5]));
    OB fp_led_pad_4 (.I(fp_led_c[4]), .O(fp_led[4]));
    OB fp_led_pad_3 (.I(fp_led_c[3]), .O(fp_led[3]));
    OB fp_led_pad_2 (.I(fp_led_c[2]), .O(fp_led[2]));
    OB fp_led_pad_1 (.I(fp_led_c[1]), .O(fp_led[1]));
    OB fp_power_led_pad_3 (.I(fp_power_led_c[3]), .O(fp_power_led[3]));
    OB fp_power_led_pad_2 (.I(fp_power_led_c[2]), .O(fp_power_led[2]));
    OB fp_power_led_pad_1 (.I(fp_power_led_c[1]), .O(fp_power_led[1]));
    OB fp_status_led_pad_3 (.I(fp_status_led_c[3]), .O(fp_status_led[3]));
    OB fp_status_led_pad_2 (.I(fp_status_led_c[2]), .O(fp_status_led[2]));
    OB fp_status_led_pad_1 (.I(fp_status_led_c[1]), .O(fp_status_led[1]));
    OB bps_fxo_led2_pad (.I(VCC_net), .O(bps_fxo_led2));
    OB cpu_fan_pwm_pad (.I(cpu_fan_pwm_c_c), .O(cpu_fan_pwm));
    OBZ eeprom_spi_cs_n_pad (.I(GND_net), .T(VCC_net), .O(eeprom_spi_cs_n));
    PFUMX i8730 (.BLUT(n11243), .ALUT(n11244), .C0(la30_out), .Z(n11247));
    OBZ eeprom_spi_sck_pad (.I(GND_net), .T(VCC_net), .O(eeprom_spi_sck));
    OBZ eeprom_spi_si_pad (.I(GND_net), .T(VCC_net), .O(eeprom_spi_si));
    OB cpld_i2c1_scl_pad (.I(VCC_net), .O(cpld_i2c1_scl));
    OB i2c1_en_cpld_pad (.I(GND_net), .O(i2c1_en_cpld));
    OB i2c1_en_cpu_pad (.I(VCC_net), .O(i2c1_en_cpu));
    OB cpld_i2c1_sda_pad (.I(VCC_net), .O(cpld_i2c1_sda));
    OBZ cfg_cpu_vdd_1_pad (.I(GND_net), .T(VCC_net), .O(cfg_cpu_vdd_1));
    OBZ cfg_cpu_vdd_0_pad (.I(GND_net), .T(VCC_net), .O(cfg_cpu_vdd_0));
    IB wd_in_pad (.I(wd_in), .O(wd_in_c));
    IB clkin66_pad (.I(clkin66), .O(clkin66_c));
    IB cop_srst_n_pad (.I(cop_srst_n), .O(cop_srst_n_c));
    IB cop_hrst_n_pad (.I(cop_hrst_n), .O(cop_hrst_n_c));
    IB cop_trst_n_pad (.I(cop_trst_n), .O(cop_trst_n_c));
    IB ps_vcore_pg_pad (.I(ps_vcore_pg), .O(ps_vcore_pg_c));
    IB ps_ddr_pg_pad (.I(ps_ddr_pg), .O(ps_ddr_pg_c));
    IB la28_pad (.I(la28), .O(la28_c));
    IB fbank_sel_512m_c_pad (.I(fbank_select), .O(fbank_sel_512m_c_c));
    IB lcs3_n_pad (.I(lcs3_n), .O(lcs3_n_c));
    IB switch_pad_8 (.I(switch[8]), .O(switch_c[8]));
    IB switch_pad_6 (.I(switch[6]), .O(switch_c[6]));
    IB switch_pad_5 (.I(switch[5]), .O(switch_c[5]));
    IB switch_pad_4 (.I(switch[4]), .O(switch_c[4]));
    IB switch_pad_3 (.I(switch[3]), .O(switch_c[3]));
    IB switch_pad_2 (.I(switch[2]), .O(switch_c[2]));
    IB switch_pad_1 (.I(switch[1]), .O(switch_c[1]));
    IB tdmd_uart1n_c_pad (.I(rst_pld_n), .O(tdmd_uart1n_c_c));
    IB tdm_clk_c_pad (.I(clkin2m), .O(tdm_clk_c_c));
    IB hrstreq_n_pad (.I(hrstreq_n), .O(hrstreq_n_c));
    IB pld_clk_pad (.I(pld_clk), .O(pld_clk_c));
    IB pcb_rev_pad_2 (.I(pcb_rev[2]), .O(pcb_rev_c[2]));
    IB pcb_rev_pad_1 (.I(pcb_rev[1]), .O(pcb_rev_c[1]));
    IB pcb_rev_pad_0 (.I(pcb_rev[0]), .O(pcb_rev_c[0]));
    IB pcb_id_pad_2 (.I(pcb_id[2]), .O(pcb_id_c[2]));
    IB pcb_id_pad_1 (.I(pcb_id[1]), .O(pcb_id_c[1]));
    IB pcb_id_pad_0 (.I(pcb_id[0]), .O(pcb_id_c[0]));
    IB ls_p0_led1000n_pad (.I(ls_p0_led1000n), .O(ls_p0_led1000n_c));
    IB ls_p0_led100n_pad (.I(ls_p0_led100n), .O(ls_p0_led100n_c));
    IB ls_p0_led10n_pad (.I(ls_p0_led10n), .O(ls_p0_led10n_c));
    IB ls_p1_led1000n_pad (.I(ls_p1_led1000n), .O(ls_p1_led1000n_c));
    IB ls_p1_led100n_pad (.I(ls_p1_led100n), .O(ls_p1_led100n_c));
    IB ls_p1_led10n_pad (.I(ls_p1_led10n), .O(ls_p1_led10n_c));
    IB ls_p2_led1000n_pad (.I(ls_p2_led1000n), .O(ls_p2_led1000n_c));
    IB ls_p2_led100n_pad (.I(ls_p2_led100n), .O(ls_p2_led100n_c));
    IB ls_p2_led10n_pad (.I(ls_p2_led10n), .O(ls_p2_led10n_c));
    IB ls_p3_led1000n_pad (.I(ls_p3_led1000n), .O(ls_p3_led1000n_c));
    IB ls_p3_led100n_pad (.I(ls_p3_led100n), .O(ls_p3_led100n_c));
    IB ls_p3_led10n_pad (.I(ls_p3_led10n), .O(ls_p3_led10n_c));
    IB ls_p4_led1000n_pad (.I(ls_p4_led1000n), .O(ls_p4_led1000n_c));
    IB ls_p4_led100n_pad (.I(ls_p4_led100n), .O(ls_p4_led100n_c));
    IB ls_p4_led10n_pad (.I(ls_p4_led10n), .O(ls_p4_led10n_c));
    IB wa_led_1_pad (.I(wa_led_1), .O(wa_led_1_c));
    IB wa_led_2_pad (.I(wa_led_2), .O(wa_led_2_c));
    IB cpu_fan_pwm_c_pad (.I(cpu_fan_tach), .O(cpu_fan_pwm_c_c));
    IB front_led_intensity_pad (.I(front_led_intensity), .O(front_led_intensity_c));
    ORCALUT4 i8770_3_lut (.A(mixed_rgb_intensity_level7_sw[7]), .B(mixed_rgb_intensity_level6_sw[7]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11287)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8770_3_lut.init = 16'hcaca;
    ORCALUT4 i8768_3_lut (.A(light_pipe_lan_r[6]), .B(light_pipe_lan_g[6]), 
            .C(la31_out), .Z(n11285)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8768_3_lut.init = 16'hcaca;
    ORCALUT4 i8767_3_lut (.A(light_pipe_wan_g[6]), .B(light_pipe_wan_b[6]), 
            .C(la31_out), .Z(n11284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8767_3_lut.init = 16'hcaca;
    ORCALUT4 i8765_3_lut (.A(light_pipe_s_g[6]), .B(light_pipe_s_b[6]), 
            .C(la31_out), .Z(n11282)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8765_3_lut.init = 16'hcaca;
    ORCALUT4 i8764_3_lut (.A(light_pipe_lan_b[6]), .B(light_pipe_s_r[6]), 
            .C(la31_out), .Z(n11281)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8764_3_lut.init = 16'hcaca;
    ORCALUT4 i8762_3_lut (.A(light_pipe_p_b[6]), .B(reset_6s_on), .C(la31_out), 
            .Z(n11279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8762_3_lut.init = 16'hcaca;
    FD1P3AX reset_5s_on_973 (.D(n10764), .SP(n30_adj_68), .CK(pld_clk_c), 
            .Q(reset_5s_on));
    defparam reset_5s_on_973.GSR = "DISABLED";
    ORCALUT4 i8761_3_lut (.A(light_pipe_p_r[6]), .B(light_pipe_p_g[6]), 
            .C(la31_out), .Z(n11278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8761_3_lut.init = 16'hcaca;
    ORCALUT4 i8757_3_lut (.A(mixed_rgb_intensity_level1_sw[1]), .B(mixed_rgb_intensity_level0_sw[1]), 
            .C(la31_out), .Z(n11274)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8757_3_lut.init = 16'hcaca;
    ORCALUT4 i8756_3_lut (.A(mixed_rgb_intensity_level3_sw[1]), .B(mixed_rgb_intensity_level2_sw[1]), 
            .C(la31_out), .Z(n11273)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8756_3_lut.init = 16'hcaca;
    ORCALUT4 i1_2_lut_rep_184 (.A(la30_out), .B(la31_out), .Z(n12280)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_184.init = 16'h2222;
    ORCALUT4 i8755_3_lut (.A(mixed_rgb_intensity_level5_sw[1]), .B(mixed_rgb_intensity_level4_sw[1]), 
            .C(la31_out), .Z(n11272)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8755_3_lut.init = 16'hcaca;
    ORCALUT4 i8754_3_lut (.A(mixed_rgb_intensity_level7_sw[1]), .B(mixed_rgb_intensity_level6_sw[1]), 
            .C(la31_out), .Z(n11271)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8754_3_lut.init = 16'hcaca;
    ORCALUT4 i8750_3_lut (.A(mixed_rgb_intensity_level1_sw[2]), .B(mixed_rgb_intensity_level0_sw[2]), 
            .C(la31_out), .Z(n11267)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8750_3_lut.init = 16'hcaca;
    PFUMX mux_442_Mux_7_i28 (.BLUT(n26_adj_118), .ALUT(n12991), .C0(la30_out), 
          .Z(n12992));
    PFUMX i8731 (.BLUT(n11245), .ALUT(n11246), .C0(la30_out), .Z(n11248));
    ORCALUT4 i8749_3_lut (.A(mixed_rgb_intensity_level3_sw[2]), .B(mixed_rgb_intensity_level2_sw[2]), 
            .C(la31_out), .Z(n11266)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8749_3_lut.init = 16'hcaca;
    ORCALUT4 i8748_3_lut (.A(mixed_rgb_intensity_level5_sw[2]), .B(mixed_rgb_intensity_level4_sw[2]), 
            .C(la31_out), .Z(n11265)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8748_3_lut.init = 16'hcaca;
    ORCALUT4 i1_4_lut_adj_28 (.A(tdmd_uart1n_c_c), .B(n24_adj_134), .C(n12988), 
            .D(current_state[0]), .Z(n9839)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_28.init = 16'h88a0;
    ORCALUT4 i199_2_lut (.A(la31_out), .B(la30_out), .Z(n199)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i199_2_lut.init = 16'heeee;
    ORCALUT4 i8747_3_lut (.A(mixed_rgb_intensity_level7_sw[2]), .B(mixed_rgb_intensity_level6_sw[2]), 
            .C(la31_out), .Z(n11264)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8747_3_lut.init = 16'hcaca;
    ORCALUT4 i8743_3_lut (.A(mixed_rgb_intensity_level1_sw[3]), .B(mixed_rgb_intensity_level0_sw[3]), 
            .C(la31_out), .Z(n11260)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8743_3_lut.init = 16'hcaca;
    ORCALUT4 i8742_3_lut (.A(mixed_rgb_intensity_level3_sw[3]), .B(mixed_rgb_intensity_level2_sw[3]), 
            .C(la31_out), .Z(n11259)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8742_3_lut.init = 16'hcaca;
    ORCALUT4 i1_2_lut_rep_157_3_lut (.A(la26_out), .B(lcs3_n_c), .C(la27_out), 
            .Z(n12253)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_157_3_lut.init = 16'hfefe;
    CCU2 delay_2225_add_4_12 (.A0(delay[10]), .B0(GND_net), .C0(GND_net), 
         .D0(GND_net), .A1(delay[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
         .CIN(n9628), .S0(n54[10]), .S1(n54[11]));
    defparam delay_2225_add_4_12.INIT0 = 16'hfaaa;
    defparam delay_2225_add_4_12.INIT1 = 16'hfaaa;
    defparam delay_2225_add_4_12.INJECT1_0 = "NO";
    defparam delay_2225_add_4_12.INJECT1_1 = "NO";
    CCU2 add_140_2 (.A0(count[0]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(GND_net), 
         .COUT1(n9607), .S0(n780[0]), .S1(n5573));
    defparam add_140_2.INIT0 = 16'h5555;
    defparam add_140_2.INIT1 = 16'h5aaa;
    defparam add_140_2.INJECT1_0 = "NO";
    defparam add_140_2.INJECT1_1 = "NO";
    FD1P3AY light_pipe_wan_b_i0_i2 (.D(data_out_2), .SP(n6065), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_b[2]));
    defparam light_pipe_wan_b_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_b_i0_i3 (.D(data_out_3), .SP(n6065), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_b[3]));
    defparam light_pipe_wan_b_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_b_i0_i4 (.D(data_out_4), .SP(n6065), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_b[4]));
    defparam light_pipe_wan_b_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_b_i0_i5 (.D(data_out_5), .SP(n6065), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_b[5]));
    defparam light_pipe_wan_b_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_b_i0_i6 (.D(data_out_6), .SP(n6065), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_b[6]));
    defparam light_pipe_wan_b_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_b_i0_i7 (.D(data_out_7), .SP(n6065), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_b[7]));
    defparam light_pipe_wan_b_i0_i7.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_r_i0_i1 (.D(data_out_1), .SP(n6066), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_r[1]));
    defparam light_pipe_lan_r_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_r_i0_i2 (.D(data_out_2), .SP(n6066), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_r[2]));
    defparam light_pipe_lan_r_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_r_i0_i3 (.D(data_out_3), .SP(n6066), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_r[3]));
    defparam light_pipe_lan_r_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_r_i0_i4 (.D(data_out_4), .SP(n6066), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_r[4]));
    defparam light_pipe_lan_r_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_r_i0_i5 (.D(data_out_5), .SP(n6066), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_r[5]));
    defparam light_pipe_lan_r_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_r_i0_i6 (.D(data_out_6), .SP(n6066), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_r[6]));
    defparam light_pipe_lan_r_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_r_i0_i7 (.D(data_out_7), .SP(n6066), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_r[7]));
    defparam light_pipe_lan_r_i0_i7.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_g_i0_i1 (.D(data_out_1), .SP(n6067), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_g[1]));
    defparam light_pipe_lan_g_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_g_i0_i2 (.D(data_out_2), .SP(n6067), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_g[2]));
    defparam light_pipe_lan_g_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_g_i0_i3 (.D(data_out_3), .SP(n6067), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_g[3]));
    defparam light_pipe_lan_g_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_g_i0_i4 (.D(data_out_4), .SP(n6067), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_g[4]));
    defparam light_pipe_lan_g_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_g_i0_i5 (.D(data_out_5), .SP(n6067), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_g[5]));
    defparam light_pipe_lan_g_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_g_i0_i6 (.D(data_out_6), .SP(n6067), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_g[6]));
    defparam light_pipe_lan_g_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_g_i0_i7 (.D(data_out_7), .SP(n6067), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_g[7]));
    defparam light_pipe_lan_g_i0_i7.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_b_i0_i1 (.D(data_out_1), .SP(n6068), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_b[1]));
    defparam light_pipe_lan_b_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_b_i0_i2 (.D(data_out_2), .SP(n6068), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_b[2]));
    defparam light_pipe_lan_b_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_b_i0_i3 (.D(data_out_3), .SP(n6068), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_b[3]));
    defparam light_pipe_lan_b_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_b_i0_i4 (.D(data_out_4), .SP(n6068), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_b[4]));
    defparam light_pipe_lan_b_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_b_i0_i5 (.D(data_out_5), .SP(n6068), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_b[5]));
    defparam light_pipe_lan_b_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_b_i0_i6 (.D(data_out_6), .SP(n6068), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_b[6]));
    defparam light_pipe_lan_b_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_b_i0_i7 (.D(data_out_7), .SP(n6068), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_b[7]));
    defparam light_pipe_lan_b_i0_i7.GSR = "ENABLED";
    FD1P3AY light_pipe_s_r_i0_i1 (.D(data_out_1), .SP(n6069), .CK(lwe0_n_out), 
            .Q(light_pipe_s_r[1]));
    defparam light_pipe_s_r_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_s_r_i0_i2 (.D(data_out_2), .SP(n6069), .CK(lwe0_n_out), 
            .Q(light_pipe_s_r[2]));
    defparam light_pipe_s_r_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_s_r_i0_i3 (.D(data_out_3), .SP(n6069), .CK(lwe0_n_out), 
            .Q(light_pipe_s_r[3]));
    defparam light_pipe_s_r_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_s_r_i0_i4 (.D(data_out_4), .SP(n6069), .CK(lwe0_n_out), 
            .Q(light_pipe_s_r[4]));
    defparam light_pipe_s_r_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_s_r_i0_i5 (.D(data_out_5), .SP(n6069), .CK(lwe0_n_out), 
            .Q(light_pipe_s_r[5]));
    defparam light_pipe_s_r_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_s_r_i0_i6 (.D(data_out_6), .SP(n6069), .CK(lwe0_n_out), 
            .Q(light_pipe_s_r[6]));
    defparam light_pipe_s_r_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_s_r_i0_i7 (.D(data_out_7), .SP(n6069), .CK(lwe0_n_out), 
            .Q(light_pipe_s_r[7]));
    defparam light_pipe_s_r_i0_i7.GSR = "ENABLED";
    FD1P3AY light_pipe_s_g_i0_i1 (.D(data_out_1), .SP(n6070), .CK(lwe0_n_out), 
            .Q(light_pipe_s_g[1]));
    defparam light_pipe_s_g_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_s_g_i0_i2 (.D(data_out_2), .SP(n6070), .CK(lwe0_n_out), 
            .Q(light_pipe_s_g[2]));
    defparam light_pipe_s_g_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_s_g_i0_i3 (.D(data_out_3), .SP(n6070), .CK(lwe0_n_out), 
            .Q(light_pipe_s_g[3]));
    defparam light_pipe_s_g_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_s_g_i0_i4 (.D(data_out_4), .SP(n6070), .CK(lwe0_n_out), 
            .Q(light_pipe_s_g[4]));
    defparam light_pipe_s_g_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_s_g_i0_i5 (.D(data_out_5), .SP(n6070), .CK(lwe0_n_out), 
            .Q(light_pipe_s_g[5]));
    defparam light_pipe_s_g_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_s_g_i0_i6 (.D(data_out_6), .SP(n6070), .CK(lwe0_n_out), 
            .Q(light_pipe_s_g[6]));
    defparam light_pipe_s_g_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_s_g_i0_i7 (.D(data_out_7), .SP(n6070), .CK(lwe0_n_out), 
            .Q(light_pipe_s_g[7]));
    defparam light_pipe_s_g_i0_i7.GSR = "ENABLED";
    FD1P3AY light_pipe_s_b_i0_i1 (.D(data_out_1), .SP(n6071), .CK(lwe0_n_out), 
            .Q(light_pipe_s_b[1]));
    defparam light_pipe_s_b_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_s_b_i0_i2 (.D(data_out_2), .SP(n6071), .CK(lwe0_n_out), 
            .Q(light_pipe_s_b[2]));
    defparam light_pipe_s_b_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_s_b_i0_i3 (.D(data_out_3), .SP(n6071), .CK(lwe0_n_out), 
            .Q(light_pipe_s_b[3]));
    defparam light_pipe_s_b_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_s_b_i0_i4 (.D(data_out_4), .SP(n6071), .CK(lwe0_n_out), 
            .Q(light_pipe_s_b[4]));
    defparam light_pipe_s_b_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_s_b_i0_i5 (.D(data_out_5), .SP(n6071), .CK(lwe0_n_out), 
            .Q(light_pipe_s_b[5]));
    defparam light_pipe_s_b_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_s_b_i0_i6 (.D(data_out_6), .SP(n6071), .CK(lwe0_n_out), 
            .Q(light_pipe_s_b[6]));
    defparam light_pipe_s_b_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_s_b_i0_i7 (.D(data_out_7), .SP(n6071), .CK(lwe0_n_out), 
            .Q(light_pipe_s_b[7]));
    defparam light_pipe_s_b_i0_i7.GSR = "ENABLED";
    FD1P3AY light_pipe_p_r_i0_i1 (.D(data_out_1), .SP(n6072), .CK(lwe0_n_out), 
            .Q(light_pipe_p_r[1]));
    defparam light_pipe_p_r_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_p_r_i0_i2 (.D(data_out_2), .SP(n6072), .CK(lwe0_n_out), 
            .Q(light_pipe_p_r[2]));
    defparam light_pipe_p_r_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_p_r_i0_i3 (.D(data_out_3), .SP(n6072), .CK(lwe0_n_out), 
            .Q(light_pipe_p_r[3]));
    defparam light_pipe_p_r_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_p_r_i0_i4 (.D(data_out_4), .SP(n6072), .CK(lwe0_n_out), 
            .Q(light_pipe_p_r[4]));
    defparam light_pipe_p_r_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_p_r_i0_i5 (.D(data_out_5), .SP(n6072), .CK(lwe0_n_out), 
            .Q(light_pipe_p_r[5]));
    defparam light_pipe_p_r_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_p_r_i0_i6 (.D(data_out_6), .SP(n6072), .CK(lwe0_n_out), 
            .Q(light_pipe_p_r[6]));
    defparam light_pipe_p_r_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_p_r_i0_i7 (.D(data_out_7), .SP(n6072), .CK(lwe0_n_out), 
            .Q(light_pipe_p_r[7]));
    defparam light_pipe_p_r_i0_i7.GSR = "ENABLED";
    FD1P3AY light_pipe_p_g_i0_i1 (.D(data_out_1), .SP(n6073), .CK(lwe0_n_out), 
            .Q(light_pipe_p_g[1]));
    defparam light_pipe_p_g_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_p_g_i0_i2 (.D(data_out_2), .SP(n6073), .CK(lwe0_n_out), 
            .Q(light_pipe_p_g[2]));
    defparam light_pipe_p_g_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_p_g_i0_i3 (.D(data_out_3), .SP(n6073), .CK(lwe0_n_out), 
            .Q(light_pipe_p_g[3]));
    defparam light_pipe_p_g_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_p_g_i0_i4 (.D(data_out_4), .SP(n6073), .CK(lwe0_n_out), 
            .Q(light_pipe_p_g[4]));
    defparam light_pipe_p_g_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_p_g_i0_i5 (.D(data_out_5), .SP(n6073), .CK(lwe0_n_out), 
            .Q(light_pipe_p_g[5]));
    defparam light_pipe_p_g_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_p_g_i0_i6 (.D(data_out_6), .SP(n6073), .CK(lwe0_n_out), 
            .Q(light_pipe_p_g[6]));
    defparam light_pipe_p_g_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_p_g_i0_i7 (.D(data_out_7), .SP(n6073), .CK(lwe0_n_out), 
            .Q(light_pipe_p_g[7]));
    defparam light_pipe_p_g_i0_i7.GSR = "ENABLED";
    FD1P3AY light_pipe_p_b_i0_i1 (.D(data_out_1), .SP(n6074), .CK(lwe0_n_out), 
            .Q(light_pipe_p_b[1]));
    defparam light_pipe_p_b_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_p_b_i0_i2 (.D(data_out_2), .SP(n6074), .CK(lwe0_n_out), 
            .Q(light_pipe_p_b[2]));
    defparam light_pipe_p_b_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_p_b_i0_i3 (.D(data_out_3), .SP(n6074), .CK(lwe0_n_out), 
            .Q(light_pipe_p_b[3]));
    defparam light_pipe_p_b_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_p_b_i0_i4 (.D(data_out_4), .SP(n6074), .CK(lwe0_n_out), 
            .Q(light_pipe_p_b[4]));
    defparam light_pipe_p_b_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_p_b_i0_i5 (.D(data_out_5), .SP(n6074), .CK(lwe0_n_out), 
            .Q(light_pipe_p_b[5]));
    defparam light_pipe_p_b_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_p_b_i0_i6 (.D(data_out_6), .SP(n6074), .CK(lwe0_n_out), 
            .Q(light_pipe_p_b[6]));
    defparam light_pipe_p_b_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_p_b_i0_i7 (.D(data_out_7), .SP(n6074), .CK(lwe0_n_out), 
            .Q(light_pipe_p_b[7]));
    defparam light_pipe_p_b_i0_i7.GSR = "ENABLED";
    FD1P3AX led_sw_override_i0_i1 (.D(data_out_1), .SP(n6075), .CK(lwe0_n_out), 
            .Q(led_sw_override[1]));
    defparam led_sw_override_i0_i1.GSR = "ENABLED";
    FD1P3AX led_sw_override_i0_i2 (.D(data_out_2), .SP(n6075), .CK(lwe0_n_out), 
            .Q(led_sw_override[2]));
    defparam led_sw_override_i0_i2.GSR = "ENABLED";
    FD1P3AX led_sw_override_i0_i3 (.D(data_out_3), .SP(n6075), .CK(lwe0_n_out), 
            .Q(led_sw_override[3]));
    defparam led_sw_override_i0_i3.GSR = "ENABLED";
    FD1P3AX led_sw_override_i0_i4 (.D(data_out_4), .SP(n6075), .CK(lwe0_n_out), 
            .Q(led_sw_override[4]));
    defparam led_sw_override_i0_i4.GSR = "ENABLED";
    FD1P3AX led_sw_override_i0_i5 (.D(data_out_5), .SP(n6075), .CK(lwe0_n_out), 
            .Q(led_sw_override[5]));
    defparam led_sw_override_i0_i5.GSR = "ENABLED";
    FD1P3AX led_sw_override_i0_i6 (.D(data_out_6), .SP(n6075), .CK(lwe0_n_out), 
            .Q(led_sw_override[6]));
    defparam led_sw_override_i0_i6.GSR = "ENABLED";
    FD1P3AX led_sw_override_i0_i7 (.D(data_out_7), .SP(n6075), .CK(lwe0_n_out), 
            .Q(led_sw_override[7]));
    defparam led_sw_override_i0_i7.GSR = "ENABLED";
    FD1P3AX led_sw_enable_i0_i1 (.D(data_out_1), .SP(n6076), .CK(lwe0_n_out), 
            .Q(led_sw_enable[1]));
    defparam led_sw_enable_i0_i1.GSR = "ENABLED";
    FD1P3AX led_sw_enable_i0_i2 (.D(data_out_2), .SP(n6076), .CK(lwe0_n_out), 
            .Q(led_sw_enable[2]));
    defparam led_sw_enable_i0_i2.GSR = "ENABLED";
    FD1P3AX led_sw_enable_i0_i3 (.D(data_out_3), .SP(n6076), .CK(lwe0_n_out), 
            .Q(led_sw_enable[3]));
    defparam led_sw_enable_i0_i3.GSR = "ENABLED";
    FD1P3AX led_sw_enable_i0_i4 (.D(data_out_4), .SP(n6076), .CK(lwe0_n_out), 
            .Q(led_sw_enable[4]));
    defparam led_sw_enable_i0_i4.GSR = "ENABLED";
    FD1P3AX led_sw_enable_i0_i5 (.D(data_out_5), .SP(n6076), .CK(lwe0_n_out), 
            .Q(led_sw_enable[5]));
    defparam led_sw_enable_i0_i5.GSR = "ENABLED";
    FD1P3AX led_sw_enable_i0_i6 (.D(data_out_6), .SP(n6076), .CK(lwe0_n_out), 
            .Q(led_sw_enable[6]));
    defparam led_sw_enable_i0_i6.GSR = "ENABLED";
    FD1P3AX led_sw_enable_i0_i7 (.D(data_out_7), .SP(n6076), .CK(lwe0_n_out), 
            .Q(led_sw_enable[7]));
    defparam led_sw_enable_i0_i7.GSR = "ENABLED";
    FD1P3AY mixed_rgb_intensity_level7_sw_i0_i1 (.D(data_out_1), .SP(n6077), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level7_sw[1]));
    defparam mixed_rgb_intensity_level7_sw_i0_i1.GSR = "ENABLED";
    FD1P3AY mixed_rgb_intensity_level7_sw_i0_i2 (.D(data_out_2), .SP(n6077), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level7_sw[2]));
    defparam mixed_rgb_intensity_level7_sw_i0_i2.GSR = "ENABLED";
    FD1P3AY mixed_rgb_intensity_level7_sw_i0_i3 (.D(data_out_3), .SP(n6077), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level7_sw[3]));
    defparam mixed_rgb_intensity_level7_sw_i0_i3.GSR = "ENABLED";
    FD1P3AY mixed_rgb_intensity_level7_sw_i0_i4 (.D(data_out_4), .SP(n6077), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level7_sw[4]));
    defparam mixed_rgb_intensity_level7_sw_i0_i4.GSR = "ENABLED";
    FD1P3AY mixed_rgb_intensity_level7_sw_i0_i5 (.D(data_out_5), .SP(n6077), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level7_sw[5]));
    defparam mixed_rgb_intensity_level7_sw_i0_i5.GSR = "ENABLED";
    FD1P3AY mixed_rgb_intensity_level7_sw_i0_i6 (.D(data_out_6), .SP(n6077), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level7_sw[6]));
    defparam mixed_rgb_intensity_level7_sw_i0_i6.GSR = "ENABLED";
    FD1P3AY mixed_rgb_intensity_level7_sw_i0_i7 (.D(data_out_7), .SP(n6077), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level7_sw[7]));
    defparam mixed_rgb_intensity_level7_sw_i0_i7.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level6_sw_i0_i1 (.D(data_out_1), .SP(n6078), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level6_sw[1]));
    defparam mixed_rgb_intensity_level6_sw_i0_i1.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level6_sw_i0_i2 (.D(data_out_2), .SP(n6078), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level6_sw[2]));
    defparam mixed_rgb_intensity_level6_sw_i0_i2.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level6_sw_i0_i3 (.D(data_out_3), .SP(n6078), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level6_sw[3]));
    defparam mixed_rgb_intensity_level6_sw_i0_i3.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level6_sw_i0_i4 (.D(data_out_4), .SP(n6078), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level6_sw[4]));
    defparam mixed_rgb_intensity_level6_sw_i0_i4.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level6_sw_i0_i5 (.D(data_out_5), .SP(n6078), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level6_sw[5]));
    defparam mixed_rgb_intensity_level6_sw_i0_i5.GSR = "ENABLED";
    FD1P3AY mixed_rgb_intensity_level6_sw_i0_i6 (.D(data_out_6), .SP(n6078), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level6_sw[6]));
    defparam mixed_rgb_intensity_level6_sw_i0_i6.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level6_sw_i0_i7 (.D(data_out_7), .SP(n6078), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level6_sw[7]));
    defparam mixed_rgb_intensity_level6_sw_i0_i7.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level5_sw_i0_i1 (.D(data_out_1), .SP(n6079), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level5_sw[1]));
    defparam mixed_rgb_intensity_level5_sw_i0_i1.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level5_sw_i0_i2 (.D(data_out_2), .SP(n6079), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level5_sw[2]));
    defparam mixed_rgb_intensity_level5_sw_i0_i2.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level5_sw_i0_i3 (.D(data_out_3), .SP(n6079), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level5_sw[3]));
    defparam mixed_rgb_intensity_level5_sw_i0_i3.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level5_sw_i0_i4 (.D(data_out_4), .SP(n6079), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level5_sw[4]));
    defparam mixed_rgb_intensity_level5_sw_i0_i4.GSR = "ENABLED";
    FD1P3AY mixed_rgb_intensity_level5_sw_i0_i5 (.D(data_out_5), .SP(n6079), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level5_sw[5]));
    defparam mixed_rgb_intensity_level5_sw_i0_i5.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level5_sw_i0_i6 (.D(data_out_6), .SP(n6079), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level5_sw[6]));
    defparam mixed_rgb_intensity_level5_sw_i0_i6.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level5_sw_i0_i7 (.D(data_out_7), .SP(n6079), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level5_sw[7]));
    defparam mixed_rgb_intensity_level5_sw_i0_i7.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level4_sw_i0_i1 (.D(data_out_1), .SP(n6080), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level4_sw[1]));
    defparam mixed_rgb_intensity_level4_sw_i0_i1.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level4_sw_i0_i2 (.D(data_out_2), .SP(n6080), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level4_sw[2]));
    defparam mixed_rgb_intensity_level4_sw_i0_i2.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level4_sw_i0_i3 (.D(data_out_3), .SP(n6080), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level4_sw[3]));
    defparam mixed_rgb_intensity_level4_sw_i0_i3.GSR = "ENABLED";
    FD1P3AY mixed_rgb_intensity_level4_sw_i0_i4 (.D(data_out_4), .SP(n6080), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level4_sw[4]));
    defparam mixed_rgb_intensity_level4_sw_i0_i4.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level4_sw_i0_i5 (.D(data_out_5), .SP(n6080), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level4_sw[5]));
    defparam mixed_rgb_intensity_level4_sw_i0_i5.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level4_sw_i0_i6 (.D(data_out_6), .SP(n6080), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level4_sw[6]));
    defparam mixed_rgb_intensity_level4_sw_i0_i6.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level4_sw_i0_i7 (.D(data_out_7), .SP(n6080), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level4_sw[7]));
    defparam mixed_rgb_intensity_level4_sw_i0_i7.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level3_sw_i0_i1 (.D(data_out_1), .SP(n6081), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level3_sw[1]));
    defparam mixed_rgb_intensity_level3_sw_i0_i1.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level3_sw_i0_i2 (.D(data_out_2), .SP(n6081), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level3_sw[2]));
    defparam mixed_rgb_intensity_level3_sw_i0_i2.GSR = "ENABLED";
    FD1P3AY mixed_rgb_intensity_level3_sw_i0_i3 (.D(data_out_3), .SP(n6081), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level3_sw[3]));
    defparam mixed_rgb_intensity_level3_sw_i0_i3.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level3_sw_i0_i4 (.D(data_out_4), .SP(n6081), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level3_sw[4]));
    defparam mixed_rgb_intensity_level3_sw_i0_i4.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level3_sw_i0_i5 (.D(data_out_5), .SP(n6081), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level3_sw[5]));
    defparam mixed_rgb_intensity_level3_sw_i0_i5.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level3_sw_i0_i6 (.D(data_out_6), .SP(n6081), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level3_sw[6]));
    defparam mixed_rgb_intensity_level3_sw_i0_i6.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level3_sw_i0_i7 (.D(data_out_7), .SP(n6081), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level3_sw[7]));
    defparam mixed_rgb_intensity_level3_sw_i0_i7.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level2_sw_i0_i1 (.D(data_out_1), .SP(n6082), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level2_sw[1]));
    defparam mixed_rgb_intensity_level2_sw_i0_i1.GSR = "ENABLED";
    FD1P3AY mixed_rgb_intensity_level2_sw_i0_i2 (.D(data_out_2), .SP(n6082), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level2_sw[2]));
    defparam mixed_rgb_intensity_level2_sw_i0_i2.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level2_sw_i0_i3 (.D(data_out_3), .SP(n6082), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level2_sw[3]));
    defparam mixed_rgb_intensity_level2_sw_i0_i3.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level2_sw_i0_i4 (.D(data_out_4), .SP(n6082), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level2_sw[4]));
    defparam mixed_rgb_intensity_level2_sw_i0_i4.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level2_sw_i0_i5 (.D(data_out_5), .SP(n6082), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level2_sw[5]));
    defparam mixed_rgb_intensity_level2_sw_i0_i5.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level2_sw_i0_i6 (.D(data_out_6), .SP(n6082), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level2_sw[6]));
    defparam mixed_rgb_intensity_level2_sw_i0_i6.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level2_sw_i0_i7 (.D(data_out_7), .SP(n6082), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level2_sw[7]));
    defparam mixed_rgb_intensity_level2_sw_i0_i7.GSR = "ENABLED";
    FD1P3AY mixed_rgb_intensity_level1_sw_i0_i1 (.D(data_out_1), .SP(n6083), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level1_sw[1]));
    defparam mixed_rgb_intensity_level1_sw_i0_i1.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level1_sw_i0_i2 (.D(data_out_2), .SP(n6083), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level1_sw[2]));
    defparam mixed_rgb_intensity_level1_sw_i0_i2.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level1_sw_i0_i3 (.D(data_out_3), .SP(n6083), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level1_sw[3]));
    defparam mixed_rgb_intensity_level1_sw_i0_i3.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level1_sw_i0_i4 (.D(data_out_4), .SP(n6083), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level1_sw[4]));
    defparam mixed_rgb_intensity_level1_sw_i0_i4.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level1_sw_i0_i5 (.D(data_out_5), .SP(n6083), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level1_sw[5]));
    defparam mixed_rgb_intensity_level1_sw_i0_i5.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level1_sw_i0_i6 (.D(data_out_6), .SP(n6083), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level1_sw[6]));
    defparam mixed_rgb_intensity_level1_sw_i0_i6.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level1_sw_i0_i7 (.D(data_out_7), .SP(n6083), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level1_sw[7]));
    defparam mixed_rgb_intensity_level1_sw_i0_i7.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level0_sw_i0_i1 (.D(data_out_1), .SP(n6084), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level0_sw[1]));
    defparam mixed_rgb_intensity_level0_sw_i0_i1.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level0_sw_i0_i2 (.D(data_out_2), .SP(n6084), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level0_sw[2]));
    defparam mixed_rgb_intensity_level0_sw_i0_i2.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level0_sw_i0_i3 (.D(data_out_3), .SP(n6084), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level0_sw[3]));
    defparam mixed_rgb_intensity_level0_sw_i0_i3.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level0_sw_i0_i4 (.D(data_out_4), .SP(n6084), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level0_sw[4]));
    defparam mixed_rgb_intensity_level0_sw_i0_i4.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level0_sw_i0_i5 (.D(data_out_5), .SP(n6084), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level0_sw[5]));
    defparam mixed_rgb_intensity_level0_sw_i0_i5.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level0_sw_i0_i6 (.D(data_out_6), .SP(n6084), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level0_sw[6]));
    defparam mixed_rgb_intensity_level0_sw_i0_i6.GSR = "ENABLED";
    FD1P3AX mixed_rgb_intensity_level0_sw_i0_i7 (.D(data_out_7), .SP(n6084), 
            .CK(lwe0_n_out), .Q(mixed_rgb_intensity_level0_sw[7]));
    defparam mixed_rgb_intensity_level0_sw_i0_i7.GSR = "ENABLED";
    FD1S3DX hreset_req_cnt_2226__i1 (.D(n10705), .CK(pld_clk_c), .CD(n1064), 
            .Q(hreset_req_cnt[1]));
    defparam hreset_req_cnt_2226__i1.GSR = "DISABLED";
    CCU2 color_pwm_counter_2229_add_4_2 (.A0(color_pwm_counter[0]), .B0(GND_net), 
         .C0(GND_net), .D0(GND_net), .A1(color_pwm_counter[1]), .B1(GND_net), 
         .C1(GND_net), .D1(GND_net), .CIN(GND_net), .COUT1(n9616), .S0(n38_adj_210[0]), 
         .S1(n38_adj_210[1]));
    defparam color_pwm_counter_2229_add_4_2.INIT0 = 16'h0555;
    defparam color_pwm_counter_2229_add_4_2.INIT1 = 16'hfaaa;
    defparam color_pwm_counter_2229_add_4_2.INJECT1_0 = "NO";
    defparam color_pwm_counter_2229_add_4_2.INJECT1_1 = "NO";
    CCU2 delay_2225_add_4_10 (.A0(delay[8]), .B0(GND_net), .C0(GND_net), 
         .D0(GND_net), .A1(delay[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
         .CIN(n9627), .COUT1(n9628), .S0(n54[8]), .S1(n54[9]));
    defparam delay_2225_add_4_10.INIT0 = 16'hfaaa;
    defparam delay_2225_add_4_10.INIT1 = 16'hfaaa;
    defparam delay_2225_add_4_10.INJECT1_0 = "NO";
    defparam delay_2225_add_4_10.INJECT1_1 = "NO";
    CCU2 add_140_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9610), 
         .COUT1(n9611), .S0(n5587), .S1(n5589));
    defparam add_140_10.INIT0 = 16'h5aaa;
    defparam add_140_10.INIT1 = 16'h5aaa;
    defparam add_140_10.INJECT1_0 = "NO";
    defparam add_140_10.INJECT1_1 = "NO";
    ORCALUT4 i8741_3_lut (.A(mixed_rgb_intensity_level5_sw[3]), .B(mixed_rgb_intensity_level4_sw[3]), 
            .C(la31_out), .Z(n11258)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8741_3_lut.init = 16'hcaca;
    ORCALUT4 i8740_3_lut (.A(mixed_rgb_intensity_level7_sw[3]), .B(mixed_rgb_intensity_level6_sw[3]), 
            .C(la31_out), .Z(n11257)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8740_3_lut.init = 16'hcaca;
    FD1P3AX reset_4s_on_972 (.D(n9769), .SP(n10855), .CK(pld_clk_c), .Q(reset_4s_on));
    defparam reset_4s_on_972.GSR = "DISABLED";
    ORCALUT4 i8736_3_lut (.A(mixed_rgb_intensity_level1_sw[4]), .B(mixed_rgb_intensity_level0_sw[4]), 
            .C(la31_out), .Z(n11253)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8736_3_lut.init = 16'hcaca;
    CCU2 delay_2225_add_4_8 (.A0(delay[6]), .B0(GND_net), .C0(GND_net), 
         .D0(GND_net), .A1(delay[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
         .CIN(n9626), .COUT1(n9627), .S0(n54[6]), .S1(n54[7]));
    defparam delay_2225_add_4_8.INIT0 = 16'hfaaa;
    defparam delay_2225_add_4_8.INIT1 = 16'hfaaa;
    defparam delay_2225_add_4_8.INJECT1_0 = "NO";
    defparam delay_2225_add_4_8.INJECT1_1 = "NO";
    ORCALUT4 i8735_3_lut (.A(mixed_rgb_intensity_level3_sw[4]), .B(mixed_rgb_intensity_level2_sw[4]), 
            .C(la31_out), .Z(n11252)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8735_3_lut.init = 16'hcaca;
    FD1S3AX mixed_rgb_intensity_level_2228__i1 (.D(n6272), .CK(clkin66_c), 
            .Q(mixed_rgb_intensity_level[1]));
    defparam mixed_rgb_intensity_level_2228__i1.GSR = "DISABLED";
    FD1S3AX mixed_rgb_intensity_level_2228__i2 (.D(n6270), .CK(clkin66_c), 
            .Q(mixed_rgb_intensity_level[2]));
    defparam mixed_rgb_intensity_level_2228__i2.GSR = "DISABLED";
    FD1S3AX color_pwm_counter_2229__i1 (.D(n38_adj_210[1]), .CK(color_pwm_clock), 
            .Q(color_pwm_counter[1]));
    defparam color_pwm_counter_2229__i1.GSR = "ENABLED";
    FD1S3AX color_pwm_counter_2229__i2 (.D(n38_adj_210[2]), .CK(color_pwm_clock), 
            .Q(color_pwm_counter[2]));
    defparam color_pwm_counter_2229__i2.GSR = "ENABLED";
    FD1S3AX color_pwm_counter_2229__i3 (.D(n38_adj_210[3]), .CK(color_pwm_clock), 
            .Q(color_pwm_counter[3]));
    defparam color_pwm_counter_2229__i3.GSR = "ENABLED";
    FD1S3AX color_pwm_counter_2229__i4 (.D(n38_adj_210[4]), .CK(color_pwm_clock), 
            .Q(color_pwm_counter[4]));
    defparam color_pwm_counter_2229__i4.GSR = "ENABLED";
    FD1S3AX color_pwm_counter_2229__i5 (.D(n38_adj_210[5]), .CK(color_pwm_clock), 
            .Q(color_pwm_counter[5]));
    defparam color_pwm_counter_2229__i5.GSR = "ENABLED";
    FD1S3AX color_pwm_counter_2229__i6 (.D(n38_adj_210[6]), .CK(color_pwm_clock), 
            .Q(color_pwm_counter[6]));
    defparam color_pwm_counter_2229__i6.GSR = "ENABLED";
    FD1S3AX color_pwm_counter_2229__i7 (.D(n38_adj_210[7]), .CK(color_pwm_clock), 
            .Q(color_pwm_counter[7]));
    defparam color_pwm_counter_2229__i7.GSR = "ENABLED";
    FD1S3IX mixed_rgb_intensity_pwm_clock_gen_2230_2231__i2 (.D(n22[1]), .CK(clkin66_c), 
            .CD(n6314), .Q(mixed_rgb_intensity_pwm_clock_gen[1]));
    defparam mixed_rgb_intensity_pwm_clock_gen_2230_2231__i2.GSR = "ENABLED";
    ORCALUT4 i8869_3_lut (.A(light_pipe_p_b[3]), .B(reset_3s_on), .C(la31_out), 
            .Z(n11386)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8869_3_lut.init = 16'hcaca;
    ORCALUT4 i8868_3_lut (.A(light_pipe_p_r[3]), .B(light_pipe_p_g[3]), 
            .C(la31_out), .Z(n11385)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8868_3_lut.init = 16'hcaca;
    ORCALUT4 i1_2_lut_rep_148_3_lut (.A(la26_out), .B(lcs3_n_c), .C(la27_out), 
            .Z(n12244)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_148_3_lut.init = 16'h1010;
    ORCALUT4 i1_2_lut_rep_183 (.A(la26_out), .B(lcs3_n_c), .Z(n12279)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_183.init = 16'heeee;
    PFUMX i8710 (.BLUT(n11224), .ALUT(n11225), .C0(la30_out), .Z(n11227));
    FD1S3IX mixed_rgb_intensity_pwm_clock_gen_2230_2231__i3 (.D(n22[2]), .CK(clkin66_c), 
            .CD(n6314), .Q(mixed_rgb_intensity_pwm_clock_gen[2]));
    defparam mixed_rgb_intensity_pwm_clock_gen_2230_2231__i3.GSR = "ENABLED";
    FD1S3IX mixed_rgb_intensity_pwm_clock_gen_2230_2231__i4 (.D(n22[3]), .CK(clkin66_c), 
            .CD(n6314), .Q(mixed_rgb_intensity_pwm_clock_gen[3]));
    defparam mixed_rgb_intensity_pwm_clock_gen_2230_2231__i4.GSR = "ENABLED";
    FD1S3AX mixed_rgb_intensity_pwm_counter_2232__i1 (.D(n38_adj_205[1]), 
            .CK(mixed_rgb_intensity_pwm_clock), .Q(mixed_rgb_intensity_pwm_counter[1]));
    defparam mixed_rgb_intensity_pwm_counter_2232__i1.GSR = "ENABLED";
    ORCALUT4 i7062_3_lut_4_lut (.A(mixed_rgb_intensity_pwm_clock_gen[1]), 
            .B(mixed_rgb_intensity_pwm_clock_gen[0]), .C(mixed_rgb_intensity_pwm_clock_gen[2]), 
            .D(mixed_rgb_intensity_pwm_clock_gen[3]), .Z(n22[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;
    defparam i7062_3_lut_4_lut.init = 16'h7f80;
    FD1S3AX mixed_rgb_intensity_pwm_counter_2232__i2 (.D(n38_adj_205[2]), 
            .CK(mixed_rgb_intensity_pwm_clock), .Q(mixed_rgb_intensity_pwm_counter[2]));
    defparam mixed_rgb_intensity_pwm_counter_2232__i2.GSR = "ENABLED";
    FD1S3AX mixed_rgb_intensity_pwm_counter_2232__i3 (.D(n38_adj_205[3]), 
            .CK(mixed_rgb_intensity_pwm_clock), .Q(mixed_rgb_intensity_pwm_counter[3]));
    defparam mixed_rgb_intensity_pwm_counter_2232__i3.GSR = "ENABLED";
    FD1S3AX mixed_rgb_intensity_pwm_counter_2232__i4 (.D(n38_adj_205[4]), 
            .CK(mixed_rgb_intensity_pwm_clock), .Q(mixed_rgb_intensity_pwm_counter[4]));
    defparam mixed_rgb_intensity_pwm_counter_2232__i4.GSR = "ENABLED";
    FD1S3AX mixed_rgb_intensity_pwm_counter_2232__i5 (.D(n38_adj_205[5]), 
            .CK(mixed_rgb_intensity_pwm_clock), .Q(mixed_rgb_intensity_pwm_counter[5]));
    defparam mixed_rgb_intensity_pwm_counter_2232__i5.GSR = "ENABLED";
    FD1S3AX mixed_rgb_intensity_pwm_counter_2232__i6 (.D(n38_adj_205[6]), 
            .CK(mixed_rgb_intensity_pwm_clock), .Q(mixed_rgb_intensity_pwm_counter[6]));
    defparam mixed_rgb_intensity_pwm_counter_2232__i6.GSR = "ENABLED";
    FD1S3AX mixed_rgb_intensity_pwm_counter_2232__i7 (.D(n38_adj_205[7]), 
            .CK(mixed_rgb_intensity_pwm_clock), .Q(mixed_rgb_intensity_pwm_counter[7]));
    defparam mixed_rgb_intensity_pwm_counter_2232__i7.GSR = "ENABLED";
    FD1S3IX intensity_button_debounce_clock_gen_2233_2234__i2 (.D(n34[1]), 
            .CK(pld_clk_c), .CD(n6315), .Q(intensity_button_debounce_clock_gen[1]));
    defparam intensity_button_debounce_clock_gen_2233_2234__i2.GSR = "ENABLED";
    FD1S3IX intensity_button_debounce_clock_gen_2233_2234__i3 (.D(n34[2]), 
            .CK(pld_clk_c), .CD(n6315), .Q(intensity_button_debounce_clock_gen[2]));
    defparam intensity_button_debounce_clock_gen_2233_2234__i3.GSR = "ENABLED";
    FD1S3IX intensity_button_debounce_clock_gen_2233_2234__i4 (.D(n34[3]), 
            .CK(pld_clk_c), .CD(n6315), .Q(intensity_button_debounce_clock_gen[3]));
    defparam intensity_button_debounce_clock_gen_2233_2234__i4.GSR = "ENABLED";
    FD1S3IX intensity_button_debounce_clock_gen_2233_2234__i5 (.D(n34[4]), 
            .CK(pld_clk_c), .CD(n6315), .Q(intensity_button_debounce_clock_gen[4]));
    defparam intensity_button_debounce_clock_gen_2233_2234__i5.GSR = "ENABLED";
    FD1S3IX intensity_button_debounce_clock_gen_2233_2234__i6 (.D(n34[5]), 
            .CK(pld_clk_c), .CD(n6315), .Q(intensity_button_debounce_clock_gen[5]));
    defparam intensity_button_debounce_clock_gen_2233_2234__i6.GSR = "ENABLED";
    FD1S3IX intensity_button_debounce_clock_gen_2233_2234__i7 (.D(n34[6]), 
            .CK(pld_clk_c), .CD(n6315), .Q(intensity_button_debounce_clock_gen[6]));
    defparam intensity_button_debounce_clock_gen_2233_2234__i7.GSR = "ENABLED";
    FD1S3IX delay_2225__i1 (.D(n54[1]), .CK(pld_clk_c), .CD(n3129), .Q(delay[1]));
    defparam delay_2225__i1.GSR = "DISABLED";
    ORCALUT4 i8866_3_lut (.A(light_pipe_s_g[3]), .B(light_pipe_s_b[3]), 
            .C(la31_out), .Z(n11383)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8866_3_lut.init = 16'hcaca;
    ORCALUT4 i7055_2_lut_3_lut (.A(mixed_rgb_intensity_pwm_clock_gen[1]), 
            .B(mixed_rgb_intensity_pwm_clock_gen[0]), .C(mixed_rgb_intensity_pwm_clock_gen[2]), 
            .Z(n22[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i7055_2_lut_3_lut.init = 16'h7878;
    PFUMX i8737 (.BLUT(n11250), .ALUT(n11251), .C0(la30_out), .Z(n11254));
    ORCALUT4 i8865_3_lut (.A(light_pipe_lan_b[3]), .B(light_pipe_s_r[3]), 
            .C(la31_out), .Z(n11382)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8865_3_lut.init = 16'hcaca;
    ORCALUT4 i7094_2_lut_rep_155_3_lut_4_lut (.A(intensity_button_debounce_clock_gen[1]), 
            .B(intensity_button_debounce_clock_gen[0]), .C(intensity_button_debounce_clock_gen[3]), 
            .D(intensity_button_debounce_clock_gen[2]), .Z(n12251)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7094_2_lut_rep_155_3_lut_4_lut.init = 16'h8000;
    ORCALUT4 i9154_2_lut (.A(hreset_req_cnt[0]), .B(hreset_req_cnt[1]), 
            .Z(n3_adj_110)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i9154_2_lut.init = 16'h4444;
    ORCALUT4 i1_4_lut_adj_29 (.A(n12262), .B(n6434), .C(n7936), .D(n7900), 
            .Z(n12979)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut_adj_29.init = 16'hcdcc;
    FD1S3IX delay_2225__i2 (.D(n54[2]), .CK(pld_clk_c), .CD(n3129), .Q(delay[2]));
    defparam delay_2225__i2.GSR = "DISABLED";
    FD1S3IX delay_2225__i3 (.D(n54[3]), .CK(pld_clk_c), .CD(n3129), .Q(delay[3]));
    defparam delay_2225__i3.GSR = "DISABLED";
    FD1S3IX delay_2225__i4 (.D(n54[4]), .CK(pld_clk_c), .CD(n3129), .Q(delay[4]));
    defparam delay_2225__i4.GSR = "DISABLED";
    FD1S3IX delay_2225__i5 (.D(n54[5]), .CK(pld_clk_c), .CD(n3129), .Q(delay[5]));
    defparam delay_2225__i5.GSR = "DISABLED";
    FD1S3IX delay_2225__i6 (.D(n54[6]), .CK(pld_clk_c), .CD(n3129), .Q(delay[6]));
    defparam delay_2225__i6.GSR = "DISABLED";
    FD1S3IX delay_2225__i7 (.D(n54[7]), .CK(pld_clk_c), .CD(n3129), .Q(delay[7]));
    defparam delay_2225__i7.GSR = "DISABLED";
    FD1S3IX delay_2225__i8 (.D(n54[8]), .CK(pld_clk_c), .CD(n3129), .Q(delay[8]));
    defparam delay_2225__i8.GSR = "DISABLED";
    FD1S3IX delay_2225__i9 (.D(n54[9]), .CK(pld_clk_c), .CD(n3129), .Q(delay[9]));
    defparam delay_2225__i9.GSR = "DISABLED";
    FD1S3IX delay_2225__i10 (.D(n54[10]), .CK(pld_clk_c), .CD(n3129), 
            .Q(delay[10]));
    defparam delay_2225__i10.GSR = "DISABLED";
    FD1S3IX delay_2225__i11 (.D(n54[11]), .CK(pld_clk_c), .CD(n3129), 
            .Q(delay[11]));
    defparam delay_2225__i11.GSR = "DISABLED";
    FD1P3IX count_i0_i1 (.D(n5573), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[1]));
    defparam count_i0_i1.GSR = "DISABLED";
    ORCALUT4 i35_4_lut (.A(n300), .B(n24_adj_127), .C(count[15]), .D(n4_adj_144), 
            .Z(n26_adj_129)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i35_4_lut.init = 16'h3f3a;
    ORCALUT4 i2_4_lut_adj_30 (.A(n26_adj_129), .B(n7936), .C(n10906), 
            .D(count[16]), .Z(n10766)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_4_lut_adj_30.init = 16'h0800;
    ORCALUT4 i1_4_lut_adj_31 (.A(n12262), .B(n6434), .C(n10886), .D(n12238), 
            .Z(n12977)) /* synthesis lut_function=(A (B)+!A (B+!(C (D)))) */ ;
    defparam i1_4_lut_adj_31.init = 16'hcddd;
    ORCALUT4 i7087_2_lut_rep_156_3_lut (.A(intensity_button_debounce_clock_gen[1]), 
            .B(intensity_button_debounce_clock_gen[0]), .C(intensity_button_debounce_clock_gen[2]), 
            .Z(n12252)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7087_2_lut_rep_156_3_lut.init = 16'h8080;
    ORCALUT4 i9164_4_lut (.A(n12262), .B(n12238), .C(n7914), .D(n12960), 
            .Z(n11527)) /* synthesis lut_function=(!(A+(B ((D)+!C)))) */ ;
    defparam i9164_4_lut.init = 16'h1151;
    CCU2 add_140_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9614), 
         .S0(n5603), .S1(n5605));
    defparam add_140_18.INIT0 = 16'h5aaa;
    defparam add_140_18.INIT1 = 16'h5aaa;
    defparam add_140_18.INJECT1_0 = "NO";
    defparam add_140_18.INJECT1_1 = "NO";
    CCU2 add_140_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9613), 
         .COUT1(n9614), .S0(n5599), .S1(n5601));
    defparam add_140_16.INIT0 = 16'h5aaa;
    defparam add_140_16.INIT1 = 16'h5aaa;
    defparam add_140_16.INJECT1_0 = "NO";
    defparam add_140_16.INJECT1_1 = "NO";
    CCU2 delay_2225_add_4_6 (.A0(delay[4]), .B0(GND_net), .C0(GND_net), 
         .D0(GND_net), .A1(delay[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
         .CIN(n9625), .COUT1(n9626), .S0(n54[4]), .S1(n54[5]));
    defparam delay_2225_add_4_6.INIT0 = 16'hfaaa;
    defparam delay_2225_add_4_6.INIT1 = 16'hfaaa;
    defparam delay_2225_add_4_6.INJECT1_0 = "NO";
    defparam delay_2225_add_4_6.INJECT1_1 = "NO";
    ORCALUT4 i9165_2_lut (.A(n6434), .B(n11527), .Z(n7_adj_106)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9165_2_lut.init = 16'heeee;
    ORCALUT4 i7091_2_lut_3_lut_4_lut (.A(intensity_button_debounce_clock_gen[1]), 
            .B(intensity_button_debounce_clock_gen[0]), .C(intensity_button_debounce_clock_gen[3]), 
            .D(intensity_button_debounce_clock_gen[2]), .Z(n34[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i7091_2_lut_3_lut_4_lut.init = 16'h78f0;
    CCU2 delay_2225_add_4_4 (.A0(delay[2]), .B0(GND_net), .C0(GND_net), 
         .D0(GND_net), .A1(delay[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
         .CIN(n9624), .COUT1(n9625), .S0(n54[2]), .S1(n54[3]));
    defparam delay_2225_add_4_4.INIT0 = 16'hfaaa;
    defparam delay_2225_add_4_4.INIT1 = 16'hfaaa;
    defparam delay_2225_add_4_4.INJECT1_0 = "NO";
    defparam delay_2225_add_4_4.INJECT1_1 = "NO";
    ORCALUT4 i8734_3_lut (.A(mixed_rgb_intensity_level5_sw[4]), .B(mixed_rgb_intensity_level4_sw[4]), 
            .C(la31_out), .Z(n11251)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8734_3_lut.init = 16'hcaca;
    ORCALUT4 i8733_3_lut (.A(mixed_rgb_intensity_level7_sw[4]), .B(mixed_rgb_intensity_level6_sw[4]), 
            .C(la31_out), .Z(n11250)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8733_3_lut.init = 16'hcaca;
    FD1P3IX count_i0_i2 (.D(n5575), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[2]));
    defparam count_i0_i2.GSR = "DISABLED";
    FD1P3IX count_i0_i3 (.D(n5577), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[3]));
    defparam count_i0_i3.GSR = "DISABLED";
    FD1P3IX count_i0_i4 (.D(n5579), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[4]));
    defparam count_i0_i4.GSR = "DISABLED";
    FD1P3IX count_i0_i5 (.D(n5581), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[5]));
    defparam count_i0_i5.GSR = "DISABLED";
    FD1P3IX count_i0_i6 (.D(n5583), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[6]));
    defparam count_i0_i6.GSR = "DISABLED";
    FD1P3IX count_i0_i7 (.D(n5585), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[7]));
    defparam count_i0_i7.GSR = "DISABLED";
    FD1P3IX count_i0_i8 (.D(n5587), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[8]));
    defparam count_i0_i8.GSR = "DISABLED";
    FD1P3IX count_i0_i9 (.D(n5589), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[9]));
    defparam count_i0_i9.GSR = "DISABLED";
    FD1P3IX count_i0_i10 (.D(n5591), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[10]));
    defparam count_i0_i10.GSR = "DISABLED";
    FD1P3IX count_i0_i11 (.D(n5593), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[11]));
    defparam count_i0_i11.GSR = "DISABLED";
    FD1P3IX count_i0_i12 (.D(n5595), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[12]));
    defparam count_i0_i12.GSR = "DISABLED";
    FD1P3IX count_i0_i13 (.D(n5597), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[13]));
    defparam count_i0_i13.GSR = "DISABLED";
    FD1P3IX count_i0_i14 (.D(n5599), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[14]));
    defparam count_i0_i14.GSR = "DISABLED";
    FD1P3IX count_i0_i15 (.D(n5601), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[15]));
    defparam count_i0_i15.GSR = "DISABLED";
    FD1P3IX count_i0_i16 (.D(n5603), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[16]));
    defparam count_i0_i16.GSR = "DISABLED";
    FD1P3IX count_i0_i17 (.D(n5605), .SP(n4771), .CD(n4859), .CK(pld_clk_c), 
            .Q(count[17]));
    defparam count_i0_i17.GSR = "DISABLED";
    CCU2 delay_2225_add_4_2 (.A0(delay[0]), .B0(GND_net), .C0(GND_net), 
         .D0(GND_net), .A1(delay[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
         .CIN(GND_net), .COUT1(n9624), .S0(n54[0]), .S1(n54[1]));
    defparam delay_2225_add_4_2.INIT0 = 16'h0555;
    defparam delay_2225_add_4_2.INIT1 = 16'hfaaa;
    defparam delay_2225_add_4_2.INJECT1_0 = "NO";
    defparam delay_2225_add_4_2.INJECT1_1 = "NO";
    ORCALUT4 i7084_2_lut_3_lut (.A(intensity_button_debounce_clock_gen[1]), 
            .B(intensity_button_debounce_clock_gen[0]), .C(intensity_button_debounce_clock_gen[2]), 
            .Z(n34[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i7084_2_lut_3_lut.init = 16'h7878;
    FD1P3AX reset_3s_on_971 (.D(n10768), .SP(n7_adj_106), .CK(pld_clk_c), 
            .Q(reset_3s_on));
    defparam reset_3s_on_971.GSR = "DISABLED";
    ORCALUT4 i7080_2_lut_rep_182 (.A(intensity_button_debounce_clock_gen[1]), 
            .B(intensity_button_debounce_clock_gen[0]), .Z(n12278)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7080_2_lut_rep_182.init = 16'h8888;
    ORCALUT4 i1_2_lut_rep_181 (.A(switch_c[2]), .B(switch_c[1]), .Z(n12277)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_181.init = 16'h8888;
    CCU2 mixed_rgb_intensity_pwm_counter_2232_add_4_8 (.A0(mixed_rgb_intensity_pwm_counter[6]), 
         .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(mixed_rgb_intensity_pwm_counter[7]), 
         .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9622), .S0(n38_adj_205[6]), 
         .S1(n38_adj_205[7]));
    defparam mixed_rgb_intensity_pwm_counter_2232_add_4_8.INIT0 = 16'hfaaa;
    defparam mixed_rgb_intensity_pwm_counter_2232_add_4_8.INIT1 = 16'hfaaa;
    defparam mixed_rgb_intensity_pwm_counter_2232_add_4_8.INJECT1_0 = "NO";
    defparam mixed_rgb_intensity_pwm_counter_2232_add_4_8.INJECT1_1 = "NO";
    ORCALUT4 i465_3_lut_4_lut (.A(n1325[6]), .B(n1396), .C(lcs3_n_c), 
            .D(n1307[6]), .Z(n1353)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam i465_3_lut_4_lut.init = 16'h8f80;
    ORCALUT4 i2568_2_lut_rep_180 (.A(n1325[6]), .B(n1396), .Z(n12276)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2568_2_lut_rep_180.init = 16'h8888;
    FD1P3AX reset_2s_on_970 (.D(n10766), .SP(n12977), .CK(pld_clk_c), 
            .Q(reset_2s_on));
    defparam reset_2s_on_970.GSR = "DISABLED";
    FD1P3AX reset_1s_on_969 (.D(n10730), .SP(n12979), .CK(pld_clk_c), 
            .Q(reset_1s_on));
    defparam reset_1s_on_969.GSR = "DISABLED";
    FD1P3DX hreset_req_flag_975 (.D(n12965), .SP(n3_adj_110), .CK(pld_clk_c), 
            .CD(n1064), .Q(hreset_req_flag));
    defparam hreset_req_flag_975.GSR = "DISABLED";
    PFUMX i8867 (.BLUT(n11382), .ALUT(n11383), .C0(la30_out), .Z(n11384));
    ORCALUT4 i7077_2_lut (.A(intensity_button_debounce_clock_gen[1]), .B(intensity_button_debounce_clock_gen[0]), 
            .Z(n34[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i7077_2_lut.init = 16'h6666;
    PFUMX i8870 (.BLUT(n11385), .ALUT(n11386), .C0(la30_out), .Z(n11387));
    FD1P3AX system_rst_1007 (.D(data_out_0), .SP(n10792), .CK(lwe0_n_out), 
            .Q(system_rst));
    defparam system_rst_1007.GSR = "ENABLED";
    ORCALUT4 i1_2_lut_adj_32 (.A(lgpl2_out), .B(lcs3_n_c), .Z(n5100)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_32.init = 16'heeee;
    ORCALUT4 i1_4_lut_adj_33 (.A(n3152), .B(n12362), .C(n38_adj_105), 
            .D(switch_c[6]), .Z(out[4])) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_33.init = 16'hfaee;
    ORCALUT4 i1_2_lut_rep_179 (.A(switch_c[3]), .B(switch_c[2]), .Z(n12275)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_179.init = 16'h4444;
    ORCALUT4 i1_3_lut_4_lut_adj_34 (.A(switch_c[4]), .B(switch_c[2]), .C(n64_adj_92), 
            .D(switch_c[3]), .Z(n3152)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_34.init = 16'hf0f1;
    ORCALUT4 i8708_3_lut (.A(mixed_rgb_intensity_level1_sw[7]), .B(mixed_rgb_intensity_level0_sw[7]), 
            .C(la31_out), .Z(n11225)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8708_3_lut.init = 16'hcaca;
    ORCALUT4 i8707_3_lut (.A(mixed_rgb_intensity_level3_sw[7]), .B(mixed_rgb_intensity_level2_sw[7]), 
            .C(la31_out), .Z(n11224)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8707_3_lut.init = 16'hcaca;
    ORCALUT4 i7048_2_lut (.A(mixed_rgb_intensity_pwm_clock_gen[1]), .B(mixed_rgb_intensity_pwm_clock_gen[0]), 
            .Z(n22[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i7048_2_lut.init = 16'h6666;
    CCU2 mixed_rgb_intensity_pwm_counter_2232_add_4_6 (.A0(mixed_rgb_intensity_pwm_counter[4]), 
         .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(mixed_rgb_intensity_pwm_counter[5]), 
         .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9621), .COUT1(n9622), 
         .S0(n38_adj_205[4]), .S1(n38_adj_205[5]));
    defparam mixed_rgb_intensity_pwm_counter_2232_add_4_6.INIT0 = 16'hfaaa;
    defparam mixed_rgb_intensity_pwm_counter_2232_add_4_6.INIT1 = 16'hfaaa;
    defparam mixed_rgb_intensity_pwm_counter_2232_add_4_6.INJECT1_0 = "NO";
    defparam mixed_rgb_intensity_pwm_counter_2232_add_4_6.INJECT1_1 = "NO";
    PFUMX i8738 (.BLUT(n11252), .ALUT(n11253), .C0(la30_out), .Z(n11255));
    ORCALUT4 i4_4_lut (.A(n7_adj_155), .B(n12256), .C(n7936), .D(n12348), 
            .Z(n9769)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i4_4_lut.init = 16'h0020;
    ORCALUT4 i8341_3_lut (.A(n6434), .B(n12234), .C(n4_adj_149), .Z(n10855)) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam i8341_3_lut.init = 16'hbaba;
    ORCALUT4 i1_3_lut_4_lut_adj_35 (.A(current_state[1]), .B(current_state[0]), 
            .C(n12984), .D(tdmd_uart1n_c_c), .Z(n10079)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i1_3_lut_4_lut_adj_35.init = 16'hf800;
    ORCALUT4 i1_2_lut_adj_36 (.A(hreset_req_cnt[1]), .B(hreset_req_cnt[0]), 
            .Z(n10705)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_36.init = 16'h4444;
    ORCALUT4 i8729_3_lut (.A(mixed_rgb_intensity_level1_sw[5]), .B(mixed_rgb_intensity_level0_sw[5]), 
            .C(la31_out), .Z(n11246)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8729_3_lut.init = 16'hcaca;
    ORCALUT4 i8728_3_lut (.A(mixed_rgb_intensity_level3_sw[5]), .B(mixed_rgb_intensity_level2_sw[5]), 
            .C(la31_out), .Z(n11245)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8728_3_lut.init = 16'hcaca;
    ORCALUT4 i4925_2_lut (.A(light_pipe_p_b[7]), .B(la31_out), .Z(n12991)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i4925_2_lut.init = 16'h2222;
    ORCALUT4 mux_442_Mux_7_i26_3_lut (.A(light_pipe_p_r[7]), .B(light_pipe_p_g[7]), 
            .C(la31_out), .Z(n26_adj_118)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_442_Mux_7_i26_3_lut.init = 16'hcaca;
    ORCALUT4 i1_2_lut_rep_153_3_lut (.A(current_state[1]), .B(current_state[0]), 
            .C(current_state[2]), .Z(n12249)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_153_3_lut.init = 16'h8080;
    ORCALUT4 i2_3_lut (.A(count[17]), .B(n12254), .C(count[16]), .Z(n7904)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    ORCALUT4 i2091_1_lut_2_lut_3_lut (.A(current_state[1]), .B(current_state[0]), 
            .C(current_state[2]), .Z(n1214)) /* synthesis lut_function=(!(A (B (C)))) */ ;
    defparam i2091_1_lut_2_lut_3_lut.init = 16'h7f7f;
    ORCALUT4 i3_4_lut_adj_37 (.A(n7798), .B(count[15]), .C(count[16]), 
            .D(n300), .Z(n8201)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_37.init = 16'hfffe;
    ORCALUT4 i1_2_lut_rep_152_3_lut (.A(la30_out), .B(la29_out), .C(la31_out), 
            .Z(n12248)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i1_2_lut_rep_152_3_lut.init = 16'h4040;
    ORCALUT4 i5211_4_lut (.A(count[7]), .B(count[6]), .C(count[5]), .D(n12284), 
            .Z(n7817)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i5211_4_lut.init = 16'ha888;
    ORCALUT4 i1_4_lut_adj_38 (.A(n7817), .B(n300), .C(count[9]), .D(count[8]), 
            .Z(n24_adj_127)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_38.init = 16'hfcec;
    ORCALUT4 i8392_4_lut (.A(count[16]), .B(n12236), .C(count[15]), .D(n10894), 
            .Z(n10908)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i8392_4_lut.init = 16'haaa8;
    ORCALUT4 i9565_else_4_lut (.A(la29_out), .B(n11320), .C(tdmd_uart1n_c_c), 
            .D(la31_out), .Z(n12961)) /* synthesis lut_function=(!(A+!(B (D)+!B !(C+!(D))))) */ ;
    defparam i9565_else_4_lut.init = 16'h4500;
    ORCALUT4 i1_2_lut_rep_151_3_lut (.A(la30_out), .B(la29_out), .C(la31_out), 
            .Z(n12247)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_2_lut_rep_151_3_lut.init = 16'h0404;
    ORCALUT4 i1_2_lut_rep_177 (.A(la30_out), .B(la29_out), .Z(n12273)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_177.init = 16'h4444;
    ORCALUT4 i1_4_lut_adj_39 (.A(n12283), .B(n10841), .C(count[7]), .D(n30_adj_60), 
            .Z(n9686)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_39.init = 16'hfcec;
    ORCALUT4 i1_4_lut_adj_40 (.A(count[15]), .B(n9686), .C(n12258), .D(count[10]), 
            .Z(n45_adj_119)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_40.init = 16'ha8a0;
    ORCALUT4 i8364_2_lut (.A(count[13]), .B(count[14]), .Z(n10880)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8364_2_lut.init = 16'heeee;
    ORCALUT4 i5278_4_lut (.A(n7770), .B(count[10]), .C(count[9]), .D(count[8]), 
            .Z(n7884)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i5278_4_lut.init = 16'hc8c0;
    ORCALUT4 i8384_4_lut (.A(count[15]), .B(n7884), .C(n12317), .D(n10880), 
            .Z(n10900)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8384_4_lut.init = 16'hfffe;
    ORCALUT4 i58_3_lut (.A(n45_adj_119), .B(n10900), .C(count[16]), .Z(n50)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i58_3_lut.init = 16'h3a3a;
    ORCALUT4 i2_4_lut_adj_41 (.A(n12232), .B(count[17]), .C(n50), .D(n12235), 
            .Z(n10764)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_41.init = 16'h8000;
    ORCALUT4 i1_4_lut_adj_42 (.A(n6159), .B(n7904), .C(n6434), .D(n4_adj_149), 
            .Z(n30_adj_68)) /* synthesis lut_function=(A (C)+!A ((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_42.init = 16'hf5f1;
    ORCALUT4 i1_3_lut_4_lut_3_lut (.A(next_state[0]), .B(next_state[1]), 
            .C(next_state[2]), .Z(n26_adj_116)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;
    defparam i1_3_lut_4_lut_3_lut.init = 16'h7e7e;
    ORCALUT4 i9160_2_lut_3_lut (.A(next_state[0]), .B(next_state[1]), .C(next_state[2]), 
            .Z(n4798)) /* synthesis lut_function=(!(A (B (C)))) */ ;
    defparam i9160_2_lut_3_lut.init = 16'h7f7f;
    ORCALUT4 i8727_3_lut (.A(mixed_rgb_intensity_level5_sw[5]), .B(mixed_rgb_intensity_level4_sw[5]), 
            .C(la31_out), .Z(n11244)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8727_3_lut.init = 16'hcaca;
    ORCALUT4 i8726_3_lut (.A(mixed_rgb_intensity_level7_sw[5]), .B(mixed_rgb_intensity_level6_sw[5]), 
            .C(la31_out), .Z(n11243)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8726_3_lut.init = 16'hcaca;
    ORCALUT4 i1_2_lut_adj_43 (.A(n9313), .B(n9312), .Z(fp_status_led_c[1])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_43.init = 16'heeee;
    ORCALUT4 i1_2_lut_adj_44 (.A(n9315), .B(n9312), .Z(fp_status_led_c[2])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_44.init = 16'heeee;
    ORCALUT4 i914_3_lut (.A(status_led), .B(led_sw_enable[6]), .C(led_sw_override[6]), 
            .Z(n2997)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i914_3_lut.init = 16'hcaca;
    ORCALUT4 i1_3_lut_adj_45 (.A(n2408), .B(front_led_intensity_c), .C(n2997), 
            .Z(n9312)) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1_3_lut_adj_45.init = 16'hd5d5;
    ORCALUT4 i1_2_lut_adj_46 (.A(n9317), .B(n9312), .Z(fp_status_led_c[3])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_46.init = 16'heeee;
    ORCALUT4 i1_2_lut_adj_47 (.A(n9328), .B(n9327), .Z(fp_power_led_c[1])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_47.init = 16'heeee;
    ORCALUT4 i1_2_lut_adj_48 (.A(n9330), .B(n9327), .Z(fp_power_led_c[2])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_48.init = 16'heeee;
    ORCALUT4 i1_3_lut_adj_49 (.A(n2408), .B(front_led_intensity_c), .C(n3005), 
            .Z(n9327)) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1_3_lut_adj_49.init = 16'hd5d5;
    ORCALUT4 i1_2_lut_rep_167_3_lut (.A(system_rst), .B(hreset_req_flag), 
            .C(reset_3s_on), .Z(n12263)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_2_lut_rep_167_3_lut.init = 16'hfbfb;
    ORCALUT4 i1_2_lut_adj_50 (.A(n9332), .B(n9327), .Z(fp_power_led_c[3])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_50.init = 16'heeee;
    ORCALUT4 mux_2095_i3_3_lut_4_lut (.A(system_rst), .B(hreset_req_flag), 
            .C(reset_3s_on), .D(rst_bps_sw), .Z(n4632[2])) /* synthesis lut_function=(A (C (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam mux_2095_i3_3_lut_4_lut.init = 16'hf404;
    ORCALUT4 i772_4_lut (.A(wa_led_2_c), .B(led_sw_enable[0]), .C(led_sw_override[0]), 
            .D(wa_led_1_c), .Z(light_pipe_wan_en)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i772_4_lut.init = 16'h3530;
    ORCALUT4 i1_3_lut_adj_51 (.A(n2408), .B(front_led_intensity_c), .C(light_pipe_wan_en), 
            .Z(n10771)) /* synthesis lut_function=(A ((C)+!B)) */ ;
    defparam i1_3_lut_adj_51.init = 16'ha2a2;
    ORCALUT4 i1_2_lut_rep_169_3_lut (.A(system_rst), .B(hreset_req_flag), 
            .C(wd_in_c), .Z(n12265)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i1_2_lut_rep_169_3_lut.init = 16'hbfbf;
    ORCALUT4 i318_2_lut_rep_254 (.A(system_rst), .B(hreset_req_flag), .Z(n12350)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i318_2_lut_rep_254.init = 16'hbbbb;
    ORCALUT4 i54_4_lut_3_lut (.A(switch_c[3]), .B(switch_c[2]), .C(switch_c[1]), 
            .Z(n38_adj_95)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !((C)+!B)) */ ;
    defparam i54_4_lut_3_lut.init = 16'h8686;
    ORCALUT4 i2_2_lut_3_lut (.A(switch_c[3]), .B(switch_c[2]), .C(switch_c[1]), 
            .Z(n12_adj_97)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.init = 16'h8080;
    ORCALUT4 i4878_2_lut_rep_253 (.A(switch_c[3]), .B(switch_c[2]), .Z(n12349)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4878_2_lut_rep_253.init = 16'h8888;
    ORCALUT4 i4125_3_lut_rep_150_3_lut (.A(next_state[0]), .B(next_state[1]), 
            .C(next_state[2]), .Z(n12246)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;
    defparam i4125_3_lut_rep_150_3_lut.init = 16'h7c7c;
    ORCALUT4 i9158_2_lut_rep_176 (.A(next_state[0]), .B(next_state[1]), 
            .Z(n12272)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i9158_2_lut_rep_176.init = 16'h7777;
    ORCALUT4 i1_2_lut_3_lut_adj_52 (.A(count[15]), .B(count[8]), .C(n7817), 
            .Z(n10815)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_52.init = 16'h0202;
    ORCALUT4 i2_3_lut_adj_53 (.A(ls_p0_led10n_c), .B(ls_p0_led100n_c), .C(ls_p0_led1000n_c), 
            .Z(n9665)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_53.init = 16'h8080;
    ORCALUT4 i4965_4_lut (.A(front_led_intensity_c), .B(n9665), .C(led_sw_enable[1]), 
            .D(led_sw_override[1]), .Z(n7568)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i4965_4_lut.init = 16'ha088;
    PFUMX i8744 (.BLUT(n11257), .ALUT(n11258), .C0(la30_out), .Z(n11261));
    ORCALUT4 i2_3_lut_adj_54 (.A(ls_p1_led10n_c), .B(ls_p1_led100n_c), .C(ls_p1_led1000n_c), 
            .Z(n9666)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_54.init = 16'h8080;
    ORCALUT4 i4963_4_lut (.A(front_led_intensity_c), .B(n9666), .C(led_sw_enable[2]), 
            .D(led_sw_override[2]), .Z(n7566)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i4963_4_lut.init = 16'ha088;
    PFUMX i8745 (.BLUT(n11259), .ALUT(n11260), .C0(la30_out), .Z(n11262));
    ORCALUT4 i3_3_lut_4_lut (.A(switch_c[1]), .B(switch_c[5]), .C(switch_c[4]), 
            .D(n12349), .Z(n10818)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i3_3_lut_4_lut.init = 16'h0800;
    ORCALUT4 i1_2_lut_rep_175 (.A(count[15]), .B(count[8]), .Z(n12271)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_175.init = 16'h2222;
    ORCALUT4 i2_3_lut_adj_55 (.A(ls_p2_led10n_c), .B(ls_p2_led100n_c), .C(ls_p2_led1000n_c), 
            .Z(n9667)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_55.init = 16'h8080;
    ORCALUT4 i2_2_lut_3_lut_adj_56 (.A(switch_c[1]), .B(switch_c[5]), .C(switch_c[4]), 
            .Z(n6_adj_159)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut_adj_56.init = 16'h8080;
    PFUMX i8751 (.BLUT(n11264), .ALUT(n11265), .C0(la30_out), .Z(n11268));
    ORCALUT4 i4961_4_lut (.A(front_led_intensity_c), .B(n9667), .C(led_sw_enable[3]), 
            .D(led_sw_override[3]), .Z(n7564)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i4961_4_lut.init = 16'ha088;
    ORCALUT4 i2_3_lut_adj_57 (.A(ls_p3_led10n_c), .B(ls_p3_led100n_c), .C(ls_p3_led1000n_c), 
            .Z(n9668)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_57.init = 16'h8080;
    ORCALUT4 i4959_4_lut (.A(front_led_intensity_c), .B(n9668), .C(led_sw_enable[4]), 
            .D(led_sw_override[4]), .Z(n7562)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i4959_4_lut.init = 16'ha088;
    TSALL TSALL_INST (.TSALL(GND_net));
    PFUMX i9563 (.BLUT(n12351), .ALUT(n12352), .C0(la31_out), .Z(n12353));
    ORCALUT4 i2466_2_lut_3_lut_4_lut (.A(count[3]), .B(count[2]), .C(count[5]), 
            .D(count[4]), .Z(n12996)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2466_2_lut_3_lut_4_lut.init = 16'he000;
    ORCALUT4 i1_2_lut_3_lut_4_lut (.A(count[3]), .B(count[2]), .C(n12283), 
            .D(count[4]), .Z(n10830)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfef0;
    ORCALUT4 i2_3_lut_adj_58 (.A(ls_p4_led10n_c), .B(ls_p4_led100n_c), .C(ls_p4_led1000n_c), 
            .Z(n9670)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_58.init = 16'h8080;
    ORCALUT4 i4957_4_lut (.A(front_led_intensity_c), .B(n9670), .C(led_sw_enable[5]), 
            .D(led_sw_override[5]), .Z(n7560)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i4957_4_lut.init = 16'ha088;
    ORCALUT4 i1_2_lut_adj_59 (.A(current_state[2]), .B(current_state[1]), 
            .Z(n4859)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_59.init = 16'h4444;
    ORCALUT4 i1_2_lut_adj_60 (.A(count[7]), .B(count[8]), .Z(n297)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_60.init = 16'h8888;
    ORCALUT4 i2_3_lut_4_lut_adj_61 (.A(count[3]), .B(count[2]), .C(count[5]), 
            .D(count[4]), .Z(n6_adj_154)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_61.init = 16'hf0e0;
    ORCALUT4 i8368_2_lut_rep_141_3_lut_4_lut_3_lut (.A(current_state[1]), 
            .B(current_state[0]), .C(current_state[2]), .Z(n12237)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i8368_2_lut_rep_141_3_lut_4_lut_3_lut.init = 16'hfbfb;
    ORCALUT4 i498_3_lut_4_lut (.A(n1325[3]), .B(n1396), .C(lcs3_n_c), 
            .D(n1307[3]), .Z(n1386)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam i498_3_lut_4_lut.init = 16'h8f80;
    ORCALUT4 i2_2_lut_2_lut_2_lut_3_lut (.A(count[17]), .B(n8201), .C(n12262), 
            .Z(n7_adj_155)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2_2_lut_2_lut_2_lut_3_lut.init = 16'h0808;
    ORCALUT4 i1_4_lut_adj_62 (.A(n12238), .B(count[17]), .C(n38_adj_114), 
            .D(n12959), .Z(n9789)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;
    defparam i1_4_lut_adj_62.init = 16'ha2a0;
    ORCALUT4 i1_3_lut_rep_252 (.A(current_state[1]), .B(current_state[0]), 
            .C(current_state[2]), .Z(n12348)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_3_lut_rep_252.init = 16'h0808;
    ORCALUT4 i2571_2_lut_rep_174 (.A(n1325[3]), .B(n1396), .Z(n12270)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2571_2_lut_rep_174.init = 16'h8888;
    PFUMX i8752 (.BLUT(n11266), .ALUT(n11267), .C0(la30_out), .Z(n11269));
    ORCALUT4 i7_4_lut (.A(n13_adj_156), .B(n12316), .C(count[0]), .D(count[1]), 
            .Z(n12993)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    ORCALUT4 i6_4_lut (.A(count[17]), .B(count[13]), .C(count[12]), .D(count[14]), 
            .Z(n15)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    ORCALUT4 i9136_4_lut (.A(n15), .B(n12322), .C(n12993), .D(n297), 
            .Z(n11499)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i9136_4_lut.init = 16'h7fff;
    ORCALUT4 i8722_3_lut (.A(mixed_rgb_intensity_level1_sw[0]), .B(mixed_rgb_intensity_level0_sw[0]), 
            .C(la31_out), .Z(n11239)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8722_3_lut.init = 16'hcaca;
    ORCALUT4 i8721_3_lut (.A(mixed_rgb_intensity_level3_sw[0]), .B(mixed_rgb_intensity_level2_sw[0]), 
            .C(la31_out), .Z(n11238)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8721_3_lut.init = 16'hcaca;
    ORCALUT4 i8542_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_s_r[3]), 
            .C(light_pipe_s_r[2]), .D(color_pwm_counter[2]), .Z(n11059)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8542_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 i534_1_lut (.A(lcs3_n_c), .Z(n1457)) /* synthesis lut_function=(!(A)) */ ;
    defparam i534_1_lut.init = 16'h5555;
    ORCALUT4 i7046_1_lut (.A(mixed_rgb_intensity_pwm_clock_gen[0]), .Z(n22[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam i7046_1_lut.init = 16'h5555;
    ORCALUT4 LessThan_901_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_s_r[3]), 
            .C(light_pipe_s_r[2]), .Z(n6_adj_7)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_901_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i7075_1_lut (.A(intensity_button_debounce_clock_gen[0]), .Z(n34[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam i7075_1_lut.init = 16'h5555;
    ORCALUT4 LessThan_901_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_s_r[6]), 
            .C(light_pipe_s_r[5]), .Z(n10_adj_54)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_901_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i8553_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_s_r[6]), 
            .C(light_pipe_s_r[5]), .D(color_pwm_counter[5]), .Z(n11070)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8553_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 i2_2_lut_adj_63 (.A(front_led_intensity_debounce_reg[1]), .B(front_led_intensity_debounce_reg[4]), 
            .Z(n10_adj_147)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_63.init = 16'h8888;
    ORCALUT4 i6_4_lut_adj_64 (.A(front_led_intensity_debounce_reg[6]), .B(front_led_intensity_debounce_reg[5]), 
            .C(front_led_intensity_debounce_reg[0]), .D(front_led_intensity_debounce_reg[7]), 
            .Z(n14_adj_146)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut_adj_64.init = 16'h8000;
    ORCALUT4 i8706_3_lut (.A(mixed_rgb_intensity_level5_sw[7]), .B(mixed_rgb_intensity_level4_sw[7]), 
            .C(la31_out), .Z(n11223)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8706_3_lut.init = 16'hcaca;
    ORCALUT4 i8705_3_lut (.A(mixed_rgb_intensity_level7_sw[7]), .B(mixed_rgb_intensity_level6_sw[7]), 
            .C(la31_out), .Z(n11222)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8705_3_lut.init = 16'hcaca;
    ORCALUT4 LessThan_901_i13_2_lut_rep_251 (.A(color_pwm_counter[6]), .B(light_pipe_s_r[6]), 
            .Z(n12347)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_901_i13_2_lut_rep_251.init = 16'h6666;
    ORCALUT4 i8887_3_lut (.A(light_pipe_p_b[1]), .B(reset_1s_on), .C(la31_out), 
            .Z(n11404)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8887_3_lut.init = 16'hcaca;
    ORCALUT4 i8886_3_lut (.A(light_pipe_p_r[1]), .B(light_pipe_p_g[1]), 
            .C(la31_out), .Z(n11403)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8886_3_lut.init = 16'hcaca;
    ORCALUT4 i7_4_lut_adj_65 (.A(front_led_intensity_debounce_reg[3]), .B(n14_adj_146), 
            .C(n10_adj_147), .D(front_led_intensity_debounce_reg[2]), .Z(n8531)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut_adj_65.init = 16'h8000;
    ORCALUT4 LessThan_901_i11_2_lut_rep_250 (.A(color_pwm_counter[5]), .B(light_pipe_s_r[5]), 
            .Z(n12346)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_901_i11_2_lut_rep_250.init = 16'h6666;
    ORCALUT4 i8884_3_lut (.A(light_pipe_s_g[1]), .B(light_pipe_s_b[1]), 
            .C(la31_out), .Z(n11401)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8884_3_lut.init = 16'hcaca;
    ORCALUT4 i6_4_lut_adj_66 (.A(front_led_intensity_debounce_reg[6]), .B(front_led_intensity_debounce_reg[5]), 
            .C(front_led_intensity_debounce_reg[0]), .D(front_led_intensity_debounce_reg[7]), 
            .Z(n14_adj_136)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_66.init = 16'hfffe;
    ORCALUT4 i454_3_lut_4_lut (.A(n1325[7]), .B(n1396), .C(lcs3_n_c), 
            .D(n1307[7]), .Z(n1342)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam i454_3_lut_4_lut.init = 16'h8f80;
    ORCALUT4 i8883_3_lut (.A(light_pipe_lan_b[1]), .B(light_pipe_s_r[1]), 
            .C(la31_out), .Z(n11400)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8883_3_lut.init = 16'hcaca;
    ORCALUT4 i8881_3_lut (.A(light_pipe_lan_r[1]), .B(light_pipe_lan_g[1]), 
            .C(la31_out), .Z(n11398)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8881_3_lut.init = 16'hcaca;
    ORCALUT4 i5_4_lut_adj_67 (.A(front_led_intensity_debounce_reg[3]), .B(front_led_intensity_debounce_reg[1]), 
            .C(front_led_intensity_debounce_reg[2]), .D(front_led_intensity_debounce_reg[4]), 
            .Z(n12997)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_67.init = 16'hfffe;
    ORCALUT4 i8880_3_lut (.A(light_pipe_wan_g[1]), .B(light_pipe_wan_b[1]), 
            .C(la31_out), .Z(n11397)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8880_3_lut.init = 16'hcaca;
    ORCALUT4 i5076_2_lut_else_4_lut (.A(la29_out), .B(led_sw_override[4]), 
            .C(la30_out), .Z(n12351)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i5076_2_lut_else_4_lut.init = 16'h4040;
    ORCALUT4 n24_bdd_4_lut (.A(n12374), .B(n12371), .C(switch_c[6]), .D(n3152), 
            .Z(out[23])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n24_bdd_4_lut.init = 16'hffca;
    ORCALUT4 i4873_3_lut (.A(la29_out), .B(la27_out), .C(la28_c), .Z(n62_adj_46)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;
    defparam i4873_3_lut.init = 16'h3131;
    ORCALUT4 LessThan_901_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_s_r[4]), 
            .C(n6_adj_7), .Z(n8_adj_93)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam LessThan_901_i8_3_lut_3_lut.init = 16'h2b2b;
    PFUMX i8758 (.BLUT(n11271), .ALUT(n11272), .C0(la30_out), .Z(n11275));
    ORCALUT4 i1_4_lut_adj_68 (.A(n12997), .B(tdmd_uart1n_c_c), .C(n8531), 
            .D(n14_adj_136), .Z(n12990)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_68.init = 16'hc0c4;
    ORCALUT4 i2567_2_lut_rep_173 (.A(n1325[7]), .B(n1396), .Z(n12269)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2567_2_lut_rep_173.init = 16'h8888;
    ORCALUT4 LessThan_901_i9_2_lut_rep_249 (.A(color_pwm_counter[4]), .B(light_pipe_s_r[4]), 
            .Z(n12345)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_901_i9_2_lut_rep_249.init = 16'h6666;
    ORCALUT4 i5077_3_lut (.A(la30_out), .B(la29_out), .C(la28_c), .Z(n30)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5077_3_lut.init = 16'hfefe;
    ORCALUT4 i2_3_lut_rep_172 (.A(la26_out), .B(lcs3_n_c), .C(la27_out), 
            .Z(n12268)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i2_3_lut_rep_172.init = 16'hfdfd;
    ORCALUT4 i9175_4_lut (.A(n12290), .B(n12289), .C(n12288), .D(n10939), 
            .Z(n11538)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9175_4_lut.init = 16'hefee;
    PFUMX i8759 (.BLUT(n11273), .ALUT(n11274), .C0(la30_out), .Z(n11276));
    ORCALUT4 i9197_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_s_r[7]), 
            .C(n11559), .Z(n11073)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9197_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 i8720_3_lut (.A(mixed_rgb_intensity_level5_sw[0]), .B(mixed_rgb_intensity_level4_sw[0]), 
            .C(la31_out), .Z(n11237)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8720_3_lut.init = 16'hcaca;
    ORCALUT4 LessThan_787_i4_4_lut (.A(light_pipe_lan_r[0]), .B(light_pipe_lan_r[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_29)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;
    defparam LessThan_787_i4_4_lut.init = 16'h0c8e;
    ORCALUT4 i8719_3_lut (.A(mixed_rgb_intensity_level7_sw[0]), .B(mixed_rgb_intensity_level6_sw[0]), 
            .C(la31_out), .Z(n11236)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8719_3_lut.init = 16'hcaca;
    ORCALUT4 i9024_4_lut (.A(n4_adj_29), .B(n12_adj_23), .C(n12287), .D(n10950), 
            .Z(n14_adj_12)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i9024_4_lut.init = 16'hcacc;
    ORCALUT4 i9189_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_s_r[7]), 
            .C(n10_adj_54), .Z(n11552)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam i9189_3_lut_3_lut.init = 16'h2b2b;
    PFUMX i8763 (.BLUT(n11278), .ALUT(n11279), .C0(la30_out), .Z(n11280));
    ORCALUT4 LessThan_901_i15_2_lut_rep_248 (.A(color_pwm_counter[7]), .B(light_pipe_s_r[7]), 
            .Z(n12344)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_901_i15_2_lut_rep_248.init = 16'h6666;
    ORCALUT4 i8522_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_s_g[3]), 
            .C(light_pipe_s_g[2]), .D(color_pwm_counter[2]), .Z(n11039)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8522_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_902_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_s_g[3]), 
            .C(light_pipe_s_g[2]), .Z(n6_adj_72)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_902_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i8715_3_lut (.A(mixed_rgb_intensity_level1_sw[6]), .B(mixed_rgb_intensity_level0_sw[6]), 
            .C(la31_out), .Z(n11232)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8715_3_lut.init = 16'hcaca;
    ORCALUT4 i8714_3_lut (.A(mixed_rgb_intensity_level3_sw[6]), .B(mixed_rgb_intensity_level2_sw[6]), 
            .C(la31_out), .Z(n11231)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8714_3_lut.init = 16'hcaca;
    PFUMX i8766 (.BLUT(n11281), .ALUT(n11282), .C0(la30_out), .Z(n11283));
    ORCALUT4 i8863_3_lut (.A(light_pipe_lan_r[3]), .B(light_pipe_lan_g[3]), 
            .C(la31_out), .Z(n11380)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8863_3_lut.init = 16'hcaca;
    ORCALUT4 i8862_3_lut (.A(light_pipe_wan_g[3]), .B(light_pipe_wan_b[3]), 
            .C(la31_out), .Z(n11379)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8862_3_lut.init = 16'hcaca;
    ORCALUT4 i1_2_lut_3_lut_adj_69 (.A(la31_out), .B(la30_out), .C(la29_out), 
            .Z(n10785)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_69.init = 16'h0808;
    ORCALUT4 i1_2_lut_rep_171 (.A(la31_out), .B(la30_out), .Z(n12267)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_171.init = 16'h8888;
    ORCALUT4 i544_2_lut (.A(front_led_intensity_debounced_ff1), .B(front_led_intensity_debounced_ff2), 
            .Z(front_led_intensity_debounced_en)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i544_2_lut.init = 16'h4444;
    ORCALUT4 i487_3_lut_4_lut (.A(n1325[4]), .B(n1396), .C(lcs3_n_c), 
            .D(n1307[4]), .Z(n1375)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam i487_3_lut_4_lut.init = 16'h8f80;
    ORCALUT4 i2570_2_lut_rep_170 (.A(n1325[4]), .B(n1396), .Z(n12266)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2570_2_lut_rep_170.init = 16'h8888;
    ORCALUT4 i3659_4_lut (.A(mixed_rgb_intensity_level[0]), .B(front_led_intensity_debounced_en), 
            .C(data_out_0), .D(n12294), .Z(n6274)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A !(B+(C (D))))) */ ;
    defparam i3659_4_lut.init = 16'h7466;
    ORCALUT4 i1_3_lut_4_lut_adj_70 (.A(switch_c[4]), .B(switch_c[3]), .C(n12277), 
            .D(switch_c[5]), .Z(n12978)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A !(C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_70.init = 16'h7800;
    ORCALUT4 i9184_4_lut (.A(n12298), .B(n12297), .C(n12296), .D(n11099), 
            .Z(n11547)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9184_4_lut.init = 16'hefee;
    ORCALUT4 i9141_2_lut (.A(hreset_req_cnt[0]), .B(hreset_req_cnt[1]), 
            .Z(n9630)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i9141_2_lut.init = 16'h1111;
    ORCALUT4 LessThan_902_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_s_g[6]), 
            .C(light_pipe_s_g[5]), .Z(n10_adj_70)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_902_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_789_i4_4_lut (.A(light_pipe_lan_b[0]), .B(light_pipe_lan_b[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_16)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;
    defparam LessThan_789_i4_4_lut.init = 16'h0c8e;
    PFUMX i8769 (.BLUT(n11284), .ALUT(n11285), .C0(la30_out), .Z(n11286));
    ORCALUT4 i299_1_lut (.A(hrstreq_n_c), .Z(n1064)) /* synthesis lut_function=(!(A)) */ ;
    defparam i299_1_lut.init = 16'h5555;
    PFUMX i8774 (.BLUT(n11287), .ALUT(n11288), .C0(mixed_rgb_intensity_level[1]), 
          .Z(n11291));
    ORCALUT4 i9051_4_lut (.A(n4_adj_16), .B(n12_adj_50), .C(n12295), .D(n11110), 
            .Z(n14_adj_57)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i9051_4_lut.init = 16'hcacc;
    ORCALUT4 i8533_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_s_g[6]), 
            .C(light_pipe_s_g[5]), .D(color_pwm_counter[5]), .Z(n11050)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8533_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_902_i13_2_lut_rep_247 (.A(color_pwm_counter[6]), .B(light_pipe_s_g[6]), 
            .Z(n12343)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_902_i13_2_lut_rep_247.init = 16'h6666;
    ORCALUT4 i8682_2_lut_3_lut (.A(n12286), .B(wd_in_c), .C(current_state[0]), 
            .Z(n11199)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i8682_2_lut_3_lut.init = 16'h0404;
    ORCALUT4 LessThan_902_i11_2_lut_rep_246 (.A(color_pwm_counter[5]), .B(light_pipe_s_g[5]), 
            .Z(n12342)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_902_i11_2_lut_rep_246.init = 16'h6666;
    ORCALUT4 LessThan_902_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_s_g[4]), 
            .C(n6_adj_72), .Z(n8_adj_69)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam LessThan_902_i8_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 i1_3_lut_4_lut_adj_71 (.A(reset_3s_on), .B(n12350), .C(reset_6s_on), 
            .D(current_state[2]), .Z(n32_adj_132)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_71.init = 16'hfe00;
    ORCALUT4 i9181_4_lut (.A(n12302), .B(n12301), .C(n12300), .D(n11119), 
            .Z(n11544)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9181_4_lut.init = 16'hefee;
    PFUMX i8775 (.BLUT(n11289), .ALUT(n11290), .C0(mixed_rgb_intensity_level[1]), 
          .Z(n11292));
    ORCALUT4 LessThan_788_i4_4_lut (.A(light_pipe_lan_g[0]), .B(light_pipe_lan_g[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_30)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;
    defparam LessThan_788_i4_4_lut.init = 16'h0c8e;
    ORCALUT4 LessThan_902_i9_2_lut_rep_245 (.A(color_pwm_counter[4]), .B(light_pipe_s_g[4]), 
            .Z(n12341)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_902_i9_2_lut_rep_245.init = 16'h6666;
    ORCALUT4 i1_4_lut_then_4_lut (.A(switch_c[5]), .B(switch_c[1]), .C(switch_c[4]), 
            .D(switch_c[3]), .Z(n12370)) /* synthesis lut_function=(!(A+(B (C (D)+!C !(D))+!B !(C+!(D))))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h1451;
    PFUMX i8779 (.BLUT(n11294), .ALUT(n11295), .C0(la30_out), .Z(n11296));
    ORCALUT4 i9053_4_lut (.A(n4_adj_30), .B(n12_adj_112), .C(n12299), 
            .D(n11130), .Z(n14_adj_4)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i9053_4_lut.init = 16'hcacc;
    ORCALUT4 i9203_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_s_g[7]), 
            .C(n11565), .Z(n11053)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9203_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 i9191_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_s_g[7]), 
            .C(n10_adj_70), .Z(n11554)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam i9191_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 LessThan_902_i15_2_lut_rep_244 (.A(color_pwm_counter[7]), .B(light_pipe_s_g[7]), 
            .Z(n12340)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_902_i15_2_lut_rep_244.init = 16'h6666;
    ORCALUT4 LessThan_903_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_s_b[6]), 
            .C(light_pipe_s_b[5]), .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_903_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i9092_3_lut_4_lut_4_lut (.A(n12348), .B(n7900), .C(n12319), 
            .D(current_state[0]), .Z(n9688)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i9092_3_lut_4_lut_4_lut.init = 16'h0100;
    PFUMX i8782 (.BLUT(n11297), .ALUT(n11298), .C0(la30_out), .Z(n11299));
    ORCALUT4 i8513_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_s_b[6]), 
            .C(light_pipe_s_b[5]), .D(color_pwm_counter[5]), .Z(n11030)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8513_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_903_i13_2_lut_rep_243 (.A(color_pwm_counter[6]), .B(light_pipe_s_b[6]), 
            .Z(n12339)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_903_i13_2_lut_rep_243.init = 16'h6666;
    ORCALUT4 i9179_4_lut (.A(n12306), .B(n12305), .C(n12304), .D(n11139), 
            .Z(n11542)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9179_4_lut.init = 16'hefee;
    PFUMX i3655 (.BLUT(n6269), .ALUT(n18_adj_216[2]), .C0(front_led_intensity_debounced_en), 
          .Z(n6270));
    ORCALUT4 i5250_2_lut_4_lut (.A(n12310), .B(count[5]), .C(count[4]), 
            .D(count[6]), .Z(n7856)) /* synthesis lut_function=(A (B+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i5250_2_lut_4_lut.init = 16'hffc8;
    ORCALUT4 LessThan_903_i11_2_lut_rep_242 (.A(color_pwm_counter[5]), .B(light_pipe_s_b[5]), 
            .Z(n12338)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_903_i11_2_lut_rep_242.init = 16'h6666;
    PFUMX i3657 (.BLUT(n6271), .ALUT(n18_adj_216[1]), .C0(front_led_intensity_debounced_en), 
          .Z(n6272));
    ORCALUT4 LessThan_760_i4_4_lut (.A(light_pipe_wan_b[0]), .B(light_pipe_wan_b[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_24)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;
    defparam LessThan_760_i4_4_lut.init = 16'h0c8e;
    ORCALUT4 i9055_4_lut (.A(n4_adj_24), .B(n12_adj_11), .C(n12303), .D(n11150), 
            .Z(n14_adj_17)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i9055_4_lut.init = 16'hcacc;
    ORCALUT4 LessThan_903_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_s_b[4]), 
            .C(n6_adj_42), .Z(n8_adj_67)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam LessThan_903_i8_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 i1_2_lut_4_lut_adj_72 (.A(la28_c), .B(n12268), .C(la29_out), 
            .D(n12267), .Z(n6080)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_72.init = 16'h0200;
    ORCALUT4 LessThan_903_i9_2_lut_rep_241 (.A(color_pwm_counter[4]), .B(light_pipe_s_b[4]), 
            .Z(n12337)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_903_i9_2_lut_rep_241.init = 16'h6666;
    ORCALUT4 i8502_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_s_b[3]), 
            .C(light_pipe_s_b[2]), .D(color_pwm_counter[2]), .Z(n11019)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8502_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_903_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_s_b[3]), 
            .C(light_pipe_s_b[2]), .Z(n6_adj_42)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_903_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i8860_3_lut (.A(light_pipe_p_b[4]), .B(reset_4s_on), .C(la31_out), 
            .Z(n11377)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8860_3_lut.init = 16'hcaca;
    ORCALUT4 i8859_3_lut (.A(light_pipe_p_r[4]), .B(light_pipe_p_g[4]), 
            .C(la31_out), .Z(n11376)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8859_3_lut.init = 16'hcaca;
    ORCALUT4 i9205_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_s_b[7]), 
            .C(n11567), .Z(n11033)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9205_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 i9193_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_s_b[7]), 
            .C(n10), .Z(n11556)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam i9193_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 i1_2_lut_4_lut_adj_73 (.A(la28_c), .B(n12268), .C(la29_out), 
            .D(n12280), .Z(n6079)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_73.init = 16'h0200;
    PFUMX i8787 (.BLUT(n11300), .ALUT(n11301), .C0(mixed_rgb_intensity_level[1]), 
          .Z(n11304));
    PFUMX i9573 (.BLUT(n12366), .ALUT(n12367), .C0(switch_c[3]), .Z(n12368));
    ORCALUT4 LessThan_903_i15_2_lut_rep_240 (.A(color_pwm_counter[7]), .B(light_pipe_s_b[7]), 
            .Z(n12336)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_903_i15_2_lut_rep_240.init = 16'h6666;
    ORCALUT4 n24_bdd_4_lut_adj_74 (.A(n24_adj_36), .B(n10758), .C(count[13]), 
            .D(count[14]), .Z(n12959)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n24_bdd_4_lut_adj_74.init = 16'hffca;
    ORCALUT4 i8482_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_p_r[3]), 
            .C(light_pipe_p_r[2]), .D(color_pwm_counter[2]), .Z(n10999)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8482_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 i1_2_lut_4_lut_adj_75 (.A(la28_c), .B(n12268), .C(la29_out), 
            .D(n159), .Z(n6078)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_75.init = 16'h0200;
    PFUMX i8788 (.BLUT(n11302), .ALUT(n11303), .C0(mixed_rgb_intensity_level[1]), 
          .Z(n11305));
    ORCALUT4 i1_2_lut_4_lut_adj_76 (.A(la28_c), .B(n12268), .C(la29_out), 
            .D(n199), .Z(n6077)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_76.init = 16'h0002;
    ORCALUT4 i9177_4_lut (.A(n12309), .B(n12308), .C(n12307), .D(n11159), 
            .Z(n11540)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9177_4_lut.init = 16'hefee;
    ORCALUT4 LessThan_929_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_p_r[3]), 
            .C(light_pipe_p_r[2]), .Z(n6_adj_55)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_929_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_759_i4_4_lut (.A(light_pipe_wan_g[0]), .B(light_pipe_wan_g[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_26)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;
    defparam LessThan_759_i4_4_lut.init = 16'h0c8e;
    ORCALUT4 LessThan_929_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_p_r[6]), 
            .C(light_pipe_p_r[5]), .Z(n10_adj_41)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_929_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_77 (.A(la28_c), .B(n12268), .C(n12280), 
            .D(la29_out), .Z(n6083)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_77.init = 16'h2000;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_78 (.A(la28_c), .B(n12268), .C(n12273), 
            .D(la31_out), .Z(n6081)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_78.init = 16'h0020;
    ORCALUT4 i9057_4_lut (.A(n4_adj_26), .B(n12_adj_33), .C(n12311), .D(n11170), 
            .Z(n14_adj_15)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i9057_4_lut.init = 16'hcacc;
    ORCALUT4 i8493_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_p_r[6]), 
            .C(light_pipe_p_r[5]), .D(color_pwm_counter[5]), .Z(n11010)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8493_2_lut_3_lut_4_lut.init = 16'h9009;
    PFUMX i8794 (.BLUT(n11307), .ALUT(n11308), .C0(mixed_rgb_intensity_level[1]), 
          .Z(n11311));
    ORCALUT4 LessThan_929_i13_2_lut_rep_239 (.A(color_pwm_counter[6]), .B(light_pipe_p_r[6]), 
            .Z(n12335)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_929_i13_2_lut_rep_239.init = 16'h6666;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_79 (.A(la28_c), .B(n12268), .C(n12273), 
            .D(la31_out), .Z(n6082)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_79.init = 16'h2000;
    ORCALUT4 i8857_3_lut (.A(light_pipe_s_g[4]), .B(light_pipe_s_b[4]), 
            .C(la31_out), .Z(n11374)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8857_3_lut.init = 16'hcaca;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_80 (.A(la28_c), .B(n12268), .C(n12267), 
            .D(la29_out), .Z(n6084)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_80.init = 16'h2000;
    ORCALUT4 LessThan_929_i11_2_lut_rep_238 (.A(color_pwm_counter[5]), .B(light_pipe_p_r[5]), 
            .Z(n12334)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_929_i11_2_lut_rep_238.init = 16'h6666;
    ORCALUT4 i9138_2_lut_4_lut (.A(n12319), .B(tdmd_uart1n_c_c), .C(current_state[0]), 
            .D(n11499), .Z(n4771)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i9138_2_lut_4_lut.init = 16'h0100;
    ORCALUT4 i31_3_lut_4_lut (.A(n24_adj_127), .B(n12285), .C(count[17]), 
            .D(n8201), .Z(n22_adj_128)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i31_3_lut_4_lut.init = 16'h08f8;
    ORCALUT4 i8856_3_lut (.A(light_pipe_lan_b[4]), .B(light_pipe_s_r[4]), 
            .C(la31_out), .Z(n11373)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8856_3_lut.init = 16'hcaca;
    ORCALUT4 n7924_bdd_2_lut_4_lut (.A(n12319), .B(tdmd_uart1n_c_c), .C(current_state[0]), 
            .D(reset_6s_on), .Z(n11922)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam n7924_bdd_2_lut_4_lut.init = 16'hfe00;
    ORCALUT4 i4877_2_lut (.A(la31_out), .B(la30_out), .Z(n159)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i4877_2_lut.init = 16'h2222;
    ORCALUT4 i1_2_lut_4_lut_adj_81 (.A(n12319), .B(tdmd_uart1n_c_c), .C(current_state[0]), 
            .D(n12348), .Z(n6434)) /* synthesis lut_function=(A (D)+!A (B (D)+!B ((D)+!C))) */ ;
    defparam i1_2_lut_4_lut_adj_81.init = 16'hff01;
    ORCALUT4 LessThan_929_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_p_r[4]), 
            .C(n6_adj_55), .Z(n8_adj_113)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam LessThan_929_i8_3_lut_3_lut.init = 16'h2b2b;
    PFUMX i8795 (.BLUT(n11309), .ALUT(n11310), .C0(mixed_rgb_intensity_level[1]), 
          .Z(n11312));
    ORCALUT4 LessThan_929_i9_2_lut_rep_237 (.A(color_pwm_counter[4]), .B(light_pipe_p_r[4]), 
            .Z(n12333)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_929_i9_2_lut_rep_237.init = 16'h6666;
    ORCALUT4 i9173_4_lut (.A(n12315), .B(n12314), .C(n12313), .D(n11179), 
            .Z(n11536)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9173_4_lut.init = 16'hefee;
    ORCALUT4 i9207_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_p_r[7]), 
            .C(n11569), .Z(n11013)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9207_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 i1_4_lut_else_2_lut (.A(switch_c[5]), .B(switch_c[1]), .C(switch_c[2]), 
            .D(switch_c[4]), .Z(n12366)) /* synthesis lut_function=(!((B ((D)+!C)+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut_else_2_lut.init = 16'h0280;
    ORCALUT4 LessThan_758_i4_4_lut (.A(light_pipe_wan_r[0]), .B(light_pipe_wan_r[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_63)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;
    defparam LessThan_758_i4_4_lut.init = 16'h0c8e;
    ORCALUT4 i9195_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_p_r[7]), 
            .C(n10_adj_41), .Z(n11558)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam i9195_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 LessThan_929_i15_2_lut_rep_236 (.A(color_pwm_counter[7]), .B(light_pipe_p_r[7]), 
            .Z(n12332)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_929_i15_2_lut_rep_236.init = 16'h6666;
    ORCALUT4 i9059_4_lut (.A(n4_adj_63), .B(n12_adj_71), .C(n12312), .D(n11190), 
            .Z(n14_adj_40)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i9059_4_lut.init = 16'hcacc;
    ORCALUT4 LessThan_930_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_p_g[6]), 
            .C(light_pipe_p_g[5]), .Z(n10_adj_32)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_930_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i4_2_lut_4_lut (.A(n12284), .B(count[2]), .C(count[11]), 
            .D(n12285), .Z(n13_adj_156)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_2_lut_4_lut.init = 16'h8000;
    ORCALUT4 i8473_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_p_g[6]), 
            .C(light_pipe_p_g[5]), .D(color_pwm_counter[5]), .Z(n10990)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8473_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 i1_2_lut_4_lut_adj_82 (.A(count[13]), .B(n12317), .C(count[14]), 
            .D(count[10]), .Z(n300)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_4_lut_adj_82.init = 16'hfffe;
    ORCALUT4 LessThan_930_i13_2_lut_rep_235 (.A(color_pwm_counter[6]), .B(light_pipe_p_g[6]), 
            .Z(n12331)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_930_i13_2_lut_rep_235.init = 16'h6666;
    ORCALUT4 i8854_3_lut (.A(light_pipe_lan_r[4]), .B(light_pipe_lan_g[4]), 
            .C(la31_out), .Z(n11371)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8854_3_lut.init = 16'hcaca;
    ORCALUT4 i8853_3_lut (.A(light_pipe_wan_g[4]), .B(light_pipe_wan_b[4]), 
            .C(la31_out), .Z(n11370)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8853_3_lut.init = 16'hcaca;
    ORCALUT4 i3_4_lut_adj_83 (.A(count[7]), .B(count[8]), .C(count[15]), 
            .D(n12255), .Z(n10845)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i3_4_lut_adj_83.init = 16'hf7ff;
    PFUMX i8796 (.BLUT(n11311), .ALUT(n11312), .C0(mixed_rgb_intensity_level[2]), 
          .Z(n11313));
    ORCALUT4 i1_4_lut_then_2_lut (.A(switch_c[5]), .B(switch_c[4]), .Z(n12367)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_4_lut_then_2_lut.init = 16'h2222;
    PFUMX i8801 (.BLUT(n11314), .ALUT(n11315), .C0(mixed_rgb_intensity_level[1]), 
          .Z(n11318));
    ORCALUT4 i1_3_lut_adj_84 (.A(switch_c[5]), .B(switch_c[4]), .C(n38_adj_95), 
            .Z(n19_adj_139)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;
    defparam i1_3_lut_adj_84.init = 16'h5454;
    ORCALUT4 i1_2_lut_adj_85 (.A(la31_out), .B(n10797), .Z(n6069)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_85.init = 16'h8888;
    ORCALUT4 i1_4_lut_adj_86 (.A(switch_c[6]), .B(n12275), .C(n57_adj_51), 
            .D(switch_c[1]), .Z(n12985)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_86.init = 16'hfaee;
    ORCALUT4 i1_4_lut_adj_87 (.A(switch_c[6]), .B(switch_c[4]), .C(n12349), 
            .D(switch_c[1]), .Z(n10099)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D))))) */ ;
    defparam i1_4_lut_adj_87.init = 16'h5775;
    ORCALUT4 LessThan_930_i11_2_lut_rep_234 (.A(color_pwm_counter[5]), .B(light_pipe_p_g[5]), 
            .Z(n12330)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_930_i11_2_lut_rep_234.init = 16'h6666;
    ORCALUT4 LessThan_930_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_p_g[4]), 
            .C(n6_adj_22), .Z(n8_adj_35)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam LessThan_930_i8_3_lut_3_lut.init = 16'h2b2b;
    PFUMX i8802 (.BLUT(n11316), .ALUT(n11317), .C0(mixed_rgb_intensity_level[1]), 
          .Z(n11319));
    PFUMX i35 (.BLUT(n19), .ALUT(n9), .C0(count[16]), .Z(n38_adj_114));
    ORCALUT4 i8848_3_lut (.A(light_pipe_p_b[5]), .B(reset_5s_on), .C(la31_out), 
            .Z(n11365)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8848_3_lut.init = 16'hcaca;
    ORCALUT4 i2_3_lut_rep_158_4_lut (.A(count[13]), .B(n12317), .C(n10831), 
            .D(n7884), .Z(n12254)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_158_4_lut.init = 16'hfffe;
    ORCALUT4 i8847_3_lut (.A(light_pipe_p_r[5]), .B(light_pipe_p_g[5]), 
            .C(la31_out), .Z(n11364)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8847_3_lut.init = 16'hcaca;
    ORCALUT4 i8845_3_lut (.A(light_pipe_s_g[5]), .B(light_pipe_s_b[5]), 
            .C(la31_out), .Z(n11362)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8845_3_lut.init = 16'hcaca;
    ORCALUT4 i1_2_lut_rep_255 (.A(count[17]), .B(n8201), .Z(n12960)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_255.init = 16'h8888;
    ORCALUT4 i8844_3_lut (.A(light_pipe_lan_b[5]), .B(light_pipe_s_r[5]), 
            .C(la31_out), .Z(n11361)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8844_3_lut.init = 16'hcaca;
    ORCALUT4 i8842_3_lut (.A(light_pipe_lan_r[5]), .B(light_pipe_lan_g[5]), 
            .C(la31_out), .Z(n11359)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8842_3_lut.init = 16'hcaca;
    ORCALUT4 i2_3_lut_rep_137_4_lut (.A(count[16]), .B(n45_adj_119), .C(n7914), 
            .D(n12960), .Z(n12233)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_rep_137_4_lut.init = 16'he000;
    ORCALUT4 i8841_3_lut (.A(light_pipe_wan_g[5]), .B(light_pipe_wan_b[5]), 
            .C(la31_out), .Z(n11358)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8841_3_lut.init = 16'hcaca;
    ORCALUT4 i8878_3_lut (.A(light_pipe_p_b[2]), .B(reset_2s_on), .C(la31_out), 
            .Z(n11395)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8878_3_lut.init = 16'hcaca;
    ORCALUT4 i1_2_lut_adj_88 (.A(count[15]), .B(count[14]), .Z(n10831)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_88.init = 16'heeee;
    ORCALUT4 i1_2_lut_rep_160 (.A(count[16]), .B(n45_adj_119), .Z(n12256)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_160.init = 16'heeee;
    ORCALUT4 i8877_3_lut (.A(light_pipe_p_r[2]), .B(light_pipe_p_g[2]), 
            .C(la31_out), .Z(n11394)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8877_3_lut.init = 16'hcaca;
    ORCALUT4 i8396_3_lut_4_lut (.A(n24_adj_127), .B(n12285), .C(n10908), 
            .D(count[17]), .Z(n7914)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i8396_3_lut_4_lut.init = 16'hff80;
    PFUMX i8803 (.BLUT(n11318), .ALUT(n11319), .C0(mixed_rgb_intensity_level[2]), 
          .Z(n11320));
    ORCALUT4 n31_bdd_4_lut (.A(n31_adj_108), .B(n12377), .C(switch_c[6]), 
            .D(n3152), .Z(out[2])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n31_bdd_4_lut.init = 16'hffca;
    PFUMX i8873 (.BLUT(n11388), .ALUT(n11389), .C0(la30_out), .Z(n11390));
    ORCALUT4 LessThan_930_i9_2_lut_rep_233 (.A(color_pwm_counter[4]), .B(light_pipe_p_g[4]), 
            .Z(n12329)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_930_i9_2_lut_rep_233.init = 16'h6666;
    PFUMX i8876 (.BLUT(n11391), .ALUT(n11392), .C0(la30_out), .Z(n11393));
    ORCALUT4 i8837_3_lut (.A(mixed_rgb_intensity_level1_sw[6]), .B(mixed_rgb_intensity_level0_sw[6]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11354)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8837_3_lut.init = 16'hcaca;
    ORCALUT4 i8836_3_lut (.A(mixed_rgb_intensity_level3_sw[6]), .B(mixed_rgb_intensity_level2_sw[6]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11353)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8836_3_lut.init = 16'hcaca;
    ORCALUT4 i8462_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_p_g[3]), 
            .C(light_pipe_p_g[2]), .D(color_pwm_counter[2]), .Z(n10979)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8462_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_930_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_p_g[3]), 
            .C(light_pipe_p_g[2]), .Z(n6_adj_22)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_930_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i9135_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_p_g[7]), 
            .C(n11497), .Z(n10993)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9135_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 i9199_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_p_g[7]), 
            .C(n10_adj_32), .Z(n11562)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam i9199_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 LessThan_930_i15_2_lut_rep_232 (.A(color_pwm_counter[7]), .B(light_pipe_p_g[7]), 
            .Z(n12328)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_930_i15_2_lut_rep_232.init = 16'h6666;
    ORCALUT4 i2828_4_lut (.A(status_led), .B(system_rst), .C(la29_out), 
            .D(la31_out), .Z(n5442)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam i2828_4_lut.init = 16'hc00a;
    PFUMX mux_442_Mux_3_i63 (.BLUT(n12995), .ALUT(n62_adj_5), .C0(la26_out), 
          .Z(n1307[3]));
    ORCALUT4 i4982_2_lut (.A(n5442), .B(la30_out), .Z(n5443)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i4982_2_lut.init = 16'h2222;
    ORCALUT4 i8442_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_p_b[3]), 
            .C(light_pipe_p_b[2]), .D(color_pwm_counter[2]), .Z(n10959)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8442_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 i1_2_lut_4_lut_adj_89 (.A(n12257), .B(n7884), .C(n10831), 
            .D(count[17]), .Z(n9)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_4_lut_adj_89.init = 16'h0100;
    ORCALUT4 n18_bdd_4_lut (.A(n12976), .B(n21_adj_125), .C(current_state[1]), 
            .D(tdmd_uart1n_c_c), .Z(n12224)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n18_bdd_4_lut.init = 16'hca00;
    PFUMX mux_442_Mux_4_i63 (.BLUT(n31_adj_43), .ALUT(n62_adj_28), .C0(la26_out), 
          .Z(n1307[4]));
    ORCALUT4 i8835_3_lut (.A(mixed_rgb_intensity_level5_sw[6]), .B(mixed_rgb_intensity_level4_sw[6]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11352)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8835_3_lut.init = 16'hcaca;
    ORCALUT4 i8834_3_lut (.A(mixed_rgb_intensity_level7_sw[6]), .B(mixed_rgb_intensity_level6_sw[6]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11351)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8834_3_lut.init = 16'hcaca;
    ORCALUT4 LessThan_931_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_p_b[3]), 
            .C(light_pipe_p_b[2]), .Z(n6_adj_44)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_931_i6_3_lut_3_lut.init = 16'hd4d4;
    PFUMX mux_442_Mux_5_i63 (.BLUT(n31_adj_99), .ALUT(n62), .C0(la26_out), 
          .Z(n1307[5]));
    PFUMX i8808 (.BLUT(n11321), .ALUT(n11322), .C0(mixed_rgb_intensity_level[1]), 
          .Z(n11325));
    ORCALUT4 i5330_2_lut_3_lut_4_lut_4_lut (.A(count[17]), .B(count[16]), 
            .C(n4_adj_140), .D(n10908), .Z(n7936)) /* synthesis lut_function=(A+(B (D)+!B (C (D)))) */ ;
    defparam i5330_2_lut_3_lut_4_lut_4_lut.init = 16'hfeaa;
    PFUMX i9571 (.BLUT(n12363), .ALUT(n12364), .C0(n12286), .Z(n12365));
    ORCALUT4 i4913_2_lut (.A(pcb_rev_c[0]), .B(la31_out), .Z(n1)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i4913_2_lut.init = 16'h4444;
    ORCALUT4 i8703_3_lut (.A(led_sw_override[1]), .B(led_sw_enable[1]), 
            .C(la31_out), .Z(n11220)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8703_3_lut.init = 16'hcaca;
    PFUMX mux_442_Mux_7_i63 (.BLUT(n31_adj_61), .ALUT(n62_adj_77), .C0(la26_out), 
          .Z(n1307[7]));
    ORCALUT4 i8702_3_lut (.A(mixed_rgb_intensity_level[1]), .B(mixed_rgb_intensity[1]), 
            .C(la31_out), .Z(n11219)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8702_3_lut.init = 16'hcaca;
    ORCALUT4 i8697_3_lut (.A(led_sw_override[2]), .B(led_sw_enable[2]), 
            .C(la31_out), .Z(n11214)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8697_3_lut.init = 16'hcaca;
    PFUMX i8809 (.BLUT(n11323), .ALUT(n11324), .C0(mixed_rgb_intensity_level[1]), 
          .Z(n11326));
    ORCALUT4 i2_4_lut_adj_90 (.A(n12320), .B(switch_c[5]), .C(switch_c[2]), 
            .D(switch_c[4]), .Z(n10824)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i2_4_lut_adj_90.init = 16'h0110;
    ORCALUT4 i2c1_en_cpld_c_bdd_2_lut_9337_3_lut_4_lut (.A(count[17]), .B(count[16]), 
            .C(n11923), .D(n4_adj_140), .Z(n11924)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i2c1_en_cpld_c_bdd_2_lut_9337_3_lut_4_lut.init = 16'hf0e0;
    PFUMX mux_442_Mux_6_i63 (.BLUT(n31_adj_86), .ALUT(n62_adj_48), .C0(la26_out), 
          .Z(n1307[6]));
    ORCALUT4 i8390_4_lut_4_lut (.A(count[17]), .B(n10908), .C(n12237), 
            .D(n12238), .Z(n10906)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i8390_4_lut_4_lut.init = 16'hfbfa;
    ORCALUT4 i8370_3_lut_4_lut_4_lut (.A(count[17]), .B(n10908), .C(n12285), 
            .D(n24_adj_127), .Z(n10886)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i8370_3_lut_4_lut_4_lut.init = 16'hfbbb;
    PFUMX i43 (.BLUT(n23_adj_138), .ALUT(n10760), .C0(current_state[2]), 
          .Z(n12984));
    ORCALUT4 mux_2098_i3_3_lut_4_lut_else_4_lut (.A(system_rst), .B(hreset_req_flag), 
            .C(current_state[0]), .D(rst_bps_wd), .Z(n12363)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam mux_2098_i3_3_lut_4_lut_else_4_lut.init = 16'h4f40;
    ORCALUT4 mux_2098_i3_3_lut_4_lut_then_4_lut (.A(system_rst), .B(hreset_req_flag), 
            .C(current_state[0]), .D(wd_in_c), .Z(n12364)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam mux_2098_i3_3_lut_4_lut_then_4_lut.init = 16'h4440;
    ORCALUT4 i2_2_lut_rep_142_3_lut (.A(count[17]), .B(count[16]), .C(n4_adj_140), 
            .Z(n12238)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_rep_142_3_lut.init = 16'hfefe;
    ORCALUT4 i1_4_lut_adj_91 (.A(switch_c[5]), .B(n12_adj_97), .C(switch_c[3]), 
            .D(switch_c[4]), .Z(n25_adj_98)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_91.init = 16'h0544;
    ORCALUT4 i1_2_lut_rep_231 (.A(count[17]), .B(count[16]), .Z(n12327)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_231.init = 16'heeee;
    ORCALUT4 LessThan_931_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_p_b[6]), 
            .C(light_pipe_p_b[5]), .Z(n10_adj_104)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_931_i10_3_lut_3_lut.init = 16'hd4d4;
    PFUMX i40 (.BLUT(n28_adj_133), .ALUT(n32_adj_132), .C0(current_state[1]), 
          .Z(n12988));
    ORCALUT4 i1_4_lut_adj_92 (.A(switch_c[5]), .B(n12277), .C(n27_adj_96), 
            .D(switch_c[3]), .Z(n22_adj_100)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_92.init = 16'ha088;
    ORCALUT4 i8453_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_p_b[6]), 
            .C(light_pipe_p_b[5]), .D(color_pwm_counter[5]), .Z(n10970)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8453_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_931_i13_2_lut_rep_230 (.A(color_pwm_counter[6]), .B(light_pipe_p_b[6]), 
            .Z(n12326)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_931_i13_2_lut_rep_230.init = 16'h6666;
    ORCALUT4 i9016_4_lut (.A(switch_c[4]), .B(switch_c[1]), .C(switch_c[2]), 
            .D(switch_c[3]), .Z(n41_adj_102)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+(D)))+!A !(B+((D)+!C))) */ ;
    defparam i9016_4_lut.init = 16'h8892;
    ORCALUT4 i1_2_lut_adj_93 (.A(switch_c[5]), .B(n41_adj_102), .Z(n42_adj_103)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_93.init = 16'h4444;
    PFUMX i8815 (.BLUT(n11328), .ALUT(n11329), .C0(mixed_rgb_intensity_level[1]), 
          .Z(n11332));
    PFUMX i27 (.BLUT(n10820), .ALUT(n13_adj_130), .C0(count[15]), .Z(n20_adj_131));
    ORCALUT4 LessThan_931_i11_2_lut_rep_229 (.A(color_pwm_counter[5]), .B(light_pipe_p_b[5]), 
            .Z(n12325)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_931_i11_2_lut_rep_229.init = 16'h6666;
    ORCALUT4 mux_442_Mux_2_i46_4_lut (.A(n11215), .B(n11270), .C(la28_c), 
            .D(la29_out), .Z(n46_adj_121)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam mux_442_Mux_2_i46_4_lut.init = 16'hc0ca;
    ORCALUT4 mux_442_Mux_2_i63_4_lut (.A(n46_adj_121), .B(regd[2]), .C(lcs3_n_c), 
            .D(la27_out), .Z(n1307[2])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam mux_442_Mux_2_i63_4_lut.init = 16'hc0ca;
    ORCALUT4 i7098_2_lut_3_lut_4_lut (.A(intensity_button_debounce_clock_gen[2]), 
            .B(n12278), .C(intensity_button_debounce_clock_gen[4]), .D(intensity_button_debounce_clock_gen[3]), 
            .Z(n34[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i7098_2_lut_3_lut_4_lut.init = 16'h78f0;
    ORCALUT4 LessThan_931_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_p_b[4]), 
            .C(n6_adj_44), .Z(n8_adj_39)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam LessThan_931_i8_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 LessThan_931_i9_2_lut_rep_228 (.A(color_pwm_counter[4]), .B(light_pipe_p_b[4]), 
            .Z(n12324)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_931_i9_2_lut_rep_228.init = 16'h6666;
    ORCALUT4 i8693_4_lut (.A(light_pipe_wan_r[2]), .B(n11390), .C(la29_out), 
            .D(n12267), .Z(n11210)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i8693_4_lut.init = 16'hcac0;
    ORCALUT4 i9172_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_p_b[7]), 
            .C(n11534), .Z(n10973)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9172_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 i9201_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_p_b[7]), 
            .C(n10_adj_104), .Z(n11564)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam i9201_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 i2417_3_lut (.A(pcb_rev_c[2]), .B(pcb_rev_c[1]), .C(pcb_rev_c[0]), 
            .Z(n1303[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam i2417_3_lut.init = 16'h6a6a;
    ORCALUT4 i1_4_lut_adj_94 (.A(n7856), .B(n12316), .C(count[8]), .D(count[7]), 
            .Z(n10809)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_94.init = 16'hc8c0;
    ORCALUT4 i2916_rep_103_2_lut (.A(la29_out), .B(la28_c), .Z(n11685)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2916_rep_103_2_lut.init = 16'heeee;
    ORCALUT4 i8695_3_lut (.A(n11210), .B(n11211), .C(la28_c), .Z(n11212)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8695_3_lut.init = 16'hcaca;
    ORCALUT4 i9018_4_lut (.A(n1303[2]), .B(wd_cfg_c[2]), .C(la30_out), 
            .D(la31_out), .Z(n3)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (B (D)+!B (C+(D))))) */ ;
    defparam i9018_4_lut.init = 16'h0acf;
    ORCALUT4 i9073_4_lut (.A(n3), .B(n11212), .C(la27_out), .D(n11685), 
            .Z(n31_adj_120)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i9073_4_lut.init = 16'hc0ca;
    ORCALUT4 i1_4_lut_adj_95 (.A(n10809), .B(n10831), .C(count[13]), .D(n12317), 
            .Z(n4_adj_140)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_95.init = 16'hfcec;
    ORCALUT4 i7105_2_lut_3_lut_4_lut (.A(intensity_button_debounce_clock_gen[3]), 
            .B(n12252), .C(intensity_button_debounce_clock_gen[5]), .D(intensity_button_debounce_clock_gen[4]), 
            .Z(n34[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i7105_2_lut_3_lut_4_lut.init = 16'h78f0;
    PFUMX LessThan_794_i16 (.BLUT(n12974), .ALUT(n14_adj_94), .C0(n11093), 
          .Z(n2408));
    ORCALUT4 i8830_3_lut (.A(mixed_rgb_intensity_level1_sw[5]), .B(mixed_rgb_intensity_level0_sw[5]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11347)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8830_3_lut.init = 16'hcaca;
    ORCALUT4 i8829_3_lut (.A(mixed_rgb_intensity_level3_sw[5]), .B(mixed_rgb_intensity_level2_sw[5]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11346)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8829_3_lut.init = 16'hcaca;
    ORCALUT4 i9183_2_lut (.A(lcs3_n_c), .B(la26_out), .Z(n10919)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9183_2_lut.init = 16'heeee;
    ORCALUT4 mux_442_Mux_1_i46_4_lut (.A(n11221), .B(n11277), .C(la28_c), 
            .D(la29_out), .Z(n46_adj_124)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam mux_442_Mux_1_i46_4_lut.init = 16'hc0ca;
    ORCALUT4 mux_442_Mux_1_i63_4_lut (.A(n46_adj_124), .B(regd[1]), .C(lcs3_n_c), 
            .D(la27_out), .Z(n1307[1])) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam mux_442_Mux_1_i63_4_lut.init = 16'hc0ca;
    ORCALUT4 LessThan_931_i15_2_lut_rep_227 (.A(color_pwm_counter[7]), .B(light_pipe_p_b[7]), 
            .Z(n12323)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_931_i15_2_lut_rep_227.init = 16'h6666;
    ORCALUT4 i5166_3_lut_4_lut (.A(count[6]), .B(count[5]), .C(count[7]), 
            .D(count[4]), .Z(n7770)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;
    defparam i5166_3_lut_4_lut.init = 16'hf8f0;
    ORCALUT4 i1_2_lut_3_lut_adj_96 (.A(count[6]), .B(count[5]), .C(count[7]), 
            .Z(n4_adj_157)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_96.init = 16'h8080;
    PFUMX i8816 (.BLUT(n11330), .ALUT(n11331), .C0(mixed_rgb_intensity_level[1]), 
          .Z(n11333));
    ORCALUT4 i7112_3_lut_4_lut (.A(intensity_button_debounce_clock_gen[4]), 
            .B(n12251), .C(intensity_button_debounce_clock_gen[5]), .D(intensity_button_debounce_clock_gen[6]), 
            .Z(n34[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;
    defparam i7112_3_lut_4_lut.init = 16'h7f80;
    ORCALUT4 i1_2_lut_4_lut_adj_97 (.A(n12281), .B(n297), .C(count[6]), 
            .D(count[9]), .Z(n4_adj_144)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_2_lut_4_lut_adj_97.init = 16'hff80;
    PFUMX LessThan_901_i16 (.BLUT(n8_adj_93), .ALUT(n14_adj_2), .C0(n11073), 
          .Z(n9313));
    PFUMX i9569 (.BLUT(n12360), .ALUT(n12361), .C0(switch_c[2]), .Z(n12362));
    ORCALUT4 i8699_4_lut (.A(light_pipe_wan_r[1]), .B(n11399), .C(la29_out), 
            .D(n12267), .Z(n11216)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i8699_4_lut.init = 16'hcac0;
    ORCALUT4 i1_2_lut_rep_226 (.A(count[6]), .B(count[5]), .Z(n12322)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_226.init = 16'h8888;
    ORCALUT4 i2410_2_lut (.A(pcb_rev_c[1]), .B(pcb_rev_c[0]), .Z(n1303[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i2410_2_lut.init = 16'h6666;
    ORCALUT4 i8701_3_lut (.A(n11216), .B(n11217), .C(la28_c), .Z(n11218)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8701_3_lut.init = 16'hcaca;
    ORCALUT4 i9020_4_lut (.A(n1303[1]), .B(wd_cfg_c[1]), .C(la30_out), 
            .D(la31_out), .Z(n3_adj_122)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B (C+!(D)))+!A (((D)+!C)+!B))) */ ;
    defparam i9020_4_lut.init = 16'h0ac0;
    ORCALUT4 i9075_4_lut (.A(n3_adj_122), .B(n11218), .C(la27_out), .D(n11685), 
            .Z(n31_adj_123)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;
    defparam i9075_4_lut.init = 16'hc0ca;
    PFUMX i8820 (.BLUT(n11335), .ALUT(n11336), .C0(la30_out), .Z(n11337));
    PFUMX LessThan_902_i16 (.BLUT(n8_adj_69), .ALUT(n14_adj_64), .C0(n11053), 
          .Z(n9315));
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_98 (.A(la31_out), .B(n12273), .C(n12253), 
            .D(la28_c), .Z(n166)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_98.init = 16'h0008;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_99 (.A(la31_out), .B(n12273), .C(n12253), 
            .D(la28_c), .Z(n10792)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_99.init = 16'h0800;
    ORCALUT4 i68_3_lut_3_lut (.A(switch_c[4]), .B(switch_c[2]), .C(switch_c[3]), 
            .Z(n57_adj_51)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B+(C))) */ ;
    defparam i68_3_lut_3_lut.init = 16'h8383;
    PFUMX LessThan_903_i16 (.BLUT(n8_adj_67), .ALUT(n14_adj_37), .C0(n11033), 
          .Z(n9317));
    ORCALUT4 i1_2_lut_adj_100 (.A(count[4]), .B(count[3]), .Z(n30_adj_60)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_100.init = 16'heeee;
    PFUMX i8823 (.BLUT(n11338), .ALUT(n11339), .C0(la30_out), .Z(n11340));
    ORCALUT4 i1_2_lut_4_lut_adj_101 (.A(la28_c), .B(n12268), .C(la29_out), 
            .D(n12267), .Z(n6076)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_4_lut_adj_101.init = 16'h0100;
    ORCALUT4 i1_2_lut_4_lut_adj_102 (.A(la28_c), .B(n12268), .C(la29_out), 
            .D(n12280), .Z(n6075)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_4_lut_adj_102.init = 16'h0100;
    ORCALUT4 i8358_2_lut_rep_224 (.A(switch_c[3]), .B(switch_c[1]), .Z(n12320)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8358_2_lut_rep_224.init = 16'heeee;
    PFUMX LessThan_929_i16 (.BLUT(n8_adj_113), .ALUT(n14_adj_45), .C0(n11013), 
          .Z(n9328));
    ORCALUT4 i8828_3_lut (.A(mixed_rgb_intensity_level5_sw[5]), .B(mixed_rgb_intensity_level4_sw[5]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11345)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8828_3_lut.init = 16'hcaca;
    ORCALUT4 i8827_3_lut (.A(mixed_rgb_intensity_level7_sw[5]), .B(mixed_rgb_intensity_level6_sw[5]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11344)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8827_3_lut.init = 16'hcaca;
    ORCALUT4 i1_2_lut_rep_166_3_lut (.A(current_state[1]), .B(current_state[2]), 
            .C(current_state[0]), .Z(n12262)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_rep_166_3_lut.init = 16'hefef;
    ORCALUT4 i1_2_lut_adj_103 (.A(count[9]), .B(count[8]), .Z(n10841)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_103.init = 16'heeee;
    ORCALUT4 i2_3_lut_rep_149 (.A(la28_c), .B(n12268), .C(la29_out), .Z(n12245)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_rep_149.init = 16'hfefe;
    ORCALUT4 i2_3_lut_rep_164_4_lut (.A(current_state[1]), .B(current_state[2]), 
            .C(current_state[0]), .D(tdmd_uart1n_c_c), .Z(n12260)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_164_4_lut.init = 16'hfffe;
    ORCALUT4 i61_4_lut (.A(switch_c[4]), .B(switch_c[1]), .C(switch_c[2]), 
            .D(switch_c[3]), .Z(n30_adj_107)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !((D)+!C))+!A (B (C (D)+!C !(D))+!B !(C (D))))) */ ;
    defparam i61_4_lut.init = 16'h3ec2;
    ORCALUT4 i1_2_lut_adj_104 (.A(switch_c[5]), .B(n30_adj_107), .Z(n31_adj_108)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_104.init = 16'h8888;
    PFUMX LessThan_930_i16 (.BLUT(n8_adj_35), .ALUT(n12998), .C0(n10993), 
          .Z(n9330));
    ORCALUT4 i2_4_lut_adj_105 (.A(n10841), .B(n30_adj_60), .C(n300), .D(n4_adj_157), 
            .Z(n9705)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_105.init = 16'hfefa;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_106 (.A(la27_out), .B(n12279), .C(n10785), 
            .D(la28_c), .Z(n6063)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_106.init = 16'h0020;
    PFUMX i8826 (.BLUT(n11341), .ALUT(n11342), .C0(la30_out), .Z(n11343));
    ORCALUT4 i9171_4_lut (.A(n12326), .B(n12325), .C(n12324), .D(n10959), 
            .Z(n11534)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9171_4_lut.init = 16'hefee;
    PFUMX LessThan_931_i16 (.BLUT(n8_adj_39), .ALUT(n14_adj_73), .C0(n10973), 
          .Z(n9332));
    ORCALUT4 LessThan_931_i4_4_lut (.A(light_pipe_p_b[0]), .B(light_pipe_p_b[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_56)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;
    defparam LessThan_931_i4_4_lut.init = 16'h0c8e;
    ORCALUT4 i9026_4_lut (.A(n4_adj_56), .B(n11564), .C(n12323), .D(n10970), 
            .Z(n14_adj_73)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i9026_4_lut.init = 16'hc5cc;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_107 (.A(la27_out), .B(n12279), .C(n12247), 
            .D(la28_c), .Z(n6064)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_107.init = 16'h0020;
    ORCALUT4 i1_2_lut_rep_223 (.A(current_state[1]), .B(current_state[2]), 
            .Z(n12319)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_223.init = 16'heeee;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_108 (.A(la27_out), .B(n12279), .C(n12248), 
            .D(la28_c), .Z(n6065)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_108.init = 16'h0020;
    ORCALUT4 i2_3_lut_4_lut_adj_109 (.A(switch_c[2]), .B(switch_c[1]), .C(switch_c[6]), 
            .D(switch_c[3]), .Z(n9652)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i2_3_lut_4_lut_adj_109.init = 16'h4000;
    PFUMX i8831 (.BLUT(n11344), .ALUT(n11345), .C0(mixed_rgb_intensity_level[1]), 
          .Z(n11348));
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_110 (.A(la27_out), .B(n12279), .C(n10785), 
            .D(la28_c), .Z(n6071)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_110.init = 16'h2000;
    ORCALUT4 i1_2_lut_3_lut_adj_111 (.A(switch_c[2]), .B(switch_c[1]), .C(switch_c[4]), 
            .Z(n27_adj_96)) /* synthesis lut_function=(!(A (C)+!A !(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_111.init = 16'h4f4f;
    ORCALUT4 i1_3_lut_else_3_lut (.A(switch_c[5]), .B(switch_c[4]), .C(switch_c[3]), 
            .D(switch_c[1]), .Z(n12360)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_3_lut_else_3_lut.init = 16'h80a8;
    ORCALUT4 i8825_3_lut (.A(light_pipe_lan_r[0]), .B(light_pipe_lan_g[0]), 
            .C(la31_out), .Z(n11342)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8825_3_lut.init = 16'hcaca;
    ORCALUT4 i8824_3_lut (.A(light_pipe_wan_g[0]), .B(light_pipe_wan_b[0]), 
            .C(la31_out), .Z(n11341)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8824_3_lut.init = 16'hcaca;
    ORCALUT4 i2c1_en_cpld_c_bdd_2_lut_9242 (.A(n11750), .B(switch_c[5]), 
            .Z(n11751)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2c1_en_cpld_c_bdd_2_lut_9242.init = 16'h8888;
    PFUMX i520 (.BLUT(n31_adj_123), .ALUT(n1307[1]), .C0(n10919), .Z(n1408));
    PFUMX i8832 (.BLUT(n11346), .ALUT(n11347), .C0(mixed_rgb_intensity_level[1]), 
          .Z(n11349));
    ORCALUT4 i9134_4_lut (.A(n12331), .B(n12330), .C(n12329), .D(n10979), 
            .Z(n11497)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9134_4_lut.init = 16'hefee;
    PFUMX i509 (.BLUT(n31_adj_120), .ALUT(n1307[2]), .C0(n10919), .Z(n1397));
    ORCALUT4 LessThan_930_i4_4_lut (.A(light_pipe_p_g[0]), .B(light_pipe_p_g[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_91)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;
    defparam LessThan_930_i4_4_lut.init = 16'h0c8e;
    ORCALUT4 i9030_4_lut (.A(n4_adj_91), .B(n11562), .C(n12328), .D(n10990), 
            .Z(n12998)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i9030_4_lut.init = 16'hc5cc;
    ORCALUT4 i5076_2_lut_then_4_lut (.A(mixed_rgb_intensity[4]), .B(la29_out), 
            .C(led_sw_enable[4]), .D(la30_out), .Z(n12352)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i5076_2_lut_then_4_lut.init = 16'h3022;
    ORCALUT4 i1_3_lut_then_3_lut (.A(switch_c[5]), .B(switch_c[3]), .C(switch_c[1]), 
            .Z(n12361)) /* synthesis lut_function=(!((B (C)+!B !(C))+!A)) */ ;
    defparam i1_3_lut_then_3_lut.init = 16'h2828;
    ORCALUT4 i1_2_lut_3_lut_rep_162_4_lut (.A(count[11]), .B(count[12]), 
            .C(count[14]), .D(count[13]), .Z(n12258)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_rep_162_4_lut.init = 16'hfffe;
    ORCALUT4 count_7__bdd_3_lut_4_lut (.A(count[16]), .B(n12316), .C(n12261), 
            .D(count[7]), .Z(n11777)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam count_7__bdd_3_lut_4_lut.init = 16'h4000;
    ORCALUT4 i1_2_lut_rep_161_3_lut (.A(count[11]), .B(count[12]), .C(count[13]), 
            .Z(n12257)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_161_3_lut.init = 16'hfefe;
    PFUMX i38 (.BLUT(n22_adj_100), .ALUT(n25_adj_98), .C0(switch_c[6]), 
          .Z(out[7]));
    PFUMX i28 (.BLUT(n10818), .ALUT(n10824), .C0(switch_c[6]), .Z(out[1]));
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_112 (.A(la29_out), .B(n12280), .C(n12244), 
            .D(la28_c), .Z(n6066)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_112.init = 16'h0080;
    PFUMX i8698 (.BLUT(n11213), .ALUT(n11214), .C0(la30_out), .Z(n11215));
    ORCALUT4 i9206_4_lut (.A(n12335), .B(n12334), .C(n12333), .D(n10999), 
            .Z(n11569)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9206_4_lut.init = 16'hefee;
    PFUMX i8833 (.BLUT(n11348), .ALUT(n11349), .C0(mixed_rgb_intensity_level[2]), 
          .Z(n11350));
    PFUMX i8704 (.BLUT(n11219), .ALUT(n11220), .C0(la30_out), .Z(n11221));
    ORCALUT4 i2840_2_lut_rep_221 (.A(count[11]), .B(count[12]), .Z(n12317)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2840_2_lut_rep_221.init = 16'heeee;
    ORCALUT4 LessThan_929_i4_4_lut (.A(light_pipe_p_r[0]), .B(light_pipe_p_r[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_87)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;
    defparam LessThan_929_i4_4_lut.init = 16'h0c8e;
    ORCALUT4 i9034_4_lut (.A(n4_adj_87), .B(n11558), .C(n12332), .D(n11010), 
            .Z(n14_adj_45)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i9034_4_lut.init = 16'hc5cc;
    ORCALUT4 i5324_2_lut_rep_136_4_lut (.A(n12960), .B(n7914), .C(n12256), 
            .D(n12238), .Z(n12232)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(D)) */ ;
    defparam i5324_2_lut_rep_136_4_lut.init = 16'h80ff;
    ORCALUT4 rst_bps_wd_bdd_4_lut_9803 (.A(rst_bps_wd), .B(n159), .C(n1), 
            .D(la29_out), .Z(n12220)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam rst_bps_wd_bdd_4_lut_9803.init = 16'h88f0;
    ORCALUT4 i1_2_lut_rep_147_3_lut (.A(count[9]), .B(count[10]), .C(count[16]), 
            .Z(n12243)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_rep_147_3_lut.init = 16'h0808;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_113 (.A(la29_out), .B(n12280), .C(n12244), 
            .D(la28_c), .Z(n6074)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_113.init = 16'h8000;
    PFUMX i8838 (.BLUT(n11351), .ALUT(n11352), .C0(mixed_rgb_intensity_level[1]), 
          .Z(n11355));
    ORCALUT4 n9652_bdd_4_lut (.A(n9652), .B(n12975), .C(switch_c[5]), 
            .D(switch_c[4]), .Z(out[22])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n9652_bdd_4_lut.init = 16'hca00;
    ORCALUT4 i8822_3_lut (.A(light_pipe_s_g[0]), .B(light_pipe_s_b[0]), 
            .C(la31_out), .Z(n11339)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8822_3_lut.init = 16'hcaca;
    ORCALUT4 i8821_3_lut (.A(light_pipe_lan_b[0]), .B(light_pipe_s_r[0]), 
            .C(la31_out), .Z(n11338)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8821_3_lut.init = 16'hcaca;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_114 (.A(la29_out), .B(n12267), .C(n12244), 
            .D(la28_c), .Z(n6067)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_114.init = 16'h0080;
    PFUMX mux_442_Mux_0_i7 (.BLUT(n12220), .ALUT(n5443), .C0(la28_c), 
          .Z(n12973));
    ORCALUT4 i9125_2_lut_2_lut (.A(n10771), .B(light_pipe_wan_b_pwm), .Z(fp_led_c[3])) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i9125_2_lut_2_lut.init = 16'h7777;
    ORCALUT4 i9187_2_lut_3_lut (.A(mixed_rgb_intensity_pwm_counter[7]), .B(mixed_rgb_intensity[7]), 
            .C(n11549), .Z(n11093)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9187_2_lut_3_lut.init = 16'hf6f6;
    L6MUX21 Mux_450_i63 (.D0(n12214), .D1(n31_adj_49), .SD(n10935), .Z(n1339));
    ORCALUT4 LessThan_794_i12_3_lut_3_lut (.A(mixed_rgb_intensity_pwm_counter[7]), 
            .B(mixed_rgb_intensity[7]), .C(n10_adj_1), .Z(n12_adj_47)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_794_i12_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i9204_4_lut (.A(n12339), .B(n12338), .C(n12337), .D(n11019), 
            .Z(n11567)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9204_4_lut.init = 16'hefee;
    ORCALUT4 LessThan_794_i15_2_lut_rep_146 (.A(mixed_rgb_intensity_pwm_counter[7]), 
            .B(mixed_rgb_intensity[7]), .Z(n12242)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_794_i15_2_lut_rep_146.init = 16'h6666;
    PFUMX i8839 (.BLUT(n11353), .ALUT(n11354), .C0(mixed_rgb_intensity_level[1]), 
          .Z(n11356));
    ORCALUT4 n16_bdd_4_lut (.A(n12368), .B(n19_adj_139), .C(switch_c[6]), 
            .D(n3152), .Z(out[12])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n16_bdd_4_lut.init = 16'hffca;
    ORCALUT4 i1_2_lut_rep_220 (.A(count[9]), .B(count[10]), .Z(n12316)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_220.init = 16'h8888;
    ORCALUT4 LessThan_758_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_wan_r[6]), 
            .C(light_pipe_wan_r[5]), .Z(n10_adj_38)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_758_i10_3_lut_3_lut.init = 16'hd4d4;
    L6MUX21 i8890 (.D0(n11340), .D1(n11337), .SD(la29_out), .Z(n11407));
    ORCALUT4 LessThan_903_i4_4_lut (.A(light_pipe_s_b[0]), .B(light_pipe_s_b[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;
    defparam LessThan_903_i4_4_lut.init = 16'h0c8e;
    ORCALUT4 i9038_4_lut (.A(n4), .B(n11556), .C(n12336), .D(n11030), 
            .Z(n14_adj_37)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i9038_4_lut.init = 16'hc5cc;
    ORCALUT4 i8673_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_wan_r[6]), 
            .C(light_pipe_wan_r[5]), .D(color_pwm_counter[5]), .Z(n11190)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8673_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_758_i13_2_lut_rep_219 (.A(color_pwm_counter[6]), .B(light_pipe_wan_r[6]), 
            .Z(n12315)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_758_i13_2_lut_rep_219.init = 16'h6666;
    ORCALUT4 i8573_2_lut_3_lut_4_lut (.A(mixed_rgb_intensity_pwm_counter[6]), 
            .B(mixed_rgb_intensity[6]), .C(mixed_rgb_intensity[5]), .D(mixed_rgb_intensity_pwm_counter[5]), 
            .Z(n11090)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8573_2_lut_3_lut_4_lut.init = 16'h9009;
    PFUMX i8879 (.BLUT(n11394), .ALUT(n11395), .C0(la30_out), .Z(n11396));
    L6MUX21 i8893 (.D0(n11296), .D1(n12992), .SD(la29_out), .Z(n11410));
    PFUMX i9567 (.BLUT(n12357), .ALUT(n12358), .C0(switch_c[1]), .Z(n38_adj_105));
    ORCALUT4 LessThan_758_i11_2_lut_rep_218 (.A(color_pwm_counter[5]), .B(light_pipe_wan_r[5]), 
            .Z(n12314)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_758_i11_2_lut_rep_218.init = 16'h6666;
    L6MUX21 i8896 (.D0(n11363), .D1(n11366), .SD(la29_out), .Z(n11413));
    ORCALUT4 LessThan_758_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_wan_r[4]), 
            .C(n6_adj_109), .Z(n8_adj_76)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_758_i8_3_lut_3_lut.init = 16'hd4d4;
    L6MUX21 i8685 (.D0(n11375), .D1(n11378), .SD(la29_out), .Z(n11202));
    L6MUX21 i8688 (.D0(n11384), .D1(n11387), .SD(la29_out), .Z(n11205));
    PFUMX i8840 (.BLUT(n11355), .ALUT(n11356), .C0(mixed_rgb_intensity_level[2]), 
          .Z(n11357));
    ORCALUT4 LessThan_758_i9_2_lut_rep_217 (.A(color_pwm_counter[4]), .B(light_pipe_wan_r[4]), 
            .Z(n12313)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_758_i9_2_lut_rep_217.init = 16'h6666;
    L6MUX21 i8691 (.D0(n11283), .D1(n11280), .SD(la29_out), .Z(n11208));
    ORCALUT4 i9202_4_lut (.A(n12343), .B(n12342), .C(n12341), .D(n11039), 
            .Z(n11565)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9202_4_lut.init = 16'hefee;
    L6MUX21 i8694 (.D0(n11393), .D1(n11396), .SD(la29_out), .Z(n11211));
    PFUMX i8843 (.BLUT(n11358), .ALUT(n11359), .C0(la30_out), .Z(n11360));
    ORCALUT4 LessThan_794_i8_3_lut_3_lut (.A(mixed_rgb_intensity_pwm_counter[4]), 
            .B(mixed_rgb_intensity[4]), .C(n12179), .Z(n12974)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_794_i8_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i8662_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_wan_r[3]), 
            .C(light_pipe_wan_r[2]), .D(color_pwm_counter[2]), .Z(n11179)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8662_3_lut_4_lut.init = 16'h9009;
    L6MUX21 i8700 (.D0(n11402), .D1(n11405), .SD(la29_out), .Z(n11217));
    ORCALUT4 LessThan_794_i9_2_lut_rep_143 (.A(mixed_rgb_intensity_pwm_counter[4]), 
            .B(mixed_rgb_intensity[4]), .Z(n12239)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_794_i9_2_lut_rep_143.init = 16'h6666;
    ORCALUT4 LessThan_758_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_wan_r[3]), 
            .C(light_pipe_wan_r[2]), .Z(n6_adj_109)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_758_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_902_i4_4_lut (.A(light_pipe_s_g[0]), .B(light_pipe_s_g[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_8)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;
    defparam LessThan_902_i4_4_lut.init = 16'h0c8e;
    L6MUX21 i8711 (.D0(n11226), .D1(n11227), .SD(la29_out), .Z(n11228));
    PFUMX i8846 (.BLUT(n11361), .ALUT(n11362), .C0(la30_out), .Z(n11363));
    ORCALUT4 i9042_4_lut (.A(n4_adj_8), .B(n11554), .C(n12340), .D(n11050), 
            .Z(n14_adj_64)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i9042_4_lut.init = 16'hc5cc;
    ORCALUT4 i9174_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_wan_r[7]), 
            .C(n11536), .Z(n11193)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9174_2_lut_3_lut.init = 16'hf6f6;
    L6MUX21 i8718 (.D0(n11233), .D1(n11234), .SD(la29_out), .Z(n11235));
    ORCALUT4 i1_3_lut_rep_138_4_lut (.A(n12327), .B(n4_adj_140), .C(n12960), 
            .D(n12262), .Z(n12234)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (D))) */ ;
    defparam i1_3_lut_rep_138_4_lut.init = 16'hff0e;
    ORCALUT4 LessThan_758_i12_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_wan_r[7]), 
            .C(n10_adj_38), .Z(n12_adj_71)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_758_i12_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_115 (.A(n12327), .B(n4_adj_140), .C(n12262), 
            .D(n12233), .Z(n6159)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B (C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_115.init = 16'hf0fe;
    L6MUX21 i8725 (.D0(n11240), .D1(n11241), .SD(la29_out), .Z(n11242));
    ORCALUT4 i8819_3_lut (.A(light_pipe_p_b[0]), .B(reset_300ms_on), .C(la31_out), 
            .Z(n11336)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8819_3_lut.init = 16'hcaca;
    ORCALUT4 i8818_3_lut (.A(light_pipe_p_r[0]), .B(light_pipe_p_g[0]), 
            .C(la31_out), .Z(n11335)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8818_3_lut.init = 16'hcaca;
    PFUMX i9256 (.BLUT(n11777), .ALUT(n11776), .C0(count[6]), .Z(n11778));
    L6MUX21 i8732 (.D0(n11247), .D1(n11248), .SD(la29_out), .Z(n11249));
    ORCALUT4 LessThan_758_i15_2_lut_rep_216 (.A(color_pwm_counter[7]), .B(light_pipe_wan_r[7]), 
            .Z(n12312)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_758_i15_2_lut_rep_216.init = 16'h6666;
    L6MUX21 i8739 (.D0(n11254), .D1(n11255), .SD(la29_out), .Z(n11256));
    PFUMX i8849 (.BLUT(n11364), .ALUT(n11365), .C0(la30_out), .Z(n11366));
    PFUMX i9589 (.BLUT(n12390), .ALUT(n12391), .C0(la31_out), .Z(n12392));
    L6MUX21 i8746 (.D0(n11261), .D1(n11262), .SD(la29_out), .Z(n11263));
    ORCALUT4 i9196_4_lut (.A(n12347), .B(n12346), .C(n12345), .D(n11059), 
            .Z(n11559)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9196_4_lut.init = 16'hefee;
    ORCALUT4 i5064_2_lut_else_4_lut (.A(la29_out), .B(led_sw_override[5]), 
            .C(la30_out), .Z(n12390)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i5064_2_lut_else_4_lut.init = 16'h4040;
    ORCALUT4 i5064_2_lut_then_4_lut (.A(mixed_rgb_intensity[5]), .B(la29_out), 
            .C(led_sw_enable[5]), .D(la30_out), .Z(n12391)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i5064_2_lut_then_4_lut.init = 16'h3022;
    ORCALUT4 i8642_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_wan_g[3]), 
            .C(light_pipe_wan_g[2]), .D(color_pwm_counter[2]), .Z(n11159)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8642_3_lut_4_lut.init = 16'h9009;
    L6MUX21 i8753 (.D0(n11268), .D1(n11269), .SD(la29_out), .Z(n11270));
    ORCALUT4 LessThan_759_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_wan_g[3]), 
            .C(light_pipe_wan_g[2]), .Z(n6_adj_21)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_759_i6_3_lut_3_lut.init = 16'hd4d4;
    PFUMX i59 (.BLUT(n10099), .ALUT(n12985), .C0(switch_c[5]), .Z(n64_adj_92));
    PFUMX i9587 (.BLUT(n12387), .ALUT(n12388), .C0(la31_out), .Z(n12389));
    L6MUX21 i8760 (.D0(n11275), .D1(n11276), .SD(la29_out), .Z(n11277));
    ORCALUT4 i9178_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_wan_g[7]), 
            .C(n11540), .Z(n11173)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9178_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 LessThan_901_i4_4_lut (.A(light_pipe_s_r[0]), .B(light_pipe_s_r[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_18)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;
    defparam LessThan_901_i4_4_lut.init = 16'h0c8e;
    ORCALUT4 i9128_2_lut_2_lut (.A(n10771), .B(light_pipe_wan_g_pwm), .Z(fp_led_c[2])) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i9128_2_lut_2_lut.init = 16'h7777;
    ORCALUT4 i9046_4_lut (.A(n4_adj_18), .B(n11552), .C(n12344), .D(n11070), 
            .Z(n14_adj_2)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i9046_4_lut.init = 16'hc5cc;
    ORCALUT4 LessThan_759_i12_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_wan_g[7]), 
            .C(n10_adj_3), .Z(n12_adj_33)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_759_i12_3_lut_3_lut.init = 16'hd4d4;
    PFUMX i9344 (.BLUT(n11934), .ALUT(regd[0]), .C0(lcs3_n_c), .Z(n11935));
    ORCALUT4 i4914_2_lut_else_4_lut (.A(la29_out), .B(led_sw_override[7]), 
            .C(la30_out), .Z(n12387)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i4914_2_lut_else_4_lut.init = 16'h4040;
    ORCALUT4 LessThan_759_i15_2_lut_rep_215 (.A(color_pwm_counter[7]), .B(light_pipe_wan_g[7]), 
            .Z(n12311)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_759_i15_2_lut_rep_215.init = 16'h6666;
    ORCALUT4 n11933_bdd_3_lut (.A(n11933), .B(n62_adj_66), .C(la26_out), 
            .Z(n11934)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n11933_bdd_3_lut.init = 16'hcaca;
    ORCALUT4 i1_3_lut_rep_165_4_lut (.A(count[3]), .B(count[2]), .C(count[4]), 
            .D(count[5]), .Z(n12261)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i1_3_lut_rep_165_4_lut.init = 16'hf800;
    PFUMX i43_adj_116 (.BLUT(n10845), .ALUT(n10815), .C0(count[9]), .Z(n12994));
    ORCALUT4 i4914_2_lut_then_4_lut (.A(mixed_rgb_intensity[7]), .B(la29_out), 
            .C(led_sw_enable[7]), .D(la30_out), .Z(n12388)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i4914_2_lut_then_4_lut.init = 16'h3022;
    ORCALUT4 i1_3_lut_4_lut_4_lut (.A(n12327), .B(n4_adj_140), .C(n9705), 
            .D(count[15]), .Z(n7900)) /* synthesis lut_function=(A+((C (D))+!B)) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'hfbbb;
    PFUMX i9585 (.BLUT(n12384), .ALUT(n12385), .C0(la31_out), .Z(n12386));
    ORCALUT4 i9565_then_4_lut (.A(la29_out), .B(led_sw_enable[3]), .C(la31_out), 
            .D(led_sw_override[3]), .Z(n12962)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam i9565_then_4_lut.init = 16'h4540;
    ORCALUT4 i8814_3_lut (.A(mixed_rgb_intensity_level1_sw[0]), .B(mixed_rgb_intensity_level0_sw[0]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11331)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8814_3_lut.init = 16'hcaca;
    ORCALUT4 i8813_3_lut (.A(mixed_rgb_intensity_level3_sw[0]), .B(mixed_rgb_intensity_level2_sw[0]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11330)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8813_3_lut.init = 16'hcaca;
    ORCALUT4 i1_4_lut_else_2_lut_adj_117 (.A(switch_c[5]), .B(switch_c[4]), 
            .C(switch_c[2]), .D(switch_c[3]), .Z(n12357)) /* synthesis lut_function=(!(A+(B (C (D)+!C !(D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_else_2_lut_adj_117.init = 16'h0540;
    PFUMX i8855 (.BLUT(n11370), .ALUT(n11371), .C0(la30_out), .Z(n11372));
    ORCALUT4 i1_4_lut_then_2_lut_adj_118 (.A(switch_c[5]), .B(switch_c[4]), 
            .Z(n12358)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_4_lut_then_2_lut_adj_118.init = 16'h4444;
    ORCALUT4 i4979_2_lut_else_4_lut (.A(la29_out), .B(led_sw_override[6]), 
            .C(la30_out), .Z(n12384)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i4979_2_lut_else_4_lut.init = 16'h4040;
    PFUMX LessThan_758_i16 (.BLUT(n8_adj_76), .ALUT(n14_adj_40), .C0(n11193), 
          .Z(light_pipe_wan_r_pwm));
    PFUMX i8858 (.BLUT(n11373), .ALUT(n11374), .C0(la30_out), .Z(n11375));
    ORCALUT4 i4979_2_lut_then_4_lut (.A(mixed_rgb_intensity[6]), .B(la29_out), 
            .C(led_sw_enable[6]), .D(la30_out), .Z(n12385)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i4979_2_lut_then_4_lut.init = 16'h3022;
    PFUMX i9583 (.BLUT(n12381), .ALUT(n12382), .C0(la30_out), .Z(n12383));
    PFUMX LessThan_759_i16 (.BLUT(n8_adj_34), .ALUT(n14_adj_15), .C0(n11173), 
          .Z(light_pipe_wan_g_pwm));
    ORCALUT4 i2_3_lut_4_lut_adj_119 (.A(count[3]), .B(count[2]), .C(count[5]), 
            .D(count[4]), .Z(n9732)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_4_lut_adj_119.init = 16'hfff8;
    VLO i1 (.Z(GND_net));
    ORCALUT4 i9131_2_lut_2_lut (.A(n10771), .B(light_pipe_wan_r_pwm), .Z(fp_led_c[1])) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i9131_2_lut_2_lut.init = 16'h7777;
    ORCALUT4 n11367_bdd_4_lut_else_4_lut (.A(mixed_rgb_intensity_level[0]), 
            .B(la29_out), .C(mixed_rgb_intensity[0]), .D(la31_out), .Z(n12381)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam n11367_bdd_4_lut_else_4_lut.init = 16'h3022;
    ORCALUT4 n11367_bdd_4_lut_then_4_lut (.A(led_sw_enable[0]), .B(led_sw_override[0]), 
            .C(la29_out), .D(la31_out), .Z(n12382)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A ((C+(D))+!B))) */ ;
    defparam n11367_bdd_4_lut_then_4_lut.init = 16'h0a0c;
    ORCALUT4 i1_2_lut_rep_214 (.A(count[3]), .B(count[2]), .Z(n12310)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_214.init = 16'h8888;
    ORCALUT4 i1_3_lut_4_lut_adj_120 (.A(n12327), .B(n4_adj_140), .C(n12233), 
            .D(n12262), .Z(n4_adj_149)) /* synthesis lut_function=(A ((D)+!C)+!A (((D)+!C)+!B)) */ ;
    defparam i1_3_lut_4_lut_adj_120.init = 16'hff1f;
    PFUMX i9581 (.BLUT(n12378), .ALUT(n12379), .C0(mixed_rgb_intensity_pwm_counter[3]), 
          .Z(n12380));
    ORCALUT4 n7_bdd_3_lut_9341 (.A(la31_out), .B(wd_cfg_c[0]), .C(rst_bps_sw), 
            .Z(n11931)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam n7_bdd_3_lut_9341.init = 16'he4e4;
    PFUMX i8861 (.BLUT(n11376), .ALUT(n11377), .C0(la30_out), .Z(n11378));
    PFUMX LessThan_760_i16 (.BLUT(n8_adj_14), .ALUT(n14_adj_17), .C0(n11153), 
          .Z(light_pipe_wan_b_pwm));
    ORCALUT4 n7_bdd_3_lut_9484 (.A(n12973), .B(n11931), .C(n10923), .Z(n11932)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n7_bdd_3_lut_9484.init = 16'hcaca;
    PFUMX LessThan_788_i16 (.BLUT(n8_adj_25), .ALUT(n14_adj_4), .C0(n11133), 
          .Z(light_pipe_lan_g_pwm));
    ORCALUT4 i1_2_lut_rep_139_3_lut_4_lut (.A(n12327), .B(n4_adj_140), .C(n12262), 
            .D(n12348), .Z(n12235)) /* synthesis lut_function=(!(A (C+(D))+!A ((C+(D))+!B))) */ ;
    defparam i1_2_lut_rep_139_3_lut_4_lut.init = 16'h000e;
    ORCALUT4 i8562_3_lut_4_lut_else_4_lut (.A(n11313), .B(tdmd_uart1n_c_c), 
            .C(mixed_rgb_intensity_pwm_counter[2]), .D(n11320), .Z(n12378)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((C+(D))+!B))) */ ;
    defparam i8562_3_lut_4_lut_else_4_lut.init = 16'h0084;
    ORCALUT4 i8562_3_lut_4_lut_then_4_lut (.A(n11313), .B(tdmd_uart1n_c_c), 
            .C(mixed_rgb_intensity_pwm_counter[2]), .D(n11320), .Z(n12379)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A !(B (C+!(D))+!B !(C))) */ ;
    defparam i8562_3_lut_4_lut_then_4_lut.init = 16'hb430;
    PFUMX LessThan_789_i16 (.BLUT(n8_adj_20), .ALUT(n14_adj_57), .C0(n11113), 
          .Z(light_pipe_lan_b_pwm));
    PFUMX i9579 (.BLUT(n12375), .ALUT(n12376), .C0(switch_c[2]), .Z(n12377));
    ORCALUT4 i9186_4_lut (.A(n12241), .B(n12240), .C(n12239), .D(n12380), 
            .Z(n11549)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9186_4_lut.init = 16'hefee;
    ORCALUT4 i1_4_lut_else_4_lut (.A(switch_c[5]), .B(switch_c[4]), .C(switch_c[3]), 
            .D(switch_c[1]), .Z(n12375)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h4010;
    ORCALUT4 switch_c_5_bdd_4_lut_9241 (.A(switch_c[3]), .B(switch_c[2]), 
            .C(switch_c[1]), .D(switch_c[4]), .Z(n11750)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C)+!B !(C+!(D))))) */ ;
    defparam switch_c_5_bdd_4_lut_9241.init = 16'h6bca;
    ORCALUT4 i1_4_lut_then_4_lut_adj_121 (.A(switch_c[5]), .B(switch_c[4]), 
            .C(switch_c[3]), .D(switch_c[1]), .Z(n12376)) /* synthesis lut_function=(!(A+!(B+(C (D))))) */ ;
    defparam i1_4_lut_then_4_lut_adj_121.init = 16'h5444;
    PFUMX i9577 (.BLUT(n12372), .ALUT(n12373), .C0(switch_c[2]), .Z(n12374));
    PFUMX i9945 (.BLUT(n12961), .ALUT(n12962), .C0(la30_out), .Z(n12963));
    ORCALUT4 i1_4_lut_else_4_lut_adj_122 (.A(switch_c[5]), .B(switch_c[1]), 
            .C(switch_c[3]), .D(switch_c[4]), .Z(n12372)) /* synthesis lut_function=(!((B ((D)+!C)+!B (C (D)+!C !(D)))+!A)) */ ;
    defparam i1_4_lut_else_4_lut_adj_122.init = 16'h02a0;
    ORCALUT4 i1_4_lut_then_4_lut_adj_123 (.A(switch_c[5]), .B(switch_c[1]), 
            .C(switch_c[3]), .D(switch_c[4]), .Z(n12373)) /* synthesis lut_function=(!((B (D)+!B ((D)+!C))+!A)) */ ;
    defparam i1_4_lut_then_4_lut_adj_123.init = 16'h00a8;
    PFUMX i8864 (.BLUT(n11379), .ALUT(n11380), .C0(la30_out), .Z(n11381));
    ORCALUT4 count_7__bdd_4_lut (.A(count[7]), .B(n12259), .C(n12243), 
            .D(count[5]), .Z(n11776)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam count_7__bdd_4_lut.init = 16'heca0;
    ORCALUT4 LessThan_794_i4_4_lut (.A(mixed_rgb_intensity[0]), .B(mixed_rgb_intensity[1]), 
            .C(mixed_rgb_intensity_pwm_counter[1]), .D(mixed_rgb_intensity_pwm_counter[0]), 
            .Z(n4_adj_53)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;
    defparam LessThan_794_i4_4_lut.init = 16'h0c8e;
    PFUMX i9575 (.BLUT(n12369), .ALUT(n12370), .C0(switch_c[2]), .Z(n12371));
    ORCALUT4 i9077_4_lut (.A(n4_adj_53), .B(n12_adj_47), .C(n12242), .D(n11090), 
            .Z(n14_adj_94)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i9077_4_lut.init = 16'hcacc;
    ORCALUT4 LessThan_759_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_wan_g[6]), 
            .C(light_pipe_wan_g[5]), .Z(n10_adj_3)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_759_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i8653_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_wan_g[6]), 
            .C(light_pipe_wan_g[5]), .D(color_pwm_counter[5]), .Z(n11170)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8653_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 i1_4_lut_else_4_lut_adj_124 (.A(switch_c[5]), .B(switch_c[1]), 
            .C(switch_c[4]), .D(switch_c[3]), .Z(n12369)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C+(D))))) */ ;
    defparam i1_4_lut_else_4_lut_adj_124.init = 16'h1150;
    ORCALUT4 i9106_2_lut_2_lut_3_lut (.A(light_pipe_lan_b_pwm), .B(n2408), 
            .C(n7564), .Z(fp_led_c[12])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9106_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i9116_2_lut_2_lut_3_lut (.A(light_pipe_lan_r_pwm), .B(n2408), 
            .C(n7562), .Z(fp_led_c[13])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9116_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i1_2_lut_adj_125 (.A(count[16]), .B(n9705), .Z(n13_adj_130)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_125.init = 16'h4444;
    ORCALUT4 i9114_2_lut_2_lut_3_lut (.A(light_pipe_lan_g_pwm), .B(n2408), 
            .C(n7562), .Z(fp_led_c[14])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9114_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i1_4_lut_adj_126 (.A(n12262), .B(n6434), .C(n12327), .D(n10850), 
            .Z(n48_adj_101)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam i1_4_lut_adj_126.init = 16'hcccd;
    ORCALUT4 i9112_2_lut_2_lut_3_lut (.A(light_pipe_lan_b_pwm), .B(n2408), 
            .C(n7562), .Z(fp_led_c[15])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9112_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i8812_3_lut (.A(mixed_rgb_intensity_level5_sw[0]), .B(mixed_rgb_intensity_level4_sw[0]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11329)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8812_3_lut.init = 16'hcaca;
    ORCALUT4 i8811_3_lut (.A(mixed_rgb_intensity_level7_sw[0]), .B(mixed_rgb_intensity_level6_sw[0]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11328)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8811_3_lut.init = 16'hcaca;
    ORCALUT4 i9122_2_lut_2_lut_3_lut (.A(light_pipe_lan_r_pwm), .B(n2408), 
            .C(n7560), .Z(fp_led_c[16])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9122_2_lut_2_lut_3_lut.init = 16'hf7f7;
    PFUMX LessThan_787_i16 (.BLUT(n8_adj_117), .ALUT(n14_adj_12), .C0(n10953), 
          .Z(light_pipe_lan_r_pwm));
    ORCALUT4 mux_2096_i1_4_lut (.A(rst_bps_wd), .B(reset_6s_on), .C(n12286), 
            .D(n12265), .Z(n4636[0])) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B+((D)+!C))) */ ;
    defparam mux_2096_i1_4_lut.init = 16'hf5c5;
    PFUMX Mux_450_i31 (.BLUT(n30), .ALUT(n62_adj_46), .C0(la26_out), .Z(n31_adj_49));
    ORCALUT4 n33_bdd_4_lut (.A(n12978), .B(n42_adj_103), .C(switch_c[6]), 
            .D(n3152), .Z(out[5])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n33_bdd_4_lut.init = 16'hffca;
    ORCALUT4 mux_2095_i1_4_lut (.A(reset_6s_on), .B(rst_bps_sw), .C(reset_3s_on), 
            .D(n12350), .Z(n4632[0])) /* synthesis lut_function=(!(A (B (C))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_2095_i1_4_lut.init = 16'h3f3a;
    ORCALUT4 i1_4_lut_adj_127 (.A(current_state[2]), .B(n4632[0]), .C(n4636[0]), 
            .D(n12264), .Z(n28_adj_133)) /* synthesis lut_function=((B (C+(D))+!B !((D)+!C))+!A) */ ;
    defparam i1_4_lut_adj_127.init = 16'hddf5;
    PFUMX i8882 (.BLUT(n11397), .ALUT(n11398), .C0(la30_out), .Z(n11399));
    ORCALUT4 LessThan_759_i13_2_lut_rep_213 (.A(color_pwm_counter[6]), .B(light_pipe_wan_g[6]), 
            .Z(n12309)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_759_i13_2_lut_rep_213.init = 16'h6666;
    ORCALUT4 LessThan_794_i11_2_lut_rep_144_3_lut (.A(mixed_rgb_intensity_pwm_counter[5]), 
            .B(tdmd_uart1n_c_c), .C(n11350), .Z(n12240)) /* synthesis lut_function=(!(A ((C)+!B)+!A !((C)+!B))) */ ;
    defparam LessThan_794_i11_2_lut_rep_144_3_lut.init = 16'h5959;
    ORCALUT4 i2_3_lut_4_lut_adj_128 (.A(count[9]), .B(n300), .C(count[16]), 
            .D(n12250), .Z(n10820)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_3_lut_4_lut_adj_128.init = 16'h0010;
    ORCALUT4 LessThan_759_i11_2_lut_rep_212 (.A(color_pwm_counter[5]), .B(light_pipe_wan_g[5]), 
            .Z(n12308)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_759_i11_2_lut_rep_212.init = 16'h6666;
    ORCALUT4 LessThan_759_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_wan_g[4]), 
            .C(n6_adj_21), .Z(n8_adj_34)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_759_i8_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_759_i9_2_lut_rep_211 (.A(color_pwm_counter[4]), .B(light_pipe_wan_g[4]), 
            .Z(n12307)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_759_i9_2_lut_rep_211.init = 16'h6666;
    ORCALUT4 LessThan_794_i13_2_lut_rep_145_3_lut (.A(mixed_rgb_intensity_pwm_counter[6]), 
            .B(tdmd_uart1n_c_c), .C(n11357), .Z(n12241)) /* synthesis lut_function=(!(A ((C)+!B)+!A !((C)+!B))) */ ;
    defparam LessThan_794_i13_2_lut_rep_145_3_lut.init = 16'h5959;
    ORCALUT4 i8622_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_wan_b[3]), 
            .C(light_pipe_wan_b[2]), .D(color_pwm_counter[2]), .Z(n11139)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8622_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_760_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_wan_b[3]), 
            .C(light_pipe_wan_b[2]), .Z(n6_adj_115)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_760_i6_3_lut_3_lut.init = 16'hd4d4;
    PFUMX i8885 (.BLUT(n11400), .ALUT(n11401), .C0(la30_out), .Z(n11402));
    ORCALUT4 i9098_2_lut_2_lut_3_lut (.A(light_pipe_lan_r_pwm), .B(n2408), 
            .C(n7568), .Z(fp_led_c[4])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9098_2_lut_2_lut_3_lut.init = 16'hf7f7;
    PFUMX i8888 (.BLUT(n11403), .ALUT(n11404), .C0(la30_out), .Z(n11405));
    PFUMX i8709 (.BLUT(n11222), .ALUT(n11223), .C0(la30_out), .Z(n11226));
    ORCALUT4 LessThan_760_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_wan_b[6]), 
            .C(light_pipe_wan_b[5]), .Z(n10_adj_13)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_760_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i9096_2_lut_2_lut_3_lut (.A(light_pipe_lan_g_pwm), .B(n2408), 
            .C(n7568), .Z(fp_led_c[5])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9096_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i9094_2_lut_2_lut_3_lut (.A(light_pipe_lan_b_pwm), .B(n2408), 
            .C(n7568), .Z(fp_led_c[6])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9094_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i8633_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_wan_b[6]), 
            .C(light_pipe_wan_b[5]), .D(color_pwm_counter[5]), .Z(n11150)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8633_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 i1_4_lut_adj_129 (.A(current_state[0]), .B(ps_ddr_pg_c), .C(n12263), 
            .D(current_state[2]), .Z(n21_adj_125)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_129.init = 16'h0544;
    ORCALUT4 i9104_2_lut_2_lut_3_lut (.A(light_pipe_lan_r_pwm), .B(n2408), 
            .C(n7566), .Z(fp_led_c[7])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9104_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i9102_2_lut_2_lut_3_lut (.A(light_pipe_lan_g_pwm), .B(n2408), 
            .C(n7566), .Z(fp_led_c[8])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9102_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i9100_2_lut_2_lut_3_lut (.A(light_pipe_lan_b_pwm), .B(n2408), 
            .C(n7566), .Z(fp_led_c[9])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9100_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i8696_3_lut_4_lut (.A(mixed_rgb_intensity_level[2]), .B(tdmd_uart1n_c_c), 
            .C(n11313), .D(la31_out), .Z(n11213)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C (D))+!B (D))) */ ;
    defparam i8696_3_lut_4_lut.init = 16'hf3aa;
    ORCALUT4 i1_4_lut_adj_130 (.A(current_state[2]), .B(n4632[2]), .C(n12365), 
            .D(n11199), .Z(n12976)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_130.init = 16'h88a0;
    ORCALUT4 LessThan_760_i13_2_lut_rep_210 (.A(color_pwm_counter[6]), .B(light_pipe_wan_b[6]), 
            .Z(n12306)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_760_i13_2_lut_rep_210.init = 16'h6666;
    ORCALUT4 n159_bdd_4_lut_4_lut (.A(la31_out), .B(la30_out), .C(la29_out), 
            .D(la28_c), .Z(n12214)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+(D))+!B (C)))) */ ;
    defparam n159_bdd_4_lut_4_lut.init = 16'h212f;
    ORCALUT4 LessThan_760_i11_2_lut_rep_209 (.A(color_pwm_counter[5]), .B(light_pipe_wan_b[5]), 
            .Z(n12305)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_760_i11_2_lut_rep_209.init = 16'h6666;
    ORCALUT4 i9120_2_lut_2_lut_3_lut (.A(light_pipe_lan_g_pwm), .B(n2408), 
            .C(n7560), .Z(fp_led_c[17])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9120_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i1_3_lut_adj_131 (.A(n12286), .B(current_state[1]), .C(current_state[0]), 
            .Z(n20_adj_137)) /* synthesis lut_function=(A (B)+!A (B+!(C))) */ ;
    defparam i1_3_lut_adj_131.init = 16'hcdcd;
    ORCALUT4 i45_4_lut (.A(current_state[0]), .B(reset_6s_on), .C(current_state[1]), 
            .D(wd_in_c), .Z(n10864)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i45_4_lut.init = 16'hcfca;
    ORCALUT4 i1_4_lut_adj_132 (.A(n12350), .B(reset_3s_on), .C(n10864), 
            .D(n20_adj_137), .Z(n10760)) /* synthesis lut_function=(A+(B ((D)+!C)+!B !(C))) */ ;
    defparam i1_4_lut_adj_132.init = 16'hefaf;
    ORCALUT4 i1_4_lut_adj_133 (.A(ps_vcore_pg_c), .B(ps_ddr_pg_c), .C(current_state[0]), 
            .D(current_state[1]), .Z(n23_adj_138)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;
    defparam i1_4_lut_adj_133.init = 16'hb3a0;
    ORCALUT4 i4890_4_lut (.A(n12386), .B(la27_out), .C(n11235), .D(la28_c), 
            .Z(n62_adj_48)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i4890_4_lut.init = 16'h3022;
    ORCALUT4 LessThan_760_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_wan_b[4]), 
            .C(n6_adj_115), .Z(n8_adj_14)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_760_i8_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_760_i9_2_lut_rep_208 (.A(color_pwm_counter[4]), .B(light_pipe_wan_b[4]), 
            .Z(n12304)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_760_i9_2_lut_rep_208.init = 16'h6666;
    ORCALUT4 i8690_4_lut (.A(light_pipe_wan_r[6]), .B(n11286), .C(la29_out), 
            .D(n12267), .Z(n11207)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i8690_4_lut.init = 16'hcac0;
    ORCALUT4 i4920_4_lut (.A(n11207), .B(la27_out), .C(n11208), .D(la28_c), 
            .Z(n31_adj_86)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i4920_4_lut.init = 16'hc088;
    ORCALUT4 i9180_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_wan_b[7]), 
            .C(n11542), .Z(n11153)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9180_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 i8807_3_lut (.A(mixed_rgb_intensity_level1_sw[4]), .B(mixed_rgb_intensity_level0_sw[4]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11324)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8807_3_lut.init = 16'hcaca;
    ORCALUT4 i8806_3_lut (.A(mixed_rgb_intensity_level3_sw[4]), .B(mixed_rgb_intensity_level2_sw[4]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8806_3_lut.init = 16'hcaca;
    ORCALUT4 i4892_4_lut (.A(n12389), .B(la27_out), .C(n11228), .D(la28_c), 
            .Z(n62_adj_77)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i4892_4_lut.init = 16'h3022;
    ORCALUT4 i8360_2_lut_rep_140 (.A(count[9]), .B(n300), .Z(n12236)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8360_2_lut_rep_140.init = 16'heeee;
    ORCALUT4 i1_2_lut_4_lut_adj_134 (.A(la28_c), .B(n12253), .C(la29_out), 
            .D(n12267), .Z(n136)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_4_lut_adj_134.init = 16'h0100;
    ORCALUT4 i8892_4_lut (.A(light_pipe_wan_r[7]), .B(n11299), .C(la29_out), 
            .D(n12267), .Z(n11409)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i8892_4_lut.init = 16'hcac0;
    ORCALUT4 i4918_4_lut (.A(n11409), .B(la27_out), .C(n11410), .D(la28_c), 
            .Z(n31_adj_61)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i4918_4_lut.init = 16'hc088;
    ORCALUT4 m1_lut (.Z(n12965)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    ORCALUT4 i4981_4_lut (.A(n12383), .B(la27_out), .C(n11242), .D(la28_c), 
            .Z(n62_adj_66)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i4981_4_lut.init = 16'h3022;
    ORCALUT4 LessThan_760_i12_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_wan_b[7]), 
            .C(n10_adj_13), .Z(n12_adj_11)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_760_i12_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_760_i15_2_lut_rep_207 (.A(color_pwm_counter[7]), .B(light_pipe_wan_b[7]), 
            .Z(n12303)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_760_i15_2_lut_rep_207.init = 16'h6666;
    ORCALUT4 i5001_2_lut (.A(light_pipe_wan_r[0]), .B(la31_out), .Z(n17_adj_111)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i5001_2_lut.init = 16'hbbbb;
    ORCALUT4 i8889_4_lut (.A(n17_adj_111), .B(n11343), .C(la29_out), .D(la30_out), 
            .Z(n11406)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i8889_4_lut.init = 16'hcac0;
    ORCALUT4 i8891_3_lut (.A(n11406), .B(n11407), .C(la28_c), .Z(n11408)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8891_3_lut.init = 16'hcaca;
    PFUMX i9342 (.BLUT(n11932), .ALUT(n11408), .C0(la27_out), .Z(n11933));
    ORCALUT4 i1_2_lut_4_lut_adj_135 (.A(la28_c), .B(n12253), .C(la29_out), 
            .D(n12280), .Z(n6050)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_4_lut_adj_135.init = 16'h0100;
    ORCALUT4 i8805_3_lut (.A(mixed_rgb_intensity_level5_sw[4]), .B(mixed_rgb_intensity_level4_sw[4]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11322)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8805_3_lut.init = 16'hcaca;
    ORCALUT4 i8804_3_lut (.A(mixed_rgb_intensity_level7_sw[4]), .B(mixed_rgb_intensity_level6_sw[4]), 
            .C(mixed_rgb_intensity_level[0]), .Z(n11321)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8804_3_lut.init = 16'hcaca;
    ORCALUT4 i9118_2_lut_2_lut_3_lut (.A(light_pipe_lan_b_pwm), .B(n2408), 
            .C(n7560), .Z(fp_led_c[18])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9118_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i9110_2_lut_2_lut_3_lut (.A(light_pipe_lan_r_pwm), .B(n2408), 
            .C(n7564), .Z(fp_led_c[10])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9110_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i5065_4_lut (.A(n12392), .B(la27_out), .C(n11249), .D(la28_c), 
            .Z(n62)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i5065_4_lut.init = 16'h3022;
    ORCALUT4 i1_4_lut_4_lut (.A(switch_c[6]), .B(switch_c[2]), .C(switch_c[1]), 
            .D(switch_c[3]), .Z(n12975)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B (C+!(D))))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h0140;
    ORCALUT4 i9108_2_lut_2_lut_3_lut (.A(light_pipe_lan_g_pwm), .B(n2408), 
            .C(n7564), .Z(fp_led_c[11])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9108_2_lut_2_lut_3_lut.init = 16'hf7f7;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

