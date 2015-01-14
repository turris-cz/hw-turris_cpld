// Verilog netlist produced by program LSE :  version Diamond (64-bit) 2.2.0.101
// Netlist written on Thu Nov 21 17:51:53 2013
//
// Verilog Description of module p1021cpld
//

module p1021cpld (wd_cfg, wd_in, clkin66, lale2, bps_out, cfg_drv2_n, 
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
            front_led_intesity, ps_1v50_pcie_pgood, fp_led, fp_power_led, 
            fp_status_led, bps_fxo_led2, cpu_fan_pwm, eeprom_spi_cs_n, 
            eeprom_spi_sck, eeprom_spi_si, cpld_i2c1_scl, i2c1_en_cpld, 
            i2c1_en_cpu, cpld_i2c1_sda, cfg_cpu_vdd_1, cfg_cpu_vdd_0) /* synthesis syn_module_defined=1 */ ;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(30[8:17])
    output [2:0]wd_cfg;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(186[13:19])
    input wd_in;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(159[7:12])
    input clkin66;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(160[7:14])
    output lale2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(187[9:14])
    output bps_out;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(188[8:15])
    output cfg_drv2_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(189[8:18])
    output lbctl;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(190[8:13])
    output rst_flsh_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(191[8:18])
    output gvdd_pwr_on2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(193[8:20])
    output boot_sel;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(195[8:16])
    output cpu_srst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(196[8:18])
    output cpu_hrst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(197[8:18])
    output tdm_clk;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(198[8:15])
    output dma1_ddone_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(199[8:20])
    output ready_p1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(200[8:16])
    output cpu_trst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(201[8:18])
    input cop_srst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(161[7:17])
    input cop_hrst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(162[7:17])
    input cop_trst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(163[7:17])
    output [3:0]fxs_led;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(204[13:20])
    output bps_fxo_led1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(206[8:20])
    output pcie_rstn;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(207[8:17])
    input ps_vcore_pg;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(164[7:18])
    output ctl_vcore_en;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(208[8:20])
    output pcie_sel;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(209[9:17])
    input ps_ddr_pg;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(165[7:16])
    output gvdd_pwr_on;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(210[8:19])
    output [1:0]cfg_cpu_vdd;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(211[13:24])
    output sgmii_rstn;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(212[8:18])
    output rgmii_rstn;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(213[8:18])
    output la23;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(215[8:12])
    output la25;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(217[8:12])
    inout la29;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(250[7:11])
    inout la30;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(249[7:11])
    input la28;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(166[7:11])
    output la24;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(216[8:12])
    output la16;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(214[8:12])
    inout la27;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(251[7:11])
    inout la31;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(248[7:11])
    inout la26;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(252[7:11])
    output cfg_strobe4a;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(219[8:20])
    output load_default_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(220[8:22])
    inout lwe0_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(253[7:13])
    inout [7:0]data;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(247[12:16])
    inout lgpl2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(254[7:12])
    input fbank_select;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(167[7:19])
    input lcs3_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(168[7:13])
    input [8:1]switch;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(169[12:18])
    output cfg_strobe2a;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(221[8:20])
    output cfg_strobe2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(222[8:19])
    output tdmd_uart1n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(223[8:19])
    output pld_tsec3_txd2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(225[8:22])
    output pld_tsec1_tx_er;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(226[8:23])
    input rst_pld_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(170[7:16])
    input clkin2m;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(171[7:14])
    input hrstreq_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(172[7:16])
    input pld_clk;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(173[7:14])
    output pld_1588_pulse_out2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(227[8:27])
    output pld_1588_clk_out;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(228[8:24])
    output pld_tsec3_txd0;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(229[8:22])
    output pld_uart1_sout;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(230[8:22])
    output pld_1588_pulse_out1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(231[8:27])
    output pld_tsec3_txd1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(232[8:22])
    output tdma_txd0;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(233[8:17])
    input [2:0]pcb_rev;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(178[12:19])
    input [2:0]pcb_id;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(179[12:18])
    output fbank_sel_128m;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(234[8:22])
    output fbank_sel_256m;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(235[8:22])
    output fbank_sel_512m;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(236[8:22])
    output xresetn;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(242[8:15])
    output [4:1]iic2_ctl;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(176[13:21])
    output ddr_rst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(243[9:18])
    output geth_sw_rst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(244[9:22])
    input ls_p0_led1000n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(259[10:24])
    input ls_p0_led100n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(260[10:23])
    input ls_p0_led10n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(261[10:22])
    input ls_p1_led1000n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(262[10:24])
    input ls_p1_led100n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(263[10:23])
    input ls_p1_led10n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(264[10:22])
    input ls_p2_led1000n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(265[10:24])
    input ls_p2_led100n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(266[10:23])
    input ls_p2_led10n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(267[10:22])
    input ls_p3_led1000n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(268[10:24])
    input ls_p3_led100n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(269[10:23])
    input ls_p3_led10n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(270[10:22])
    input ls_p4_led1000n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(271[10:24])
    input ls_p4_led100n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(272[10:23])
    input ls_p4_led10n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(273[10:22])
    input wa_led_1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(274[10:18])
    input wa_led_2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(275[10:18])
    input cpu_temp_alert_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(276[10:26])
    input cpu_temp_crit_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(277[10:25])
    input cpu_fan_tach;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(278[10:22])
    input eeprom_spi_so;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(279[10:23])
    input front_led_intesity;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(280[10:28])
    input ps_1v50_pcie_pgood;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(281[10:28])
    output [18:1]fp_led;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(283[17:23])
    output [3:1]fp_power_led;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(284[16:28])
    output [3:1]fp_status_led;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(285[16:29])
    output bps_fxo_led2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(286[11:23])
    output cpu_fan_pwm;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(287[11:22])
    output eeprom_spi_cs_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(288[11:26])
    output eeprom_spi_sck;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(289[11:25])
    output eeprom_spi_si;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(290[11:24])
    output cpld_i2c1_scl;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(291[11:24])
    output i2c1_en_cpld;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(292[11:23])
    output i2c1_en_cpu;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(293[11:22])
    output cpld_i2c1_sda /* synthesis .original_dir=IN_OUT */ ;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(298[10:23])
    output cfg_cpu_vdd_1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(295[11:24])
    output cfg_cpu_vdd_0;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(296[11:24])
    
    wire GND_net;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(219[8:20])
    wire VCC_net;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(298[10:23])
    wire wd_in_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(159[7:12])
    wire clkin66_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(160[7:14])
    wire cop_srst_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(161[7:17])
    wire cop_hrst_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(162[7:17])
    wire cop_trst_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(163[7:17])
    wire ps_vcore_pg_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(164[7:18])
    wire ps_ddr_pg_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(165[7:16])
    wire la28_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(166[7:11])
    wire fbank_sel_512m_c_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(167[7:19])
    wire lcs3_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(168[7:13])
    wire [8:1]switch_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(169[12:18])
    wire tdmd_uart1n_c_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(170[7:16])
    wire tdm_clk_c_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(171[7:14])
    wire hrstreq_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(172[7:16])
    wire pld_clk_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(173[7:14])
    wire [2:0]pcb_rev_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(178[12:19])
    wire [2:0]pcb_id_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(179[12:18])
    wire cfg_drv2_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(189[8:18])
    wire cpu_srst_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(196[8:18])
    wire cpu_trst_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(201[8:18])
    wire bps_fxo_led1_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(206[8:20])
    wire ls_p0_led1000n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(259[10:24])
    wire ls_p0_led100n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(260[10:23])
    wire ls_p0_led10n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(261[10:22])
    wire ls_p1_led1000n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(262[10:24])
    wire ls_p1_led100n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(263[10:23])
    wire ls_p1_led10n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(264[10:22])
    wire ls_p2_led1000n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(265[10:24])
    wire ls_p2_led100n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(266[10:23])
    wire ls_p2_led10n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(267[10:22])
    wire ls_p3_led1000n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(268[10:24])
    wire ls_p3_led100n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(269[10:23])
    wire ls_p3_led10n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(270[10:22])
    wire ls_p4_led1000n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(271[10:24])
    wire ls_p4_led100n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(272[10:23])
    wire ls_p4_led10n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(273[10:22])
    wire wa_led_1_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(274[10:18])
    wire cpu_fan_pwm_c_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(278[10:22])
    wire front_led_intesity_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(280[10:28])
    wire [18:1]fp_led_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(283[17:23])
    wire [3:1]fp_power_led_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(284[16:28])
    wire [3:1]fp_status_led_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(285[16:29])
    wire eeprom_spi_cs_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(288[11:26])
    wire eeprom_spi_sck_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(289[11:25])
    wire [2:0]wd_cfg_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(186[13:19])
    wire power_led;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(338[5:21])
    wire status_led;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(339[5:22])
    wire fxo_led;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(341[5:19])
    wire ctl_vcore_en_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(208[8:20])
    wire load_default_n_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(220[8:22])
    wire cfg_strobe2a_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(221[8:20])
    wire cfg_strobe2_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(222[8:19])
    wire bps_out_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(188[8:15])
    wire gvdd_pwr_on_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(193[8:20])
    wire [7:0]regd;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(352[11:29])
    wire system_rst;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(355[5:22])
    wire hreset_req_flag;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(356[5:27])
    wire [1:0]hreset_req_cnt;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(357[11:32])
    wire [17:0]count;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(358[12:25])
    wire [11:0]delay;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(359[12:25])
    wire [3:0]current_state;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(362[11:31])
    wire [3:0]next_state;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(363[11:28])
    wire pwr_hrst_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(364[5:22])
    wire reset_300ms_on;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(365[5:26])
    wire reset_1s_on;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(366[5:23])
    wire reset_2s_on;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(367[5:23])
    wire reset_3s_on;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(368[5:23])
    wire reset_4s_on;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(369[5:23])
    wire reset_5s_on;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(370[5:23])
    wire reset_6s_on;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(371[5:23])
    wire rst_bps_sw;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(372[5:22])
    wire rst_bps_wd;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(373[5:22])
    wire sync4_ff1;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(374[5:14])
    wire sync4_ff2;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(375[5:14])
    wire sync4_ff3;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(376[5:14])
    wire por_drive_n;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(385[6:17])
    wire [1:0]cfg_cpu_vdd_c;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(211[13:24])
    wire [24:0]out;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(387[13:16])
    wire color_pwm_clock;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(398[5:28])
    wire [7:0]color_pwm_counter;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(399[11:36])
    wire [7:0]mixed_rgb_intensity_pwm_clock_gen;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(401[11:52])
    wire mixed_rgb_intensity_pwm_clock;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(402[5:42])
    wire [7:0]mixed_rgb_intensity_pwm_counter;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(403[11:50])
    wire [7:0]mixed_rgb_intensity;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(405[11:30])
    wire [2:0]mixed_rgb_intensity_level;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(417[11:36])
    wire [13:0]intensity_button_slider_clock_gen;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(421[12:54])
    wire intensity_button_slider_clock;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(422[5:42])
    wire [7:0]light_pipe_wan_r;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(530[11:27])
    wire [7:0]light_pipe_wan_g;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(531[11:27])
    wire [7:0]light_pipe_wan_b;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(532[11:27])
    wire [7:0]light_pipe_lan_r;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(541[11:27])
    wire [7:0]light_pipe_lan_g;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(542[11:27])
    wire [7:0]light_pipe_lan_b;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(543[11:27])
    wire light_pipe_lan_r_pwm;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(544[6:26])
    wire light_pipe_lan_g_pwm;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(545[6:26])
    wire light_pipe_lan_b_pwm;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(546[6:26])
    wire [7:0]light_pipe_s_r;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(556[11:25])
    wire [7:0]light_pipe_s_g;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(557[11:25])
    wire [7:0]light_pipe_s_b;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(558[11:25])
    wire [7:0]light_pipe_p_r;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(567[11:25])
    wire [7:0]light_pipe_p_g;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(568[11:25])
    wire [7:0]light_pipe_p_b;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(569[11:25])
    wire spi_clk;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(2267[6:13])
    wire [3:0]spi_current_state;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(2289[11:45])
    wire [3:0]spi_next_state;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(2290[11:42])
    wire [4:0]spi_sck_cnt;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(2307[11:30])
    wire spi_sck_cnt_load_24b;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(2308[5:25])
    wire spi_sck_cnt_load_16b;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(2309[5:25])
    wire spi_sck_cnt_load_8b;   // h:/home_enc/rykl/devel/lattice/projects/cpld_20131121_003/cz_nic_router_cpld.v(2310[5:24])
    
    wire n5219, n12322, n11364, n11129, n12678, n12318, n12317, 
        n12316, n12643, n11569, n5312, n6_adj_1;
    wire [7:0]n38_adj_160;
    
    wire n5481, n10, n9917, n12679, n130, n6_adj_2, n8122, n5509, 
        n6_adj_3, n10_adj_4, n11110, n12696, n8_adj_5;
    wire [11:0]n54;
    
    wire n26, n5332, n4, n8_adj_6, n12695, n5314, n3, n45_adj_7, 
        n12691, n9807, n11083, n12701, n10_adj_8, n12309, n8_adj_9, 
        n4_adj_10, n5324, n11620, n14_adj_11, n4_adj_12, n5320, 
        n5827, n9884, n8_adj_13, n9933;
    wire [6:0]n4093;
    
    wire n9788, n304, n14_adj_14, n9898, n9805, n9804, n14_adj_15, 
        n5310, n14_adj_16, n9852, n12700, n9803, n10_adj_17, n5113, 
        n12308;
    wire [6:0]n4117;
    
    wire n14_adj_18, n3899, n5869;
    wire [2:0]n4089;
    
    wire n11104, n404;
    wire [6:0]n4105;
    
    wire n12_adj_19;
    wire [0:0]n4060;
    
    wire n5326, n10_adj_20, n406;
    wire [2:0]n4062;
    
    wire n11291, n5330, n6_adj_21;
    wire [2:0]n4066;
    
    wire n6958;
    wire [1:0]n4070;
    
    wire n5318;
    wire [6:0]n4073;
    
    wire n12319, n8_adj_22, n3074, n4_adj_23, n8_adj_24, n12307, 
        n3056, n4_adj_25, n4_adj_26, n12223, n11120, n8120, n12306, 
        n327, n12305, n4200, n12225, n292, n12697, n6_adj_27, 
        n12_adj_28, n22_adj_29, n6_adj_30, n25, n7958, n6_adj_31, 
        n4_adj_32, n12304, n12303, n698, n12302, n12301, n9801, 
        n12300, n321, n313, n14_adj_33, n5322, n12299, n12298, 
        n12297, n11095, n8118, n14_adj_34, n12702, n11358, n11055, 
        n7940, n21_adj_35, n4_adj_36, n899, n8836, n9797, n5691, 
        n9, n14_adj_37, n8099, n9800, n12295, n87, n12294, n979, 
        n11096, n983, n984, n1035, n6_adj_38, n270, n8093, n169, 
        n12690, n41_adj_39, n14_adj_40, n336, n19, n12293, n10_adj_41, 
        n122, n255, n42_adj_42, n35, n5815, n11141, n6151, n12292, 
        n1184, n11623, n12291, n11355, n4253, n4_adj_43, n12682, 
        n1270;
    wire [2:0]n1273;
    
    wire n12222, n6_adj_44, n12683, n5715, n12165;
    wire [13:0]n62;
    
    wire n3090;
    wire [7:0]n1308;
    
    wire n12164, n12290;
    wire [6:0]n4210;
    
    wire n1346, n14_adj_45, n4_adj_46, n10_adj_47, n1407, n9787, 
        n11117, n8085, n12289, n12288, n5328, n9279, n12681, n19_adj_48, 
        n5925, n8075, n12287, n10_adj_49, n3_adj_50, n14_adj_51, 
        n12694, n10_adj_52, n12286, n10_adj_53, n6_adj_54, n82, 
        n5308, n4_adj_55, n11031, n9929, n8_adj_56, n6_adj_57, n5304, 
        n12285, n5919, n8_adj_58, n6_adj_59, n4_adj_60, la30_out, 
        n5861, n5918, n5917, n5860, n6142, n5916, n5915, n22_adj_64, 
        n5521, n14_adj_65, n1836, n5859, n12284, n12283, n12282, 
        n12221, n30, n10_adj_66, n12281, n8_adj_67, n31, n12280, 
        n12220, n12680, n8_adj_68, n8063, n5306;
    wire [7:0]n1973;
    
    wire n2019, n10_adj_69, n8_adj_70, n2070, n12699, n12279, n8053, 
        n12214, n9799, n12278, n12277, n6_adj_71, n3931, n2250, 
        n5334, n9792, n8031, n11085, n9795, n2409, n2411, n12334, 
        n11732, n2440, n14_adj_73;
    wire [4:0]n2890;
    
    wire n4211, n5885, n4_adj_74, n5884, n10_adj_75, n8_adj_76, 
        n12276, n12275, n7687, n12274, n12_adj_77, n3_adj_78, n5316, 
        n5024, n9943, n8025;
    wire [3:0]n22;
    
    wire n11114;
    wire [7:0]n38_adj_164;
    
    wire n79, n180, la29_out, n9903, la27_out, la31_out, la26_out, 
        lwe0_n_out, n5595, data_out_7, n4732, data_out_6, data_out_5, 
        data_out_4, data_out_3, data_out_2, data_out_1, data_out_0, 
        lgpl2_out, n8021, n14_adj_90, n7773, n5556, n9908, n9818, 
        n12271, n9222, n9220, n5550, n9218, n5548, n9217, n5546, 
        n5544, n5302, n11280, n6159, n5858, n5542, n6141, n9817, 
        n35_adj_91, n9789, n8013, n9816, n9928, n8007, n9815, 
        n12684, n10030, n10022, n9790, n10025, n9796, n10021, 
        n67_adj_92, n9786, n9206, n9204, n9202, n9201, n51, n7_adj_93, 
        n11088, n9814, n11053, n7983, n9812, n7979, n9811, n7973, 
        n9810, n40_adj_94, n70_adj_95, n11051, n8145, n9793, n9791, 
        n9809, n8143, n8141, n8135, n8131, n9808, n23_adj_96, 
        n10031, n11344, n11338, n11743, n11741, n11737, n11335, 
        n12219, n12270, n11725, n12269, n12114, n11676, n12113, 
        n11734, n11274, n11271, n12109, n11765, n11059, n11324, 
        n11706, n11698, n12108, n11318, n10415, n23_adj_97, n25_adj_98, 
        n44_adj_99, n11071, n11069, n11094, n22_adj_100, n25_adj_101, 
        n26_adj_102, n11315, n12658, n12336, n11608, n11681, n12268, 
        n11746, n11505, n12655, n11502, n12267, n11498, n11495, 
        n11304, n12266, n11300, n12265, n11484, n10533, n11755, 
        n12264, n10_adj_103, n16, n25_adj_104, n12698, n30_adj_105, 
        n56_adj_106, n11757, n11478, n26_adj_107, n11294, n12263, 
        n12262, n24_adj_108, n11229, n11475, n11227, n22_adj_109, 
        n12261, n11777, n11057, n12331, n12260, n12259, n11738, 
        n11464, n18_adj_110, n12335, n12258, n12257, n12079, n11225, 
        n11458, n11455, n12078, n12224, n12256, n11112, n12255, 
        n12213, n12254, n12333, n12332, n12330, n11202, n12329, 
        n5, n11444, n12253, n5_adj_111, n11192, n11779, n11438, 
        n12252, n12649, n11435, n12251, n12250, n12249, n12248, 
        n12646, n4_adj_112, n11424, n11184, n11181, n10681, n19_adj_113, 
        n12328, n12326, n22_adj_114, n6_adj_115, n11118, n11781, 
        n11418, n4_adj_116, n11415, n4_adj_117, n12644, n11404, 
        n20_adj_118, n19_adj_119, n18_adj_120, n11783, n11398, n4_adj_121, 
        n11395, n6_adj_122, n6_adj_123, n12247, n11384, n12246, 
        n6_adj_124, n12245, n5_adj_125, n12244, n11378, n12670, 
        n11375, n11073, n8_adj_126, n14_adj_127, n11063, n11260, 
        n20_adj_128, n12243, n12325, n10891, n14_adj_129, n20_adj_130, 
        n11115, n11100, n12323, n12652, n12321, n12242, n12667, 
        n12241, n12240, n12664, n12320, n12239, n12238, n12661, 
        n12237, n12236, n12235, n12234, n12315, n12314, n12313, 
        n12233, n12232, n12231, n12230, n12312, n12311, n12229, 
        n12310, n12228, n12227, n12226;
    
    VHI i2 (.Z(VCC_net));
    FD1P3AY light_pipe_s_r_i0_i6 (.D(data_out_6), .SP(n5859), .CK(lwe0_n_out), 
            .Q(light_pipe_s_r[6]));
    defparam light_pipe_s_r_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_s_r_i0_i5 (.D(data_out_5), .SP(n5859), .CK(lwe0_n_out), 
            .Q(light_pipe_s_r[5]));
    defparam light_pipe_s_r_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_s_r_i0_i4 (.D(data_out_4), .SP(n5859), .CK(lwe0_n_out), 
            .Q(light_pipe_s_r[4]));
    defparam light_pipe_s_r_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_s_r_i0_i3 (.D(data_out_3), .SP(n5859), .CK(lwe0_n_out), 
            .Q(light_pipe_s_r[3]));
    defparam light_pipe_s_r_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_s_r_i0_i2 (.D(data_out_2), .SP(n5859), .CK(lwe0_n_out), 
            .Q(light_pipe_s_r[2]));
    defparam light_pipe_s_r_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_s_r_i0_i1 (.D(data_out_1), .SP(n5859), .CK(lwe0_n_out), 
            .Q(light_pipe_s_r[1]));
    defparam light_pipe_s_r_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_s_b_i0_i5 (.D(data_out_5), .SP(n5858), .CK(lwe0_n_out), 
            .Q(light_pipe_s_b[5]));
    defparam light_pipe_s_b_i0_i5.GSR = "ENABLED";
    ORCALUT4 i201_2_lut_rep_163 (.A(lcs3_n_c), .B(la30_out), .Z(n12283)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i201_2_lut_rep_163.init = 16'heeee;
    FD1P3AY light_pipe_s_b_i0_i4 (.D(data_out_4), .SP(n5858), .CK(lwe0_n_out), 
            .Q(light_pipe_s_b[4]));
    defparam light_pipe_s_b_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_s_b_i0_i3 (.D(data_out_3), .SP(n5858), .CK(lwe0_n_out), 
            .Q(light_pipe_s_b[3]));
    defparam light_pipe_s_b_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_s_b_i0_i2 (.D(data_out_2), .SP(n5858), .CK(lwe0_n_out), 
            .Q(light_pipe_s_b[2]));
    defparam light_pipe_s_b_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_s_b_i0_i1 (.D(data_out_1), .SP(n5858), .CK(lwe0_n_out), 
            .Q(light_pipe_s_b[1]));
    defparam light_pipe_s_b_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_s_g_i0_i7 (.D(data_out_7), .SP(n5860), .CK(lwe0_n_out), 
            .Q(light_pipe_s_g[7]));
    defparam light_pipe_s_g_i0_i7.GSR = "ENABLED";
    FD1P3AY light_pipe_s_g_i0_i6 (.D(data_out_6), .SP(n5860), .CK(lwe0_n_out), 
            .Q(light_pipe_s_g[6]));
    defparam light_pipe_s_g_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_s_g_i0_i5 (.D(data_out_5), .SP(n5860), .CK(lwe0_n_out), 
            .Q(light_pipe_s_g[5]));
    defparam light_pipe_s_g_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_s_g_i0_i4 (.D(data_out_4), .SP(n5860), .CK(lwe0_n_out), 
            .Q(light_pipe_s_g[4]));
    defparam light_pipe_s_g_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_s_g_i0_i3 (.D(data_out_3), .SP(n5860), .CK(lwe0_n_out), 
            .Q(light_pipe_s_g[3]));
    defparam light_pipe_s_g_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_s_g_i0_i2 (.D(data_out_2), .SP(n5860), .CK(lwe0_n_out), 
            .Q(light_pipe_s_g[2]));
    defparam light_pipe_s_g_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_s_g_i0_i1 (.D(data_out_1), .SP(n5860), .CK(lwe0_n_out), 
            .Q(light_pipe_s_g[1]));
    defparam light_pipe_s_g_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_b_i0_i7 (.D(data_out_7), .SP(n5861), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_b[7]));
    defparam light_pipe_lan_b_i0_i7.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_b_i0_i6 (.D(data_out_6), .SP(n5861), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_b[6]));
    defparam light_pipe_lan_b_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_b_i0_i5 (.D(data_out_5), .SP(n5861), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_b[5]));
    defparam light_pipe_lan_b_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_b_i0_i4 (.D(data_out_4), .SP(n5861), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_b[4]));
    defparam light_pipe_lan_b_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_b_i0_i3 (.D(data_out_3), .SP(n5861), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_b[3]));
    defparam light_pipe_lan_b_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_b_i0_i2 (.D(data_out_2), .SP(n5861), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_b[2]));
    defparam light_pipe_lan_b_i0_i2.GSR = "ENABLED";
    ORCALUT4 i8_4_lut (.A(delay[2]), .B(delay[5]), .C(delay[10]), .D(delay[0]), 
            .Z(n12694)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.init = 16'h8000;
    FD1P3AY light_pipe_lan_b_i0_i1 (.D(data_out_1), .SP(n5861), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_b[1]));
    defparam light_pipe_lan_b_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_s_r_i0_i7 (.D(data_out_7), .SP(n5859), .CK(lwe0_n_out), 
            .Q(light_pipe_s_r[7]));
    defparam light_pipe_s_r_i0_i7.GSR = "ENABLED";
    FD1P3IX count_i0_i16 (.D(n5332), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[16]));
    defparam count_i0_i16.GSR = "DISABLED";
    FD1P3IX count_i0_i15 (.D(n5330), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[15]));
    defparam count_i0_i15.GSR = "DISABLED";
    FD1S3DX sync4_ff2_990 (.D(sync4_ff1), .CK(clkin66_c), .CD(n698), .Q(sync4_ff2));
    defparam sync4_ff2_990.GSR = "DISABLED";
    FD1S3DX sync4_ff3_991 (.D(sync4_ff2), .CK(clkin66_c), .CD(n698), .Q(sync4_ff3));
    defparam sync4_ff3_991.GSR = "DISABLED";
    FD1S3DX sync4_ff4_992 (.D(sync4_ff3), .CK(clkin66_c), .CD(n698), .Q(cfg_drv2_n_c));
    defparam sync4_ff4_992.GSR = "DISABLED";
    ORCALUT4 i10_4_lut (.A(delay[11]), .B(n12694), .C(n14_adj_16), .D(delay[8]), 
            .Z(n22_adj_29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    ORCALUT4 LessThan_703_i4_4_lut (.A(light_pipe_wan_r[0]), .B(light_pipe_wan_r[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;
    defparam LessThan_703_i4_4_lut.init = 16'h8ecf;
    ORCALUT4 i8994_4_lut (.A(n4), .B(n11743), .C(n12312), .D(n11455), 
            .Z(n14_adj_11)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i8994_4_lut.init = 16'hc5cc;
    FD1S3IX intensity_button_slider_clock_gen_1891__i12 (.D(n62[12]), .CK(pld_clk_c), 
            .CD(n6142), .Q(intensity_button_slider_clock_gen[12]));
    defparam intensity_button_slider_clock_gen_1891__i12.GSR = "ENABLED";
    FD1S3IX intensity_button_slider_clock_gen_1891__i11 (.D(n62[11]), .CK(pld_clk_c), 
            .CD(n6142), .Q(intensity_button_slider_clock_gen[11]));
    defparam intensity_button_slider_clock_gen_1891__i11.GSR = "ENABLED";
    FD1S3IX intensity_button_slider_clock_gen_1891__i10 (.D(n62[10]), .CK(pld_clk_c), 
            .CD(n6142), .Q(intensity_button_slider_clock_gen[10]));
    defparam intensity_button_slider_clock_gen_1891__i10.GSR = "ENABLED";
    FD1S3IX intensity_button_slider_clock_gen_1891__i9 (.D(n62[9]), .CK(pld_clk_c), 
            .CD(n6142), .Q(intensity_button_slider_clock_gen[9]));
    defparam intensity_button_slider_clock_gen_1891__i9.GSR = "ENABLED";
    FD1S3IX intensity_button_slider_clock_gen_1891__i8 (.D(n62[8]), .CK(pld_clk_c), 
            .CD(n6142), .Q(intensity_button_slider_clock_gen[8]));
    defparam intensity_button_slider_clock_gen_1891__i8.GSR = "ENABLED";
    FD1S3IX intensity_button_slider_clock_gen_1891__i7 (.D(n62[7]), .CK(pld_clk_c), 
            .CD(n6142), .Q(intensity_button_slider_clock_gen[7]));
    defparam intensity_button_slider_clock_gen_1891__i7.GSR = "ENABLED";
    FD1S3IX intensity_button_slider_clock_gen_1891__i6 (.D(n62[6]), .CK(pld_clk_c), 
            .CD(n6142), .Q(intensity_button_slider_clock_gen[6]));
    defparam intensity_button_slider_clock_gen_1891__i6.GSR = "ENABLED";
    FD1S3IX intensity_button_slider_clock_gen_1891__i5 (.D(n62[5]), .CK(pld_clk_c), 
            .CD(n6142), .Q(intensity_button_slider_clock_gen[5]));
    defparam intensity_button_slider_clock_gen_1891__i5.GSR = "ENABLED";
    FD1S3IX intensity_button_slider_clock_gen_1891__i4 (.D(n62[4]), .CK(pld_clk_c), 
            .CD(n6142), .Q(intensity_button_slider_clock_gen[4]));
    defparam intensity_button_slider_clock_gen_1891__i4.GSR = "ENABLED";
    FD1S3IX intensity_button_slider_clock_gen_1891__i3 (.D(n62[3]), .CK(pld_clk_c), 
            .CD(n6142), .Q(intensity_button_slider_clock_gen[3]));
    defparam intensity_button_slider_clock_gen_1891__i3.GSR = "ENABLED";
    ORCALUT4 i1_2_lut_3_lut (.A(la31_out), .B(la30_out), .C(n9933), .Z(n11112)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut.init = 16'h0808;
    PFUMX LessThan_827_i16 (.BLUT(n8_adj_13), .ALUT(n14_adj_51), .C0(n11398), 
          .Z(n10031));
    FD1S3IX intensity_button_slider_clock_gen_1891__i2 (.D(n62[2]), .CK(pld_clk_c), 
            .CD(n6142), .Q(intensity_button_slider_clock_gen[2]));
    defparam intensity_button_slider_clock_gen_1891__i2.GSR = "ENABLED";
    FD1S3IX intensity_button_slider_clock_gen_1891__i1 (.D(n62[1]), .CK(pld_clk_c), 
            .CD(n6142), .Q(intensity_button_slider_clock_gen[1]));
    defparam intensity_button_slider_clock_gen_1891__i1.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_r_i0_i7 (.D(data_out_7), .SP(n5869), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_r[7]));
    defparam light_pipe_wan_r_i0_i7.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_r_i0_i6 (.D(data_out_6), .SP(n5869), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_r[6]));
    defparam light_pipe_wan_r_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_r_i0_i5 (.D(data_out_5), .SP(n5869), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_r[5]));
    defparam light_pipe_wan_r_i0_i5.GSR = "ENABLED";
    FD1P3IX count_i0_i0 (.D(n5219), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[0]));
    defparam count_i0_i0.GSR = "DISABLED";
    FD1P3AY light_pipe_wan_r_i0_i4 (.D(data_out_4), .SP(n5869), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_r[4]));
    defparam light_pipe_wan_r_i0_i4.GSR = "ENABLED";
    CCU2 add_881_6 (.A0(n12661), .B0(n3074), .C0(GND_net), .D0(GND_net), 
         .A1(n12664), .B1(n3074), .C1(GND_net), .D1(GND_net), .CIN(n9796), 
         .COUT1(n9797), .S0(n12661), .S1(n12664));
    defparam add_881_6.INIT0 = 16'hd222;
    defparam add_881_6.INIT1 = 16'hd222;
    defparam add_881_6.INJECT1_0 = "NO";
    defparam add_881_6.INJECT1_1 = "NO";
    ORCALUT4 i20_3_lut (.A(la30_out), .B(la28_c), .C(la31_out), .Z(n12702)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i20_3_lut.init = 16'hcaca;
    FD1P3AX reset_4s_on_1002 (.D(n11118), .SP(n82), .CK(pld_clk_c), .Q(reset_4s_on));
    defparam reset_4s_on_1002.GSR = "DISABLED";
    ORCALUT4 i9014_2_lut (.A(next_state[1]), .B(next_state[2]), .Z(n11569)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i9014_2_lut.init = 16'h6666;
    ORCALUT4 i9_4_lut (.A(delay[9]), .B(delay[4]), .C(delay[3]), .D(delay[1]), 
            .Z(n21_adj_35)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    ORCALUT4 i2063_3_lut (.A(pcb_rev_c[2]), .B(pcb_rev_c[1]), .C(pcb_rev_c[0]), 
            .Z(n1273[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;
    defparam i2063_3_lut.init = 16'h6a6a;
    FD1P3AY light_pipe_wan_r_i0_i3 (.D(data_out_3), .SP(n5869), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_r[3]));
    defparam light_pipe_wan_r_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_r_i0_i2 (.D(data_out_2), .SP(n5869), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_r[2]));
    defparam light_pipe_wan_r_i0_i2.GSR = "ENABLED";
    FD1S3AX reset_6s_on_1004 (.D(n984), .CK(pld_clk_c), .Q(reset_6s_on));
    defparam reset_6s_on_1004.GSR = "DISABLED";
    FD1P3AY light_pipe_wan_r_i0_i1 (.D(data_out_1), .SP(n5869), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_r[1]));
    defparam light_pipe_wan_r_i0_i1.GSR = "ENABLED";
    FD1S3AX mixed_rgb_intensity_pwm_counter_1890__i7 (.D(n38_adj_160[7]), 
            .CK(mixed_rgb_intensity_pwm_clock), .Q(mixed_rgb_intensity_pwm_counter[7]));
    defparam mixed_rgb_intensity_pwm_counter_1890__i7.GSR = "ENABLED";
    FD1S3AX mixed_rgb_intensity_pwm_counter_1890__i6 (.D(n38_adj_160[6]), 
            .CK(mixed_rgb_intensity_pwm_clock), .Q(mixed_rgb_intensity_pwm_counter[6]));
    defparam mixed_rgb_intensity_pwm_counter_1890__i6.GSR = "ENABLED";
    FD1S3AX mixed_rgb_intensity_pwm_counter_1890__i5 (.D(n38_adj_160[5]), 
            .CK(mixed_rgb_intensity_pwm_clock), .Q(mixed_rgb_intensity_pwm_counter[5]));
    defparam mixed_rgb_intensity_pwm_counter_1890__i5.GSR = "ENABLED";
    FD1S3AX mixed_rgb_intensity_pwm_counter_1890__i4 (.D(n38_adj_160[4]), 
            .CK(mixed_rgb_intensity_pwm_clock), .Q(mixed_rgb_intensity_pwm_counter[4]));
    defparam mixed_rgb_intensity_pwm_counter_1890__i4.GSR = "ENABLED";
    FD1S3AX mixed_rgb_intensity_pwm_counter_1890__i3 (.D(n38_adj_160[3]), 
            .CK(mixed_rgb_intensity_pwm_clock), .Q(mixed_rgb_intensity_pwm_counter[3]));
    defparam mixed_rgb_intensity_pwm_counter_1890__i3.GSR = "ENABLED";
    CCU2 add_881_4 (.A0(n12655), .B0(n3074), .C0(GND_net), .D0(GND_net), 
         .A1(n12658), .B1(n3074), .C1(GND_net), .D1(GND_net), .CIN(n9795), 
         .COUT1(n9796), .S0(n12655), .S1(n12658));
    defparam add_881_4.INIT0 = 16'hd222;
    defparam add_881_4.INIT1 = 16'hd222;
    defparam add_881_4.INJECT1_0 = "NO";
    defparam add_881_4.INJECT1_1 = "NO";
    FD1S3AX mixed_rgb_intensity_pwm_counter_1890__i2 (.D(n38_adj_160[2]), 
            .CK(mixed_rgb_intensity_pwm_clock), .Q(mixed_rgb_intensity_pwm_counter[2]));
    defparam mixed_rgb_intensity_pwm_counter_1890__i2.GSR = "ENABLED";
    ORCALUT4 mux_1765_i3_4_lut (.A(la28_c), .B(la30_out), .C(la31_out), 
            .D(n1273[2]), .Z(n4089[2])) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam mux_1765_i3_4_lut.init = 16'h3505;
    FD1S3AX mixed_rgb_intensity_pwm_counter_1890__i1 (.D(n38_adj_160[1]), 
            .CK(mixed_rgb_intensity_pwm_clock), .Q(mixed_rgb_intensity_pwm_counter[1]));
    defparam mixed_rgb_intensity_pwm_counter_1890__i1.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_g_i0_i7 (.D(data_out_7), .SP(n5884), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_g[7]));
    defparam light_pipe_lan_g_i0_i7.GSR = "ENABLED";
    ORCALUT4 i1_4_lut (.A(next_state[0]), .B(n21_adj_35), .C(n11569), 
            .D(n22_adj_29), .Z(n3056)) /* synthesis lut_function=(A+(B ((D)+!C)+!B !(C))) */ ;
    defparam i1_4_lut.init = 16'hefaf;
    ORCALUT4 i1_2_lut_rep_162 (.A(la31_out), .B(la30_out), .Z(n12282)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_162.init = 16'h8888;
    FD1P3AY light_pipe_lan_g_i0_i6 (.D(data_out_6), .SP(n5884), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_g[6]));
    defparam light_pipe_lan_g_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_g_i0_i5 (.D(data_out_5), .SP(n5884), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_g[5]));
    defparam light_pipe_lan_g_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_g_i0_i4 (.D(data_out_4), .SP(n5884), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_g[4]));
    defparam light_pipe_lan_g_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_g_i0_i3 (.D(data_out_3), .SP(n5884), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_g[3]));
    defparam light_pipe_lan_g_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_g_i0_i2 (.D(data_out_2), .SP(n5884), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_g[2]));
    defparam light_pipe_lan_g_i0_i2.GSR = "ENABLED";
    ORCALUT4 i8722_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_p_r[3]), 
            .C(light_pipe_p_r[2]), .D(color_pwm_counter[2]), .Z(n11324)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8722_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 i9066_2_lut (.A(hreset_req_cnt[0]), .B(hreset_req_cnt[1]), 
            .Z(n9852)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i9066_2_lut.init = 16'h1111;
    FD1S1I pwr_hrst_n_c (.D(n12240), .CK(n4253), .CD(n3_adj_78), .Q(pwr_hrst_n));
    defparam pwr_hrst_n_c.GSR = "DISABLED";
    FD1P3AY light_pipe_lan_g_i0_i1 (.D(data_out_1), .SP(n5884), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_g[1]));
    defparam light_pipe_lan_g_i0_i1.GSR = "ENABLED";
    FD1S3AX regd_i0 (.D(n4210[0]), .CK(n1270), .Q(n1308[0]));
    defparam regd_i0.GSR = "DISABLED";
    ORCALUT4 LessThan_852_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_p_r[3]), 
            .C(light_pipe_p_r[2]), .Z(n6_adj_57)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_852_i6_3_lut_3_lut.init = 16'hd4d4;
    FD1P3AY light_pipe_lan_r_i0_i7 (.D(data_out_7), .SP(n5885), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_r[7]));
    defparam light_pipe_lan_r_i0_i7.GSR = "ENABLED";
    ORCALUT4 i5351_2_lut (.A(reset_2s_on), .B(la29_out), .Z(n4073[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i5351_2_lut.init = 16'h8888;
    FD1P3AY light_pipe_lan_r_i0_i6 (.D(data_out_6), .SP(n5885), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_r[6]));
    defparam light_pipe_lan_r_i0_i6.GSR = "ENABLED";
    FD1S1A load_default_n_i3 (.D(n12696), .CK(n4253), .Q(load_default_n_c));
    defparam load_default_n_i3.GSR = "DISABLED";
    FD1S1A bps_out_i0 (.D(n12695), .CK(n4253), .Q(bps_out_c));
    defparam bps_out_i0.GSR = "DISABLED";
    FD1P3AY light_pipe_lan_r_i0_i5 (.D(data_out_5), .SP(n5885), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_r[5]));
    defparam light_pipe_lan_r_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_r_i0_i4 (.D(data_out_4), .SP(n5885), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_r[4]));
    defparam light_pipe_lan_r_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_r_i0_i3 (.D(data_out_3), .SP(n5885), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_r[3]));
    defparam light_pipe_lan_r_i0_i3.GSR = "ENABLED";
    FD1S1A ctl_vcore_en_i2 (.D(n26), .CK(n4253), .Q(ctl_vcore_en_c));
    defparam ctl_vcore_en_i2.GSR = "DISABLED";
    FD1P3AY light_pipe_lan_r_i0_i2 (.D(data_out_2), .SP(n5885), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_r[2]));
    defparam light_pipe_lan_r_i0_i2.GSR = "ENABLED";
    FD1S1A gvdd_pwr_on2_i1 (.D(n12223), .CK(n4253), .Q(gvdd_pwr_on_c));
    defparam gvdd_pwr_on2_i1.GSR = "DISABLED";
    FD1P3AY light_pipe_lan_r_i0_i1 (.D(data_out_1), .SP(n5885), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_r[1]));
    defparam light_pipe_lan_r_i0_i1.GSR = "ENABLED";
    ORCALUT4 i288_1_lut (.A(hrstreq_n_c), .Z(n1035)) /* synthesis lut_function=(!(A)) */ ;
    defparam i288_1_lut.init = 16'h5555;
    ORCALUT4 i7240_2_lut (.A(mixed_rgb_intensity_pwm_clock_gen[1]), .B(mixed_rgb_intensity_pwm_clock_gen[0]), 
            .Z(n22[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i7240_2_lut.init = 16'h6666;
    FD1S3IX mixed_rgb_intensity_pwm_clock_gen_1888_1889__i3 (.D(n22[2]), .CK(clkin66_c), 
            .CD(n6151), .Q(mixed_rgb_intensity_pwm_clock_gen[2]));
    defparam mixed_rgb_intensity_pwm_clock_gen_1888_1889__i3.GSR = "ENABLED";
    FD1S3IX mixed_rgb_intensity_pwm_clock_gen_1888_1889__i2 (.D(n22[1]), .CK(clkin66_c), 
            .CD(n6151), .Q(mixed_rgb_intensity_pwm_clock_gen[1]));
    defparam mixed_rgb_intensity_pwm_clock_gen_1888_1889__i2.GSR = "ENABLED";
    ORCALUT4 i1_2_lut (.A(la27_out), .B(wd_cfg_c[2]), .Z(n4066[2])) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut.init = 16'h4444;
    FD1P3IX count_i0_i14 (.D(n5328), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[14]));
    defparam count_i0_i14.GSR = "DISABLED";
    FD1P3IX count_i0_i13 (.D(n5326), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[13]));
    defparam count_i0_i13.GSR = "DISABLED";
    ORCALUT4 i5347_4_lut (.A(n4066[2]), .B(la30_out), .C(n4073[2]), .D(la31_out), 
            .Z(n4105[2])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i5347_4_lut.init = 16'hc088;
    ORCALUT4 LessThan_852_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_p_r[6]), 
            .C(light_pipe_p_r[5]), .Z(n10)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_852_i10_3_lut_3_lut.init = 16'hd4d4;
    FD1P3IX count_i0_i12 (.D(n5324), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[12]));
    defparam count_i0_i12.GSR = "DISABLED";
    FD1P3IX count_i0_i11 (.D(n5322), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[11]));
    defparam count_i0_i11.GSR = "DISABLED";
    FD1S3DX hreset_req_cnt_1886__i0 (.D(n9852), .CK(pld_clk_c), .CD(n1035), 
            .Q(hreset_req_cnt[0]));
    defparam hreset_req_cnt_1886__i0.GSR = "DISABLED";
    ORCALUT4 i8733_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_p_r[6]), 
            .C(light_pipe_p_r[5]), .D(color_pwm_counter[5]), .Z(n11335)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8733_2_lut_3_lut_4_lut.init = 16'h9009;
    FD1P3AX current_state__i1 (.D(next_state[0]), .SP(n3056), .CK(pld_clk_c), 
            .Q(current_state[0]));
    defparam current_state__i1.GSR = "DISABLED";
    ORCALUT4 i9055_4_lut (.A(mixed_rgb_intensity_pwm_clock_gen[0]), .B(mixed_rgb_intensity_pwm_clock_gen[2]), 
            .C(mixed_rgb_intensity_pwm_clock_gen[1]), .D(mixed_rgb_intensity_pwm_clock_gen[3]), 
            .Z(n6151)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i9055_4_lut.init = 16'h0100;
    ORCALUT4 LessThan_852_i13_2_lut_rep_161 (.A(color_pwm_counter[6]), .B(light_pipe_p_r[6]), 
            .Z(n12281)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_852_i13_2_lut_rep_161.init = 16'h6666;
    FD1P3IX count_i0_i10 (.D(n5320), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[10]));
    defparam count_i0_i10.GSR = "DISABLED";
    FD1P3AX reset_3s_on_1001 (.D(n11115), .SP(n87), .CK(pld_clk_c), .Q(reset_3s_on));
    defparam reset_3s_on_1001.GSR = "DISABLED";
    FD1P3IX count_i0_i9 (.D(n5318), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[9]));
    defparam count_i0_i9.GSR = "DISABLED";
    FD1P3IX count_i0_i8 (.D(n5316), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[8]));
    defparam count_i0_i8.GSR = "DISABLED";
    FD1P3IX count_i0_i7 (.D(n5314), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[7]));
    defparam count_i0_i7.GSR = "DISABLED";
    FD1P3IX count_i0_i6 (.D(n5312), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[6]));
    defparam count_i0_i6.GSR = "DISABLED";
    FD1P3IX count_i0_i5 (.D(n5310), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[5]));
    defparam count_i0_i5.GSR = "DISABLED";
    FD1P3IX count_i0_i4 (.D(n5308), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[4]));
    defparam count_i0_i4.GSR = "DISABLED";
    FD1P3IX count_i0_i3 (.D(n5306), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[3]));
    defparam count_i0_i3.GSR = "DISABLED";
    FD1P3IX count_i0_i2 (.D(n5304), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[2]));
    defparam count_i0_i2.GSR = "DISABLED";
    FD1P3IX count_i0_i1 (.D(n5302), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[1]));
    defparam count_i0_i1.GSR = "DISABLED";
    FD1S3AX color_pwm_clock_1049 (.D(n1836), .CK(pld_clk_c), .Q(color_pwm_clock));
    defparam color_pwm_clock_1049.GSR = "ENABLED";
    FD1P3AX reset_2s_on_1000 (.D(n11129), .SP(n8145), .CK(pld_clk_c), 
            .Q(reset_2s_on));
    defparam reset_2s_on_1000.GSR = "DISABLED";
    FD1S3AX mixed_rgb_intensity_pwm_clock_1052 (.D(n5546), .CK(clkin66_c), 
            .Q(mixed_rgb_intensity_pwm_clock));
    defparam mixed_rgb_intensity_pwm_clock_1052.GSR = "ENABLED";
    ORCALUT4 LessThan_852_i11_2_lut_rep_160 (.A(color_pwm_counter[5]), .B(light_pipe_p_r[5]), 
            .Z(n12280)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_852_i11_2_lut_rep_160.init = 16'h6666;
    FD1S3AX intensity_button_slider_clock_1055 (.D(n5544), .CK(pld_clk_c), 
            .Q(intensity_button_slider_clock));
    defparam intensity_button_slider_clock_1055.GSR = "ENABLED";
    FD1P3AY wd_cfg_i0_i0 (.D(data_out_0), .SP(n5915), .CK(lwe0_n_out), 
            .Q(wd_cfg_c[0]));
    defparam wd_cfg_i0_i0.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_b_i0_i0 (.D(data_out_0), .SP(n5916), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_b[0]));
    defparam light_pipe_wan_b_i0_i0.GSR = "ENABLED";
    FD1S1A spi_clock (.D(n2250), .CK(n12649), .Q(spi_clk));
    defparam spi_clock.GSR = "ENABLED";
    FD1S3IX spi_sck_cnt_i0 (.D(n2890[0]), .CK(spi_clk), .CD(n5521), .Q(spi_sck_cnt[0]));
    defparam spi_sck_cnt_i0.GSR = "DISABLED";
    ORCALUT4 i2_3_lut_rep_159 (.A(la26_out), .B(la28_c), .C(la27_out), 
            .Z(n12279)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_3_lut_rep_159.init = 16'h1010;
    ORCALUT4 LessThan_852_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_p_r[4]), 
            .C(n6_adj_57), .Z(n12679)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam LessThan_852_i8_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 i9063_2_lut (.A(next_state[2]), .B(next_state[1]), .Z(n12695)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i9063_2_lut.init = 16'h7777;
    ORCALUT4 i9099_2_lut (.A(next_state[2]), .B(next_state[0]), .Z(n12696)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i9099_2_lut.init = 16'h7777;
    BB la27_pad (.I(VCC_net), .T(por_drive_n), .B(la27), .O(la27_out));
    FD1S3AX spi_current_state_i0 (.D(spi_next_state[0]), .CK(spi_clk), .Q(spi_current_state[0]));
    defparam spi_current_state_i0.GSR = "DISABLED";
    ORCALUT4 i2374_2_lut (.A(n1308[0]), .B(n1346), .Z(regd[0])) /* synthesis lut_function=(A (B)) */ ;
    defparam i2374_2_lut.init = 16'h8888;
    ORCALUT4 LessThan_852_i9_2_lut_rep_158 (.A(color_pwm_counter[4]), .B(light_pipe_p_r[4]), 
            .Z(n12278)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_852_i9_2_lut_rep_158.init = 16'h6666;
    FD1S3AX color_pwm_counter_1887__i0 (.D(n38_adj_164[0]), .CK(color_pwm_clock), 
            .Q(color_pwm_counter[0]));
    defparam color_pwm_counter_1887__i0.GSR = "ENABLED";
    FD1S3AX color_pwm_counter_1887__i7 (.D(n38_adj_164[7]), .CK(color_pwm_clock), 
            .Q(color_pwm_counter[7]));
    defparam color_pwm_counter_1887__i7.GSR = "ENABLED";
    FD1S1A dlatchrs_1101_i1 (.D(n10681), .CK(n2411), .Q(spi_next_state[0]));
    defparam dlatchrs_1101_i1.GSR = "ENABLED";
    FD1S3IX mixed_rgb_intensity_pwm_clock_gen_1888_1889__i1 (.D(n22[0]), .CK(clkin66_c), 
            .CD(n6151), .Q(mixed_rgb_intensity_pwm_clock_gen[0]));
    defparam mixed_rgb_intensity_pwm_clock_gen_1888_1889__i1.GSR = "ENABLED";
    ORCALUT4 i1_4_lut_adj_1 (.A(la28_c), .B(la27_out), .C(la30_out), .D(la31_out), 
            .Z(n22_adj_100)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B ((D)+!C)))) */ ;
    defparam i1_4_lut_adj_1.init = 16'h3353;
    ORCALUT4 i1_2_lut_adj_2 (.A(la31_out), .B(n25_adj_101), .Z(n26_adj_102)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_2.init = 16'h8888;
    ORCALUT4 i9171_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_p_r[7]), 
            .C(n11734), .Z(n11338)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9171_2_lut_3_lut.init = 16'hf6f6;
    FD1S1A spi_pin_cs_n (.D(n23_adj_96), .CK(n2440), .Q(eeprom_spi_cs_n_c));
    defparam spi_pin_cs_n.GSR = "DISABLED";
    FD1S3AX color_pwm_counter_1887__i6 (.D(n38_adj_164[6]), .CK(color_pwm_clock), 
            .Q(color_pwm_counter[6]));
    defparam color_pwm_counter_1887__i6.GSR = "ENABLED";
    ORCALUT4 i1_4_lut_adj_3 (.A(la26_out), .B(la29_out), .C(n26_adj_102), 
            .D(n22_adj_100), .Z(n3931)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_3.init = 16'h5150;
    ORCALUT4 i9134_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_p_r[7]), 
            .C(n10), .Z(n11698)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam i9134_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 LessThan_852_i15_2_lut_rep_157 (.A(color_pwm_counter[7]), .B(light_pipe_p_r[7]), 
            .Z(n12277)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_852_i15_2_lut_rep_157.init = 16'h6666;
    FD1S1I spi_sck_cnt_load_24b_c (.D(n5481), .CK(n2440), .CD(spi_next_state[0]), 
           .Q(spi_sck_cnt_load_24b));
    defparam spi_sck_cnt_load_24b_c.GSR = "DISABLED";
    ORCALUT4 mux_1860_i1_4_lut (.A(n3931), .B(regd[0]), .C(lcs3_n_c), 
            .D(n4117[0]), .Z(n4210[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_1860_i1_4_lut.init = 16'hcac0;
    ORCALUT4 i428_1_lut (.A(lgpl2_out), .Z(n1270)) /* synthesis lut_function=(!(A)) */ ;
    defparam i428_1_lut.init = 16'h5555;
    FD1S3AX color_pwm_counter_1887__i5 (.D(n38_adj_164[5]), .CK(color_pwm_clock), 
            .Q(color_pwm_counter[5]));
    defparam color_pwm_counter_1887__i5.GSR = "ENABLED";
    FD1S1I spi_sck_cnt_load_16b_c (.D(n5481), .CK(n2440), .CD(n4_adj_26), 
           .Q(spi_sck_cnt_load_16b));
    defparam spi_sck_cnt_load_16b_c.GSR = "DISABLED";
    FD1S3AX color_pwm_counter_1887__i4 (.D(n38_adj_164[4]), .CK(color_pwm_clock), 
            .Q(color_pwm_counter[4]));
    defparam color_pwm_counter_1887__i4.GSR = "ENABLED";
    FD1S1I dlatchrs_1100_i1 (.D(n10891), .CK(n1184), .CD(n12234), .Q(next_state[0]));
    defparam dlatchrs_1100_i1.GSR = "DISABLED";
    ORCALUT4 i2167_1_lut (.A(next_state[2]), .Z(n3_adj_78)) /* synthesis lut_function=(!(A)) */ ;
    defparam i2167_1_lut.init = 16'h5555;
    FD1S3DX sync4_ff1_989 (.D(n12262), .CK(clkin66_c), .CD(n698), .Q(sync4_ff1));
    defparam sync4_ff1_989.GSR = "DISABLED";
    FD1S3AX color_pwm_counter_1887__i3 (.D(n38_adj_164[3]), .CK(color_pwm_clock), 
            .Q(color_pwm_counter[3]));
    defparam color_pwm_counter_1887__i3.GSR = "ENABLED";
    FD1S3AX color_pwm_counter_1887__i2 (.D(n38_adj_164[2]), .CK(color_pwm_clock), 
            .Q(color_pwm_counter[2]));
    defparam color_pwm_counter_1887__i2.GSR = "ENABLED";
    FD1S3AX color_pwm_counter_1887__i1 (.D(n38_adj_164[1]), .CK(color_pwm_clock), 
            .Q(color_pwm_counter[1]));
    defparam color_pwm_counter_1887__i1.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_r_i0_i0 (.D(data_out_0), .SP(n5885), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_r[0]));
    defparam light_pipe_lan_r_i0_i0.GSR = "ENABLED";
    FD1S3AX spi_current_state_i3 (.D(spi_next_state[3]), .CK(spi_clk), .Q(spi_current_state[3]));
    defparam spi_current_state_i3.GSR = "DISABLED";
    FD1P3AY light_pipe_lan_g_i0_i0 (.D(data_out_0), .SP(n5884), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_g[0]));
    defparam light_pipe_lan_g_i0_i0.GSR = "ENABLED";
    FD1S3AX spi_current_state_i2 (.D(spi_next_state[2]), .CK(spi_clk), .Q(spi_current_state[2]));
    defparam spi_current_state_i2.GSR = "DISABLED";
    ORCALUT4 i5354_2_lut_2_lut (.A(mixed_rgb_intensity_level[0]), .B(mixed_rgb_intensity_level[1]), 
            .Z(n1973[4])) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i5354_2_lut_2_lut.init = 16'h4444;
    FD1S3AX spi_current_state_i1 (.D(spi_next_state[1]), .CK(spi_clk), .Q(spi_current_state[1]));
    defparam spi_current_state_i1.GSR = "DISABLED";
    FD1S3AX mixed_rgb_intensity_pwm_counter_1890__i0 (.D(n38_adj_160[0]), 
            .CK(mixed_rgb_intensity_pwm_clock), .Q(mixed_rgb_intensity_pwm_counter[0]));
    defparam mixed_rgb_intensity_pwm_counter_1890__i0.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_r_i0_i0 (.D(data_out_0), .SP(n5869), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_r[0]));
    defparam light_pipe_wan_r_i0_i0.GSR = "ENABLED";
    FD1S3IX intensity_button_slider_clock_gen_1891__i0 (.D(n62[0]), .CK(pld_clk_c), 
            .CD(n6142), .Q(intensity_button_slider_clock_gen[0]));
    defparam intensity_button_slider_clock_gen_1891__i0.GSR = "ENABLED";
    FD1S3JX spi_sck_cnt_i4 (.D(n12681), .CK(spi_clk), .PD(n9279), .Q(spi_sck_cnt[4]));
    defparam spi_sck_cnt_i4.GSR = "DISABLED";
    ORCALUT4 i2112_1_lut_rep_156 (.A(mixed_rgb_intensity_level[0]), .Z(n12276)) /* synthesis lut_function=(!(A)) */ ;
    defparam i2112_1_lut_rep_156.init = 16'h5555;
    ORCALUT4 i1_2_lut_3_lut_adj_4 (.A(mixed_rgb_intensity_level[0]), .B(mixed_rgb_intensity_level[1]), 
            .C(mixed_rgb_intensity_level[2]), .Z(n5548)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;
    defparam i1_2_lut_3_lut_adj_4.init = 16'he1e1;
    CCU2 mixed_rgb_intensity_pwm_counter_1890_add_4_2 (.A0(mixed_rgb_intensity_pwm_counter[0]), 
         .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(mixed_rgb_intensity_pwm_counter[1]), 
         .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(GND_net), .COUT1(n9803), 
         .S0(n38_adj_160[0]), .S1(n38_adj_160[1]));
    defparam mixed_rgb_intensity_pwm_counter_1890_add_4_2.INIT0 = 16'h0555;
    defparam mixed_rgb_intensity_pwm_counter_1890_add_4_2.INIT1 = 16'hfaaa;
    defparam mixed_rgb_intensity_pwm_counter_1890_add_4_2.INJECT1_0 = "NO";
    defparam mixed_rgb_intensity_pwm_counter_1890_add_4_2.INJECT1_1 = "NO";
    FD1S3JX spi_sck_cnt_i3 (.D(n19_adj_48), .CK(spi_clk), .PD(spi_sck_cnt_load_24b), 
            .Q(spi_sck_cnt[3]));
    defparam spi_sck_cnt_i3.GSR = "DISABLED";
    FD1S3IX spi_sck_cnt_i2 (.D(n5542), .CK(spi_clk), .CD(n5521), .Q(spi_sck_cnt[2]));
    defparam spi_sck_cnt_i2.GSR = "DISABLED";
    FD1S3IX spi_sck_cnt_i1 (.D(n5556), .CK(spi_clk), .CD(n5521), .Q(spi_sck_cnt[1]));
    defparam spi_sck_cnt_i1.GSR = "DISABLED";
    FD1S1A dlatchrs_1101_i2 (.D(n12333), .CK(n2411), .Q(spi_next_state[1]));
    defparam dlatchrs_1101_i2.GSR = "ENABLED";
    ORCALUT4 i5574_4_lut (.A(n12227), .B(count[15]), .C(n9903), .D(count[8]), 
            .Z(n8093)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i5574_4_lut.init = 16'hccc8;
    FD1S1I dlatchrs_1101_i3 (.D(n12683), .CK(n2411), .CD(spi_current_state[3]), 
           .Q(spi_next_state[2]));
    defparam dlatchrs_1101_i3.GSR = "ENABLED";
    FD1S1A dlatchrs_1101_i4 (.D(n2409), .CK(n2411), .Q(spi_next_state[3]));
    defparam dlatchrs_1101_i4.GSR = "ENABLED";
    FD1S1I dlatchrs_1100_i2 (.D(n10415), .CK(n1184), .CD(n12234), .Q(next_state[1]));
    defparam dlatchrs_1100_i2.GSR = "DISABLED";
    FD1S1I dlatchrs_1100_i3 (.D(n10533), .CK(n1184), .CD(n12234), .Q(next_state[2]));
    defparam dlatchrs_1100_i3.GSR = "DISABLED";
    FD1P3AY light_pipe_s_r_i0_i0 (.D(data_out_0), .SP(n5859), .CK(lwe0_n_out), 
            .Q(light_pipe_s_r[0]));
    defparam light_pipe_s_r_i0_i0.GSR = "ENABLED";
    FD1P3AY light_pipe_lan_b_i0_i0 (.D(data_out_0), .SP(n5861), .CK(lwe0_n_out), 
            .Q(light_pipe_lan_b[0]));
    defparam light_pipe_lan_b_i0_i0.GSR = "ENABLED";
    ORCALUT4 i9132_3_lut_4_lut (.A(mixed_rgb_intensity_level[0]), .B(mixed_rgb_intensity_level[1]), 
            .C(mixed_rgb_intensity_level[2]), .D(front_led_intesity_c), 
            .Z(n6159)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i9132_3_lut_4_lut.init = 16'h0001;
    BB la31_pad (.I(out[22]), .T(por_drive_n), .B(la31), .O(la31_out));
    ORCALUT4 i1_2_lut_4_lut (.A(pcb_id_c[2]), .B(pcb_id_c[0]), .C(pcb_id_c[1]), 
            .D(wd_in_c), .Z(n14_adj_37)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0002;
    FD1P3AY light_pipe_s_g_i0_i0 (.D(data_out_0), .SP(n5860), .CK(lwe0_n_out), 
            .Q(light_pipe_s_g[0]));
    defparam light_pipe_s_g_i0_i0.GSR = "ENABLED";
    ORCALUT4 i1_3_lut_rep_155 (.A(pcb_id_c[2]), .B(pcb_id_c[0]), .C(pcb_id_c[1]), 
            .Z(n12275)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_rep_155.init = 16'h0202;
    FD1P3AX cfg_strobe2a_1033 (.D(data_out_0), .SP(n5113), .CK(lwe0_n_out), 
            .Q(cfg_strobe2a_c));
    defparam cfg_strobe2a_1033.GSR = "ENABLED";
    FD1P3AY light_pipe_s_b_i0_i0 (.D(data_out_0), .SP(n5858), .CK(lwe0_n_out), 
            .Q(light_pipe_s_b[0]));
    defparam light_pipe_s_b_i0_i0.GSR = "ENABLED";
    FD1P3AY light_pipe_p_r_i0_i0 (.D(data_out_0), .SP(n5917), .CK(lwe0_n_out), 
            .Q(light_pipe_p_r[0]));
    defparam light_pipe_p_r_i0_i0.GSR = "ENABLED";
    FD1P3AY light_pipe_p_g_i0_i0 (.D(data_out_0), .SP(n5918), .CK(lwe0_n_out), 
            .Q(light_pipe_p_g[0]));
    defparam light_pipe_p_g_i0_i0.GSR = "ENABLED";
    FD1P3AY light_pipe_p_b_i0_i0 (.D(data_out_0), .SP(n5919), .CK(lwe0_n_out), 
            .Q(light_pipe_p_b[0]));
    defparam light_pipe_p_b_i0_i0.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_b_i0_i7 (.D(data_out_7), .SP(n5916), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_b[7]));
    defparam light_pipe_wan_b_i0_i7.GSR = "ENABLED";
    PFUMX LessThan_828_i16 (.BLUT(n8_adj_56), .ALUT(n14_adj_33), .C0(n11378), 
          .Z(n10025));
    FD1P3AY light_pipe_wan_b_i0_i6 (.D(data_out_6), .SP(n5916), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_b[6]));
    defparam light_pipe_wan_b_i0_i6.GSR = "ENABLED";
    ORCALUT4 i7092_1_lut_3_lut (.A(pcb_id_c[0]), .B(pcb_id_c[1]), .C(pcb_id_c[2]), 
            .Z(cfg_cpu_vdd_c[0])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i7092_1_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i9182_4_lut (.A(n12241), .B(n12239), .C(n12238), .D(n11484), 
            .Z(n11746)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9182_4_lut.init = 16'hefee;
    ORCALUT4 i2_3_lut_rep_154 (.A(pcb_id_c[0]), .B(pcb_id_c[1]), .C(pcb_id_c[2]), 
            .Z(n12274)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2_3_lut_rep_154.init = 16'h0808;
    ORCALUT4 i5440_2_lut_3_lut (.A(switch_c[4]), .B(switch_c[2]), .C(switch_c[3]), 
            .Z(n7958)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5440_2_lut_3_lut.init = 16'hfefe;
    ORCALUT4 i7_3_lut_4_lut (.A(count[13]), .B(count[12]), .C(count[1]), 
            .D(count[2]), .Z(n18_adj_120)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_3_lut_4_lut.init = 16'h8000;
    ORCALUT4 i1_2_lut_rep_104_3_lut (.A(count[13]), .B(count[12]), .C(count[14]), 
            .Z(n12224)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_rep_104_3_lut.init = 16'hf8f8;
    ORCALUT4 i2_2_lut_3_lut_4_lut (.A(count[13]), .B(count[12]), .C(count[17]), 
            .D(count[14]), .Z(n5509)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((D)+!C)) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'hff8f;
    ORCALUT4 LessThan_705_i4_4_lut (.A(light_pipe_wan_b[0]), .B(light_pipe_wan_b[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_23)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;
    defparam LessThan_705_i4_4_lut.init = 16'h8ecf;
    ORCALUT4 i9000_4_lut (.A(n4_adj_23), .B(n11741), .C(n12237), .D(n11495), 
            .Z(n14_adj_15)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i9000_4_lut.init = 16'hc5cc;
    ORCALUT4 i5455_2_lut_4_lut (.A(count[3]), .B(count[5]), .C(count[4]), 
            .D(count[6]), .Z(n7973)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i5455_2_lut_4_lut.init = 16'hff80;
    ORCALUT4 i2_3_lut_rep_151 (.A(count[3]), .B(count[5]), .C(count[4]), 
            .Z(n12271)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_151.init = 16'h8080;
    FD1P3AY light_pipe_wan_b_i0_i5 (.D(data_out_5), .SP(n5916), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_b[5]));
    defparam light_pipe_wan_b_i0_i5.GSR = "ENABLED";
    CCU2 color_pwm_counter_1887_add_4_8 (.A0(color_pwm_counter[6]), .B0(GND_net), 
         .C0(GND_net), .D0(GND_net), .A1(color_pwm_counter[7]), .B1(GND_net), 
         .C1(GND_net), .D1(GND_net), .CIN(n9801), .S0(n38_adj_164[6]), 
         .S1(n38_adj_164[7]));
    defparam color_pwm_counter_1887_add_4_8.INIT0 = 16'hfaaa;
    defparam color_pwm_counter_1887_add_4_8.INIT1 = 16'hfaaa;
    defparam color_pwm_counter_1887_add_4_8.INJECT1_0 = "NO";
    defparam color_pwm_counter_1887_add_4_8.INJECT1_1 = "NO";
    CCU2 color_pwm_counter_1887_add_4_6 (.A0(color_pwm_counter[4]), .B0(GND_net), 
         .C0(GND_net), .D0(GND_net), .A1(color_pwm_counter[5]), .B1(GND_net), 
         .C1(GND_net), .D1(GND_net), .CIN(n9800), .COUT1(n9801), .S0(n38_adj_164[4]), 
         .S1(n38_adj_164[5]));
    defparam color_pwm_counter_1887_add_4_6.INIT0 = 16'hfaaa;
    defparam color_pwm_counter_1887_add_4_6.INIT1 = 16'hfaaa;
    defparam color_pwm_counter_1887_add_4_6.INJECT1_0 = "NO";
    defparam color_pwm_counter_1887_add_4_6.INJECT1_1 = "NO";
    ORCALUT4 i7247_2_lut_3_lut (.A(mixed_rgb_intensity_pwm_clock_gen[1]), 
            .B(mixed_rgb_intensity_pwm_clock_gen[0]), .C(mixed_rgb_intensity_pwm_clock_gen[2]), 
            .Z(n22[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i7247_2_lut_3_lut.init = 16'h7878;
    BB la30_pad (.I(out[23]), .T(por_drive_n), .B(la30), .O(la30_out));
    FD1P3AX cfg_strobe2_1034 (.D(data_out_1), .SP(n5113), .CK(lwe0_n_out), 
            .Q(cfg_strobe2_c));
    defparam cfg_strobe2_1034.GSR = "ENABLED";
    CCU2 color_pwm_counter_1887_add_4_4 (.A0(color_pwm_counter[2]), .B0(GND_net), 
         .C0(GND_net), .D0(GND_net), .A1(color_pwm_counter[3]), .B1(GND_net), 
         .C1(GND_net), .D1(GND_net), .CIN(n9799), .COUT1(n9800), .S0(n38_adj_164[2]), 
         .S1(n38_adj_164[3]));
    defparam color_pwm_counter_1887_add_4_4.INIT0 = 16'hfaaa;
    defparam color_pwm_counter_1887_add_4_4.INIT1 = 16'hfaaa;
    defparam color_pwm_counter_1887_add_4_4.INJECT1_0 = "NO";
    defparam color_pwm_counter_1887_add_4_4.INJECT1_1 = "NO";
    ORCALUT4 i5566_4_lut (.A(count[7]), .B(n8025), .C(count[6]), .D(count[5]), 
            .Z(n8085)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i5566_4_lut.init = 16'ha8a0;
    ORCALUT4 i9059_1_lut_3_lut_4_lut (.A(current_state[2]), .B(current_state[1]), 
            .C(current_state[0]), .D(tdmd_uart1n_c_c), .Z(n11623)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i9059_1_lut_3_lut_4_lut.init = 16'h0001;
    FD1P3AY light_pipe_wan_b_i0_i4 (.D(data_out_4), .SP(n5916), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_b[4]));
    defparam light_pipe_wan_b_i0_i4.GSR = "ENABLED";
    BB la29_pad (.I(GND_net), .T(por_drive_n), .B(la29), .O(la29_out));
    ORCALUT4 i8593_2_lut_3_lut_4_lut (.A(current_state[2]), .B(current_state[1]), 
            .C(count[17]), .D(current_state[0]), .Z(n11184)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i8593_2_lut_3_lut_4_lut.init = 16'hfeff;
    ORCALUT4 i1_2_lut_rep_105_3_lut (.A(current_state[2]), .B(current_state[1]), 
            .C(current_state[0]), .Z(n12225)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_rep_105_3_lut.init = 16'hefef;
    ORCALUT4 i2_3_lut_4_lut (.A(la28_c), .B(n12298), .C(lcs3_n_c), .D(la29_out), 
            .Z(n9933)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    PFUMX LessThan_829_i16 (.BLUT(n8_adj_5), .ALUT(n14_adj_14), .C0(n11358), 
          .Z(n10022));
    ORCALUT4 i1_2_lut_rep_150 (.A(current_state[2]), .B(current_state[1]), 
            .Z(n12270)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_150.init = 16'heeee;
    ORCALUT4 i2_4_lut (.A(count[7]), .B(count[6]), .C(count[4]), .D(n11096), 
            .Z(n9929)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.init = 16'hfeee;
    FD1P3AY light_pipe_wan_b_i0_i3 (.D(data_out_3), .SP(n5916), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_b[3]));
    defparam light_pipe_wan_b_i0_i3.GSR = "ENABLED";
    FD1S3IX delay_1885__i0 (.D(n54[0]), .CK(pld_clk_c), .CD(n3056), .Q(delay[0]));
    defparam delay_1885__i0.GSR = "DISABLED";
    FD1P3AY light_pipe_wan_b_i0_i2 (.D(data_out_2), .SP(n5916), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_b[2]));
    defparam light_pipe_wan_b_i0_i2.GSR = "ENABLED";
    ORCALUT4 i2_4_lut_adj_5 (.A(count[9]), .B(count[12]), .C(count[8]), 
            .D(n9929), .Z(n12678)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i2_4_lut_adj_5.init = 16'heccc;
    FD1P3AY light_pipe_wan_b_i0_i1 (.D(data_out_1), .SP(n5916), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_b[1]));
    defparam light_pipe_wan_b_i0_i1.GSR = "ENABLED";
    ORCALUT4 i3818_4_lut (.A(count[14]), .B(count[10]), .C(count[13]), 
            .D(n12678), .Z(n19)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i3818_4_lut.init = 16'hfaea;
    FD1P3AX i509_1024 (.D(n12214), .SP(n1407), .CK(n1270), .Q(n1346));
    defparam i509_1024.GSR = "DISABLED";
    ORCALUT4 i1_3_lut_4_lut (.A(switch_c[2]), .B(switch_c[1]), .C(n7687), 
            .D(switch_c[5]), .Z(n12699)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C (D)))+!A !(C (D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h7800;
    ORCALUT4 i1_2_lut_rep_149 (.A(switch_c[2]), .B(switch_c[1]), .Z(n12269)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_149.init = 16'h8888;
    ORCALUT4 i2_3_lut_4_lut_adj_6 (.A(count[10]), .B(count[9]), .C(count[16]), 
            .D(count[7]), .Z(n11083)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_6.init = 16'h0800;
    ORCALUT4 i1_2_lut_rep_148 (.A(count[10]), .B(count[9]), .Z(n12268)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_148.init = 16'h8888;
    ORCALUT4 i2_3_lut_4_lut_adj_7 (.A(count[8]), .B(count[7]), .C(count[17]), 
            .D(count[10]), .Z(n122)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_7.init = 16'h0800;
    ORCALUT4 i1_4_lut_adj_8 (.A(count[17]), .B(n12224), .C(n19), .D(count[11]), 
            .Z(n40_adj_94)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_8.init = 16'ha088;
    ORCALUT4 i1_4_lut_adj_9 (.A(n5815), .B(rst_bps_wd), .C(rst_bps_sw), 
            .D(wd_in_c), .Z(n10_adj_103)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;
    defparam i1_4_lut_adj_9.init = 16'h5044;
    ORCALUT4 i8604_4_lut (.A(rst_bps_wd), .B(n12253), .C(wd_in_c), .D(n5815), 
            .Z(n56_adj_106)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B+!(C+(D))))) */ ;
    defparam i8604_4_lut.init = 16'h333a;
    ORCALUT4 i1_2_lut_rep_147 (.A(count[8]), .B(count[7]), .Z(n12267)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_147.init = 16'h8888;
    ORCALUT4 i5600_4_lut (.A(n8085), .B(n12246), .C(n12268), .D(count[8]), 
            .Z(n8120)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i5600_4_lut.init = 16'hfcec;
    ORCALUT4 i8702_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_p_g[3]), 
            .C(light_pipe_p_g[2]), .D(color_pwm_counter[2]), .Z(n11304)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8702_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_853_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_p_g[3]), 
            .C(light_pipe_p_g[2]), .Z(n6_adj_59)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_853_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_853_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_p_g[6]), 
            .C(light_pipe_p_g[5]), .Z(n10_adj_47)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_853_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i8713_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_p_g[6]), 
            .C(light_pipe_p_g[5]), .D(color_pwm_counter[5]), .Z(n11315)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8713_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 i2_4_lut_adj_10 (.A(mixed_rgb_intensity_pwm_counter[2]), .B(mixed_rgb_intensity_pwm_counter[0]), 
            .C(mixed_rgb_intensity[7]), .D(mixed_rgb_intensity_pwm_counter[1]), 
            .Z(n5827)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B+(C+(D))))) */ ;
    defparam i2_4_lut_adj_10.init = 16'h7ffe;
    ORCALUT4 i3_4_lut (.A(n8120), .B(n6_adj_122), .C(count[15]), .D(count[13]), 
            .Z(n8131)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut.init = 16'hfefc;
    ORCALUT4 LessThan_853_i13_2_lut_rep_146 (.A(color_pwm_counter[6]), .B(light_pipe_p_g[6]), 
            .Z(n12266)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_853_i13_2_lut_rep_146.init = 16'h6666;
    ORCALUT4 i1_4_lut_adj_11 (.A(n5827), .B(mixed_rgb_intensity_pwm_counter[5]), 
            .C(n11202), .D(mixed_rgb_intensity[7]), .Z(n5_adj_111)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B (D)+!B !(D)))) */ ;
    defparam i1_4_lut_adj_11.init = 16'h3bce;
    ORCALUT4 LessThan_853_i11_2_lut_rep_145 (.A(color_pwm_counter[5]), .B(light_pipe_p_g[5]), 
            .Z(n12265)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_853_i11_2_lut_rep_145.init = 16'h6666;
    CCU2 color_pwm_counter_1887_add_4_2 (.A0(color_pwm_counter[0]), .B0(GND_net), 
         .C0(GND_net), .D0(GND_net), .A1(color_pwm_counter[1]), .B1(GND_net), 
         .C1(GND_net), .D1(GND_net), .CIN(GND_net), .COUT1(n9799), .S0(n38_adj_164[0]), 
         .S1(n38_adj_164[1]));
    defparam color_pwm_counter_1887_add_4_2.INIT0 = 16'h0555;
    defparam color_pwm_counter_1887_add_4_2.INIT1 = 16'hfaaa;
    defparam color_pwm_counter_1887_add_4_2.INJECT1_0 = "NO";
    defparam color_pwm_counter_1887_add_4_2.INJECT1_1 = "NO";
    ORCALUT4 i1_2_lut_4_lut_adj_12 (.A(n12299), .B(lcs3_n_c), .C(la29_out), 
            .D(n12279), .Z(n5916)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_4_lut_adj_12.init = 16'h0200;
    ORCALUT4 LessThan_853_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_p_g[4]), 
            .C(n6_adj_59), .Z(n8_adj_58)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam LessThan_853_i8_3_lut_3_lut.init = 16'h2b2b;
    CCU2 add_881_2 (.A0(n12646), .B0(n3074), .C0(GND_net), .D0(GND_net), 
         .A1(n12652), .B1(n3074), .C1(GND_net), .D1(GND_net), .CIN(GND_net), 
         .COUT1(n9795), .S0(n12646), .S1(n12652));
    defparam add_881_2.INIT0 = 16'hdddd;
    defparam add_881_2.INIT1 = 16'hd222;
    defparam add_881_2.INJECT1_0 = "NO";
    defparam add_881_2.INJECT1_1 = "NO";
    ORCALUT4 i3_4_lut_adj_13 (.A(n5_adj_111), .B(mixed_rgb_intensity_pwm_counter[6]), 
            .C(mixed_rgb_intensity_pwm_counter[7]), .D(mixed_rgb_intensity[7]), 
            .Z(n9928)) /* synthesis lut_function=(A+!(B (C (D))+!B !(C+(D)))) */ ;
    defparam i3_4_lut_adj_13.init = 16'hbffe;
    ORCALUT4 LessThan_853_i9_2_lut_rep_144 (.A(color_pwm_counter[4]), .B(light_pipe_p_g[4]), 
            .Z(n12264)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_853_i9_2_lut_rep_144.init = 16'h6666;
    ORCALUT4 i1_4_lut_adj_14 (.A(n12267), .B(count[6]), .C(count[4]), 
            .D(count[5]), .Z(n11104)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_14.init = 16'h8880;
    FD1P3AX power_led_997 (.D(n11055), .SP(n4211), .CK(pld_clk_c), .Q(power_led));
    defparam power_led_997.GSR = "DISABLED";
    ORCALUT4 i1_2_lut_adj_15 (.A(count[9]), .B(count[10]), .Z(n5715)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_15.init = 16'heeee;
    FD1P3AY light_pipe_wan_g_i0_i0 (.D(data_out_0), .SP(n5925), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_g[0]));
    defparam light_pipe_wan_g_i0_i0.GSR = "ENABLED";
    ORCALUT4 LessThan_735_i10_3_lut (.A(mixed_rgb_intensity[4]), .B(mixed_rgb_intensity[7]), 
            .C(n9928), .Z(n10_adj_53)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam LessThan_735_i10_3_lut.init = 16'hcaca;
    FD1P3AX wd_cfg_i0_i2 (.D(data_out_2), .SP(n5915), .CK(lwe0_n_out), 
            .Q(wd_cfg_c[2]));
    defparam wd_cfg_i0_i2.GSR = "ENABLED";
    PFUMX LessThan_852_i16 (.BLUT(n12679), .ALUT(n14_adj_34), .C0(n11338), 
          .Z(n9218));
    ORCALUT4 i1_2_lut_rep_111_4_lut (.A(spi_sck_cnt[2]), .B(n12292), .C(spi_sck_cnt[3]), 
            .D(spi_sck_cnt[4]), .Z(n12231)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_111_4_lut.init = 16'hfffe;
    ORCALUT4 i9175_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_p_g[7]), 
            .C(n11738), .Z(n11318)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9175_2_lut_3_lut.init = 16'hf6f6;
    FD1S3IX mixed_rgb_intensity_pwm_clock_gen_1888_1889__i4 (.D(n22[3]), .CK(clkin66_c), 
            .CD(n6151), .Q(mixed_rgb_intensity_pwm_clock_gen[3]));
    defparam mixed_rgb_intensity_pwm_clock_gen_1888_1889__i4.GSR = "ENABLED";
    FD1P3JX mixed_rgb_intensity_level_i0_i0 (.D(n12276), .SP(n2019), .PD(n6159), 
            .CK(n2019), .Q(mixed_rgb_intensity_level[0]));
    defparam mixed_rgb_intensity_level_i0_i0.GSR = "ENABLED";
    ORCALUT4 i9142_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_p_g[7]), 
            .C(n10_adj_47), .Z(n11706)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam i9142_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 LessThan_853_i15_2_lut_rep_143 (.A(color_pwm_counter[7]), .B(light_pipe_p_g[7]), 
            .Z(n12263)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_853_i15_2_lut_rep_143.init = 16'h6666;
    ORCALUT4 i1_4_lut_adj_16 (.A(count[8]), .B(count[6]), .C(count[7]), 
            .D(n8025), .Z(n67_adj_92)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_16.init = 16'hfefa;
    ORCALUT4 i121_1_lut_2_lut (.A(cop_hrst_n_c), .B(pwr_hrst_n), .Z(n698)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i121_1_lut_2_lut.init = 16'h7777;
    ORCALUT4 i14_2_lut_rep_142 (.A(cop_hrst_n_c), .B(pwr_hrst_n), .Z(n12262)) /* synthesis lut_function=(A (B)) */ ;
    defparam i14_2_lut_rep_142.init = 16'h8888;
    ORCALUT4 i1_4_lut_adj_17 (.A(count[5]), .B(n122), .C(count[15]), .D(n11120), 
            .Z(n313)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut_adj_17.init = 16'h8a88;
    ORCALUT4 i1_4_lut_adj_18 (.A(n313), .B(count[15]), .C(n67_adj_92), 
            .D(count[11]), .Z(n4_adj_112)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;
    defparam i1_4_lut_adj_18.init = 16'hbaaa;
    FD1P3AY wd_cfg_i0_i1 (.D(data_out_1), .SP(n5915), .CK(lwe0_n_out), 
            .Q(wd_cfg_c[1]));
    defparam wd_cfg_i0_i1.GSR = "ENABLED";
    ORCALUT4 i1_3_lut (.A(count[15]), .B(count[17]), .C(count[10]), .Z(n327)) /* synthesis lut_function=(!(A (B)+!A !((C)+!B))) */ ;
    defparam i1_3_lut.init = 16'h7373;
    ORCALUT4 i2_4_lut_adj_19 (.A(n12248), .B(n4_adj_112), .C(n122), .D(count[4]), 
            .Z(n9943)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i2_4_lut_adj_19.init = 16'heccc;
    FD1S3AY mixed_rgb_intensity_i7 (.D(n12643), .CK(intensity_button_slider_clock), 
            .Q(mixed_rgb_intensity[7]));
    defparam mixed_rgb_intensity_i7.GSR = "ENABLED";
    FD1S3AY mixed_rgb_intensity_i4 (.D(n1973[4]), .CK(intensity_button_slider_clock), 
            .Q(mixed_rgb_intensity[4]));
    defparam mixed_rgb_intensity_i4.GSR = "ENABLED";
    ORCALUT4 i1_4_lut_adj_20 (.A(count[9]), .B(count[11]), .C(n9943), 
            .D(n327), .Z(n336)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_20.init = 16'heca0;
    FD1S3AY mixed_rgb_intensity_i3 (.D(n1973[3]), .CK(intensity_button_slider_clock), 
            .Q(mixed_rgb_intensity[3]));
    defparam mixed_rgb_intensity_i3.GSR = "ENABLED";
    FD1P3AX current_state__i3 (.D(next_state[2]), .SP(n3056), .CK(pld_clk_c), 
            .Q(current_state[2]));
    defparam current_state__i3.GSR = "DISABLED";
    FD1P3AX current_state__i2 (.D(next_state[1]), .SP(n3056), .CK(pld_clk_c), 
            .Q(current_state[1]));
    defparam current_state__i2.GSR = "DISABLED";
    FD1S3DX hreset_req_cnt_1886__i1 (.D(n11031), .CK(pld_clk_c), .CD(n1035), 
            .Q(hreset_req_cnt[1]));
    defparam hreset_req_cnt_1886__i1.GSR = "DISABLED";
    BB la26_pad (.I(VCC_net), .T(por_drive_n), .B(la26), .O(la26_out));
    BB lwe0_n_pad (.I(VCC_net), .T(por_drive_n), .B(lwe0_n), .O(lwe0_n_out));
    BB data_pad_7 (.I(regd[7]), .T(n4732), .B(data[7]), .O(data_out_7));
    BB data_pad_6 (.I(regd[6]), .T(n4732), .B(data[6]), .O(data_out_6));
    BB data_pad_5 (.I(regd[5]), .T(n4732), .B(data[5]), .O(data_out_5));
    BB data_pad_4 (.I(regd[4]), .T(n4732), .B(data[4]), .O(data_out_4));
    BB data_pad_3 (.I(regd[3]), .T(n4732), .B(data[3]), .O(data_out_3));
    BB data_pad_2 (.I(regd[2]), .T(n4732), .B(data[2]), .O(data_out_2));
    BB data_pad_1 (.I(regd[1]), .T(n4732), .B(data[1]), .O(data_out_1));
    BB data_pad_0 (.I(regd[0]), .T(n4732), .B(data[0]), .O(data_out_0));
    BB lgpl2_pad (.I(GND_net), .T(por_drive_n), .B(lgpl2), .O(lgpl2_out));
    OB wd_cfg_pad_2 (.I(wd_cfg_c[2]), .O(wd_cfg[2]));
    OB wd_cfg_pad_1 (.I(wd_cfg_c[1]), .O(wd_cfg[1]));
    OB wd_cfg_pad_0 (.I(wd_cfg_c[0]), .O(wd_cfg[0]));
    OBZ lale2_pad (.I(GND_net), .T(por_drive_n), .O(lale2));
    OB bps_out_pad (.I(bps_out_c), .O(bps_out));
    OB cfg_drv2_n_pad (.I(cfg_drv2_n_c), .O(cfg_drv2_n));
    OBZ lbctl_pad (.I(VCC_net), .T(por_drive_n), .O(lbctl));
    OB rst_flsh_n_pad (.I(n12262), .O(rst_flsh_n));
    OB gvdd_pwr_on2_pad (.I(gvdd_pwr_on_c), .O(gvdd_pwr_on2));
    OBZ boot_sel_pad (.I(GND_net), .T(out[1]), .O(boot_sel));
    FD1S3IX regd_i7 (.D(regd[7]), .CK(n1270), .CD(n1407), .Q(n1308[7]));
    defparam regd_i7.GSR = "DISABLED";
    OB cpu_srst_n_pad (.I(cpu_srst_n_c), .O(cpu_srst_n));
    OB cpu_hrst_n_pad (.I(n12262), .O(cpu_hrst_n));
    OB tdm_clk_pad (.I(tdm_clk_c_c), .O(tdm_clk));
    OBZ dma1_ddone_n_pad (.I(VCC_net), .T(por_drive_n), .O(dma1_ddone_n));
    FD1S3AX regd_i6 (.D(n4210[6]), .CK(n1270), .Q(n1308[6]));
    defparam regd_i6.GSR = "DISABLED";
    OBZ ready_p1_pad (.I(GND_net), .T(por_drive_n), .O(ready_p1));
    FD1S3AX regd_i5 (.D(n4210[5]), .CK(n1270), .Q(n1308[5]));
    defparam regd_i5.GSR = "DISABLED";
    OB cpu_trst_n_pad (.I(cpu_trst_n_c), .O(cpu_trst_n));
    OB fxs_led_pad_3 (.I(GND_net), .O(fxs_led[3]));
    OB fxs_led_pad_2 (.I(GND_net), .O(fxs_led[2]));
    OB fxs_led_pad_1 (.I(GND_net), .O(fxs_led[1]));
    OB fxs_led_pad_0 (.I(GND_net), .O(fxs_led[0]));
    OB bps_fxo_led1_pad (.I(bps_fxo_led1_c), .O(bps_fxo_led1));
    OB pcie_rstn_pad (.I(n12262), .O(pcie_rstn));
    OB ctl_vcore_en_pad (.I(ctl_vcore_en_c), .O(ctl_vcore_en));
    OBZ pcie_sel_pad (.I(GND_net), .T(switch_c[8]), .O(pcie_sel));
    FD1S3AX regd_i4 (.D(n4210[4]), .CK(n1270), .Q(n1308[4]));
    defparam regd_i4.GSR = "DISABLED";
    OB gvdd_pwr_on_pad (.I(gvdd_pwr_on_c), .O(gvdd_pwr_on));
    OB cfg_cpu_vdd_pad_1 (.I(n12274), .O(cfg_cpu_vdd[1]));
    OB cfg_cpu_vdd_pad_0 (.I(cfg_cpu_vdd_c[0]), .O(cfg_cpu_vdd[0]));
    OB sgmii_rstn_pad (.I(n12262), .O(sgmii_rstn));
    OB rgmii_rstn_pad (.I(n12262), .O(rgmii_rstn));
    OBZ la23_pad (.I(VCC_net), .T(por_drive_n), .O(la23));
    FD1S3AX regd_i3 (.D(n4210[3]), .CK(n1270), .Q(n1308[3]));
    defparam regd_i3.GSR = "DISABLED";
    OBZ la25_pad (.I(out[12]), .T(por_drive_n), .O(la25));
    FD1S3AX regd_i2 (.D(n4210[2]), .CK(n1270), .Q(n1308[2]));
    defparam regd_i2.GSR = "DISABLED";
    OBZ la24_pad (.I(out[12]), .T(por_drive_n), .O(la24));
    FD1S3AX regd_i1 (.D(n4210[1]), .CK(n1270), .Q(n1308[1]));
    defparam regd_i1.GSR = "DISABLED";
    OBZ la16_pad (.I(GND_net), .T(por_drive_n), .O(la16));
    FD1P3AY light_pipe_s_b_i0_i7 (.D(data_out_7), .SP(n5858), .CK(lwe0_n_out), 
            .Q(light_pipe_s_b[7]));
    defparam light_pipe_s_b_i0_i7.GSR = "ENABLED";
    OB cfg_strobe4a_pad (.I(GND_net), .O(cfg_strobe4a));
    OB load_default_n_pad (.I(load_default_n_c), .O(load_default_n));
    OB cfg_strobe2a_pad (.I(cfg_strobe2a_c), .O(cfg_strobe2a));
    OB cfg_strobe2_pad (.I(cfg_strobe2_c), .O(cfg_strobe2));
    OB tdmd_uart1n_pad (.I(tdmd_uart1n_c_c), .O(tdmd_uart1n));
    OBZ pld_tsec3_txd2_pad (.I(out[5]), .T(por_drive_n), .O(pld_tsec3_txd2));
    OBZ pld_tsec1_tx_er_pad (.I(out[2]), .T(por_drive_n), .O(pld_tsec1_tx_er));
    OBZ pld_1588_pulse_out2_pad (.I(out[7]), .T(por_drive_n), .O(pld_1588_pulse_out2));
    ORCALUT4 i9194_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_p_b[7]), 
            .C(n11757), .Z(n11294)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9194_2_lut_3_lut.init = 16'hf6f6;
    OBZ pld_1588_clk_out_pad (.I(VCC_net), .T(por_drive_n), .O(pld_1588_clk_out));
    OBZ pld_tsec3_txd0_pad (.I(out[3]), .T(por_drive_n), .O(pld_tsec3_txd0));
    OBZ pld_uart1_sout_pad (.I(GND_net), .T(por_drive_n), .O(pld_uart1_sout));
    OBZ pld_1588_pulse_out1_pad (.I(GND_net), .T(por_drive_n), .O(pld_1588_pulse_out1));
    OBZ pld_tsec3_txd1_pad (.I(out[4]), .T(por_drive_n), .O(pld_tsec3_txd1));
    OBZ tdma_txd0_pad (.I(VCC_net), .T(por_drive_n), .O(tdma_txd0));
    OB fbank_sel_128m_pad (.I(fbank_sel_512m_c_c), .O(fbank_sel_128m));
    OB fbank_sel_256m_pad (.I(fbank_sel_512m_c_c), .O(fbank_sel_256m));
    OB fbank_sel_512m_pad (.I(fbank_sel_512m_c_c), .O(fbank_sel_512m));
    OB xresetn_pad (.I(n12262), .O(xresetn));
    OBZ iic2_ctl_pad_4 (.I(GND_net), .T(VCC_net), .O(iic2_ctl[4]));
    OBZ iic2_ctl_pad_3 (.I(GND_net), .T(VCC_net), .O(iic2_ctl[3]));
    ORCALUT4 i9161_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_p_b[7]), 
            .C(n10_adj_69), .Z(n11725)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam i9161_3_lut_3_lut.init = 16'h2b2b;
    OBZ iic2_ctl_pad_2 (.I(GND_net), .T(VCC_net), .O(iic2_ctl[2]));
    OBZ iic2_ctl_pad_1 (.I(GND_net), .T(VCC_net), .O(iic2_ctl[1]));
    OB ddr_rst_n_pad (.I(n12262), .O(ddr_rst_n));
    OB geth_sw_rst_n_pad (.I(n12262), .O(geth_sw_rst_n));
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
    OB eeprom_spi_cs_n_pad (.I(eeprom_spi_cs_n_c), .O(eeprom_spi_cs_n));
    OB eeprom_spi_sck_pad (.I(eeprom_spi_sck_c), .O(eeprom_spi_sck));
    OBZ eeprom_spi_si_pad (.I(GND_net), .T(VCC_net), .O(eeprom_spi_si));
    ORCALUT4 n11104_bdd_4_lut_9452 (.A(n11104), .B(count[9]), .C(n292), 
            .D(count[15]), .Z(n12213)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B (C+!(D)))) */ ;
    defparam n11104_bdd_4_lut_9452.init = 16'hf011;
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
    IB cpu_fan_pwm_c_pad (.I(cpu_fan_tach), .O(cpu_fan_pwm_c_c));
    IB front_led_intesity_pad (.I(front_led_intesity), .O(front_led_intesity_c));
    FD1P3AY light_pipe_p_r_i0_i1 (.D(data_out_1), .SP(n5917), .CK(lwe0_n_out), 
            .Q(light_pipe_p_r[1]));
    defparam light_pipe_p_r_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_p_r_i0_i2 (.D(data_out_2), .SP(n5917), .CK(lwe0_n_out), 
            .Q(light_pipe_p_r[2]));
    defparam light_pipe_p_r_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_p_r_i0_i3 (.D(data_out_3), .SP(n5917), .CK(lwe0_n_out), 
            .Q(light_pipe_p_r[3]));
    defparam light_pipe_p_r_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_p_r_i0_i4 (.D(data_out_4), .SP(n5917), .CK(lwe0_n_out), 
            .Q(light_pipe_p_r[4]));
    defparam light_pipe_p_r_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_p_r_i0_i5 (.D(data_out_5), .SP(n5917), .CK(lwe0_n_out), 
            .Q(light_pipe_p_r[5]));
    defparam light_pipe_p_r_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_p_r_i0_i6 (.D(data_out_6), .SP(n5917), .CK(lwe0_n_out), 
            .Q(light_pipe_p_r[6]));
    defparam light_pipe_p_r_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_p_r_i0_i7 (.D(data_out_7), .SP(n5917), .CK(lwe0_n_out), 
            .Q(light_pipe_p_r[7]));
    defparam light_pipe_p_r_i0_i7.GSR = "ENABLED";
    FD1P3AY light_pipe_p_g_i0_i1 (.D(data_out_1), .SP(n5918), .CK(lwe0_n_out), 
            .Q(light_pipe_p_g[1]));
    defparam light_pipe_p_g_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_p_g_i0_i2 (.D(data_out_2), .SP(n5918), .CK(lwe0_n_out), 
            .Q(light_pipe_p_g[2]));
    defparam light_pipe_p_g_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_p_g_i0_i3 (.D(data_out_3), .SP(n5918), .CK(lwe0_n_out), 
            .Q(light_pipe_p_g[3]));
    defparam light_pipe_p_g_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_p_g_i0_i4 (.D(data_out_4), .SP(n5918), .CK(lwe0_n_out), 
            .Q(light_pipe_p_g[4]));
    defparam light_pipe_p_g_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_p_g_i0_i5 (.D(data_out_5), .SP(n5918), .CK(lwe0_n_out), 
            .Q(light_pipe_p_g[5]));
    defparam light_pipe_p_g_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_p_g_i0_i6 (.D(data_out_6), .SP(n5918), .CK(lwe0_n_out), 
            .Q(light_pipe_p_g[6]));
    defparam light_pipe_p_g_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_p_g_i0_i7 (.D(data_out_7), .SP(n5918), .CK(lwe0_n_out), 
            .Q(light_pipe_p_g[7]));
    defparam light_pipe_p_g_i0_i7.GSR = "ENABLED";
    FD1P3AY light_pipe_p_b_i0_i1 (.D(data_out_1), .SP(n5919), .CK(lwe0_n_out), 
            .Q(light_pipe_p_b[1]));
    defparam light_pipe_p_b_i0_i1.GSR = "ENABLED";
    FD1P3AY light_pipe_p_b_i0_i2 (.D(data_out_2), .SP(n5919), .CK(lwe0_n_out), 
            .Q(light_pipe_p_b[2]));
    defparam light_pipe_p_b_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_p_b_i0_i3 (.D(data_out_3), .SP(n5919), .CK(lwe0_n_out), 
            .Q(light_pipe_p_b[3]));
    defparam light_pipe_p_b_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_p_b_i0_i4 (.D(data_out_4), .SP(n5919), .CK(lwe0_n_out), 
            .Q(light_pipe_p_b[4]));
    defparam light_pipe_p_b_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_p_b_i0_i5 (.D(data_out_5), .SP(n5919), .CK(lwe0_n_out), 
            .Q(light_pipe_p_b[5]));
    defparam light_pipe_p_b_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_p_b_i0_i6 (.D(data_out_6), .SP(n5919), .CK(lwe0_n_out), 
            .Q(light_pipe_p_b[6]));
    defparam light_pipe_p_b_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_p_b_i0_i7 (.D(data_out_7), .SP(n5919), .CK(lwe0_n_out), 
            .Q(light_pipe_p_b[7]));
    defparam light_pipe_p_b_i0_i7.GSR = "ENABLED";
    FD1S3IX delay_1885__i1 (.D(n54[1]), .CK(pld_clk_c), .CD(n3056), .Q(delay[1]));
    defparam delay_1885__i1.GSR = "DISABLED";
    ORCALUT4 i5423_2_lut (.A(count[4]), .B(count[3]), .Z(n7940)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5423_2_lut.init = 16'heeee;
    ORCALUT4 i1_4_lut_adj_21 (.A(count[7]), .B(count[17]), .C(count[10]), 
            .D(count[15]), .Z(n12684)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B !(C)))) */ ;
    defparam i1_4_lut_adj_21.init = 16'h4505;
    ORCALUT4 i5465_4_lut (.A(count[5]), .B(count[7]), .C(n7940), .D(count[6]), 
            .Z(n7983)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i5465_4_lut.init = 16'hccc8;
    ORCALUT4 LessThan_854_i15_2_lut_rep_141 (.A(color_pwm_counter[7]), .B(light_pipe_p_b[7]), 
            .Z(n12261)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_854_i15_2_lut_rep_141.init = 16'h6666;
    ORCALUT4 i374_4_lut (.A(n9908), .B(count[17]), .C(count[15]), .D(count[14]), 
            .Z(n321)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (C (D))+!B (C)))) */ ;
    defparam i374_4_lut.init = 16'h05c5;
    FD1P3AX reset_1s_on_999 (.D(n979), .SP(n8141), .CK(pld_clk_c), .Q(reset_1s_on));
    defparam reset_1s_on_999.GSR = "DISABLED";
    FD1S3IX delay_1885__i2 (.D(n54[2]), .CK(pld_clk_c), .CD(n3056), .Q(delay[2]));
    defparam delay_1885__i2.GSR = "DISABLED";
    FD1S3IX delay_1885__i3 (.D(n54[3]), .CK(pld_clk_c), .CD(n3056), .Q(delay[3]));
    defparam delay_1885__i3.GSR = "DISABLED";
    FD1S3IX delay_1885__i4 (.D(n54[4]), .CK(pld_clk_c), .CD(n3056), .Q(delay[4]));
    defparam delay_1885__i4.GSR = "DISABLED";
    FD1S3IX delay_1885__i5 (.D(n54[5]), .CK(pld_clk_c), .CD(n3056), .Q(delay[5]));
    defparam delay_1885__i5.GSR = "DISABLED";
    FD1S3IX delay_1885__i6 (.D(n54[6]), .CK(pld_clk_c), .CD(n3056), .Q(delay[6]));
    defparam delay_1885__i6.GSR = "DISABLED";
    FD1S3IX delay_1885__i7 (.D(n54[7]), .CK(pld_clk_c), .CD(n3056), .Q(delay[7]));
    defparam delay_1885__i7.GSR = "DISABLED";
    FD1S3IX delay_1885__i8 (.D(n54[8]), .CK(pld_clk_c), .CD(n3056), .Q(delay[8]));
    defparam delay_1885__i8.GSR = "DISABLED";
    FD1S3IX delay_1885__i9 (.D(n54[9]), .CK(pld_clk_c), .CD(n3056), .Q(delay[9]));
    defparam delay_1885__i9.GSR = "DISABLED";
    FD1S3IX delay_1885__i10 (.D(n54[10]), .CK(pld_clk_c), .CD(n3056), 
            .Q(delay[10]));
    defparam delay_1885__i10.GSR = "DISABLED";
    FD1S3IX delay_1885__i11 (.D(n54[11]), .CK(pld_clk_c), .CD(n3056), 
            .Q(delay[11]));
    defparam delay_1885__i11.GSR = "DISABLED";
    FD1P3AY light_pipe_wan_g_i0_i1 (.D(data_out_1), .SP(n5925), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_g[1]));
    defparam light_pipe_wan_g_i0_i1.GSR = "ENABLED";
    ORCALUT4 i2_4_lut_adj_22 (.A(n12245), .B(n12684), .C(count[8]), .D(n8021), 
            .Z(n10021)) /* synthesis lut_function=(!(A+(B (C)+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_22.init = 16'h0405;
    ORCALUT4 i1_4_lut_adj_23 (.A(n12246), .B(n10021), .C(count[10]), .D(n321), 
            .Z(n5691)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;
    defparam i1_4_lut_adj_23.init = 16'h4544;
    ORCALUT4 i8678_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_p_b[3]), 
            .C(light_pipe_p_b[2]), .D(color_pwm_counter[2]), .Z(n11280)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8678_3_lut_4_lut.init = 16'h9009;
    CCU2 add_881_8 (.A0(n12667), .B0(n3074), .C0(GND_net), .D0(GND_net), 
         .A1(n12670), .B1(n3074), .C1(GND_net), .D1(GND_net), .CIN(n9797), 
         .S0(n12667), .S1(n12670));
    defparam add_881_8.INIT0 = 16'hd222;
    defparam add_881_8.INIT1 = 16'hd222;
    defparam add_881_8.INJECT1_0 = "NO";
    defparam add_881_8.INJECT1_1 = "NO";
    PFUMX LessThan_853_i16 (.BLUT(n8_adj_58), .ALUT(n14_adj_45), .C0(n11318), 
          .Z(n9220));
    CCU2 delay_1885_add_4_12 (.A0(delay[10]), .B0(GND_net), .C0(GND_net), 
         .D0(GND_net), .A1(delay[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
         .CIN(n9818), .S0(n54[10]), .S1(n54[11]));
    defparam delay_1885_add_4_12.INIT0 = 16'hfaaa;
    defparam delay_1885_add_4_12.INIT1 = 16'hfaaa;
    defparam delay_1885_add_4_12.INJECT1_0 = "NO";
    defparam delay_1885_add_4_12.INJECT1_1 = "NO";
    FD1P3AY light_pipe_wan_g_i0_i2 (.D(data_out_2), .SP(n5925), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_g[2]));
    defparam light_pipe_wan_g_i0_i2.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_g_i0_i3 (.D(data_out_3), .SP(n5925), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_g[3]));
    defparam light_pipe_wan_g_i0_i3.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_g_i0_i4 (.D(data_out_4), .SP(n5925), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_g[4]));
    defparam light_pipe_wan_g_i0_i4.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_g_i0_i5 (.D(data_out_5), .SP(n5925), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_g[5]));
    defparam light_pipe_wan_g_i0_i5.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_g_i0_i6 (.D(data_out_6), .SP(n5925), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_g[6]));
    defparam light_pipe_wan_g_i0_i6.GSR = "ENABLED";
    FD1P3AY light_pipe_wan_g_i0_i7 (.D(data_out_7), .SP(n5925), .CK(lwe0_n_out), 
            .Q(light_pipe_wan_g[7]));
    defparam light_pipe_wan_g_i0_i7.GSR = "ENABLED";
    ORCALUT4 i1_4_lut_adj_24 (.A(current_state[0]), .B(reset_3s_on), .C(current_state[1]), 
            .D(n14_adj_37), .Z(n23_adj_97)) /* synthesis lut_function=(!(A+!(B+!(C+!(D))))) */ ;
    defparam i1_4_lut_adj_24.init = 16'h4544;
    ORCALUT4 i1_4_lut_adj_25 (.A(n12253), .B(current_state[1]), .C(n23_adj_97), 
            .D(reset_6s_on), .Z(n11057)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_25.init = 16'hfafe;
    FD1P3AX reset_300ms_on_998 (.D(n8118), .SP(n8143), .CK(pld_clk_c), 
            .Q(reset_300ms_on));
    defparam reset_300ms_on_998.GSR = "DISABLED";
    ORCALUT4 i5512_4_lut (.A(count[9]), .B(count[10]), .C(n7983), .D(count[8]), 
            .Z(n8031)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i5512_4_lut.init = 16'hccc8;
    FD1S3IX intensity_button_slider_clock_gen_1891__i13 (.D(n62[13]), .CK(pld_clk_c), 
            .CD(n6142), .Q(intensity_button_slider_clock_gen[13]));
    defparam intensity_button_slider_clock_gen_1891__i13.GSR = "ENABLED";
    FD1P3AX reset_5s_on_1003 (.D(n983), .SP(n12690), .CK(pld_clk_c), .Q(reset_5s_on));
    defparam reset_5s_on_1003.GSR = "DISABLED";
    ORCALUT4 i2_4_lut_adj_26 (.A(count[15]), .B(n8031), .C(count[17]), 
            .D(n12228), .Z(n70_adj_95)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_26.init = 16'ha080;
    ORCALUT4 i1_4_lut_adj_27 (.A(ps_vcore_pg_c), .B(ps_ddr_pg_c), .C(current_state[0]), 
            .D(current_state[1]), .Z(n25_adj_98)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;
    defparam i1_4_lut_adj_27.init = 16'hb3a0;
    ORCALUT4 switch_c_6_bdd_4_lut_9335 (.A(switch_c[6]), .B(switch_c[2]), 
            .C(switch_c[1]), .D(switch_c[3]), .Z(n12108)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C (D)))+!A !(B+(D))) */ ;
    defparam switch_c_6_bdd_4_lut_9335.init = 16'h823b;
    ORCALUT4 LessThan_854_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_p_b[3]), 
            .C(light_pipe_p_b[2]), .Z(n6_adj_71)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_854_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i68_2_lut (.A(switch_c[2]), .B(switch_c[4]), .Z(n35)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i68_2_lut.init = 16'h6666;
    ORCALUT4 i1_2_lut_adj_28 (.A(n11104), .B(count[15]), .Z(n4_adj_117)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_28.init = 16'heeee;
    CCU2 delay_1885_add_4_10 (.A0(delay[8]), .B0(GND_net), .C0(GND_net), 
         .D0(GND_net), .A1(delay[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
         .CIN(n9817), .COUT1(n9818), .S0(n54[8]), .S1(n54[9]));
    defparam delay_1885_add_4_10.INIT0 = 16'hfaaa;
    defparam delay_1885_add_4_10.INIT1 = 16'hfaaa;
    defparam delay_1885_add_4_10.INJECT1_0 = "NO";
    defparam delay_1885_add_4_10.INJECT1_1 = "NO";
    CCU2 delay_1885_add_4_8 (.A0(delay[6]), .B0(GND_net), .C0(GND_net), 
         .D0(GND_net), .A1(delay[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
         .CIN(n9816), .COUT1(n9817), .S0(n54[6]), .S1(n54[7]));
    defparam delay_1885_add_4_8.INIT0 = 16'hfaaa;
    defparam delay_1885_add_4_8.INIT1 = 16'hfaaa;
    defparam delay_1885_add_4_8.INJECT1_0 = "NO";
    defparam delay_1885_add_4_8.INJECT1_1 = "NO";
    ORCALUT4 i3_4_lut_adj_29 (.A(switch_c[3]), .B(switch_c[1]), .C(switch_c[5]), 
            .D(n35), .Z(n20_adj_128)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i3_4_lut_adj_29.init = 16'h0100;
    ORCALUT4 LessThan_854_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_p_b[6]), 
            .C(light_pipe_p_b[5]), .Z(n10_adj_69)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_854_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i8689_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_p_b[6]), 
            .C(light_pipe_p_b[5]), .D(color_pwm_counter[5]), .Z(n11291)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8689_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 i5580_4_lut (.A(n12227), .B(count[17]), .C(count[16]), .D(n4_adj_117), 
            .Z(n8099)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i5580_4_lut.init = 16'hfcec;
    ORCALUT4 i1_4_lut_adj_30 (.A(count[15]), .B(count[17]), .C(n6_adj_123), 
            .D(n9908), .Z(n8063)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_30.init = 16'hccc8;
    ORCALUT4 i1_4_lut_adj_31 (.A(n8063), .B(n12247), .C(n8099), .D(n70_adj_95), 
            .Z(n11117)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_4_lut_adj_31.init = 16'h0020;
    ORCALUT4 LessThan_854_i13_2_lut_rep_140 (.A(color_pwm_counter[6]), .B(light_pipe_p_b[6]), 
            .Z(n12260)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_854_i13_2_lut_rep_140.init = 16'h6666;
    CCU2 add_139_18 (.A0(count[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9793), 
         .S0(n5332), .S1(n5334));
    defparam add_139_18.INIT0 = 16'h5aaa;
    defparam add_139_18.INIT1 = 16'h5aaa;
    defparam add_139_18.INJECT1_0 = "NO";
    defparam add_139_18.INJECT1_1 = "NO";
    CCU2 delay_1885_add_4_6 (.A0(delay[4]), .B0(GND_net), .C0(GND_net), 
         .D0(GND_net), .A1(delay[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
         .CIN(n9815), .COUT1(n9816), .S0(n54[4]), .S1(n54[5]));
    defparam delay_1885_add_4_6.INIT0 = 16'hfaaa;
    defparam delay_1885_add_4_6.INIT1 = 16'hfaaa;
    defparam delay_1885_add_4_6.INJECT1_0 = "NO";
    defparam delay_1885_add_4_6.INJECT1_1 = "NO";
    ORCALUT4 LessThan_854_i11_2_lut_rep_139 (.A(color_pwm_counter[5]), .B(light_pipe_p_b[5]), 
            .Z(n12259)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_854_i11_2_lut_rep_139.init = 16'h6666;
    ORCALUT4 LessThan_854_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_p_b[4]), 
            .C(n6_adj_71), .Z(n8_adj_70)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam LessThan_854_i8_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 LessThan_854_i9_2_lut_rep_138 (.A(color_pwm_counter[4]), .B(light_pipe_p_b[4]), 
            .Z(n12258)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_854_i9_2_lut_rep_138.init = 16'h6666;
    ORCALUT4 i8658_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_wan_g[3]), 
            .C(light_pipe_wan_g[2]), .D(color_pwm_counter[2]), .Z(n11260)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8658_3_lut_4_lut.init = 16'h9009;
    CCU2 delay_1885_add_4_4 (.A0(delay[2]), .B0(GND_net), .C0(GND_net), 
         .D0(GND_net), .A1(delay[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
         .CIN(n9814), .COUT1(n9815), .S0(n54[2]), .S1(n54[3]));
    defparam delay_1885_add_4_4.INIT0 = 16'hfaaa;
    defparam delay_1885_add_4_4.INIT1 = 16'hfaaa;
    defparam delay_1885_add_4_4.INJECT1_0 = "NO";
    defparam delay_1885_add_4_4.INJECT1_1 = "NO";
    CCU2 delay_1885_add_4_2 (.A0(delay[0]), .B0(GND_net), .C0(GND_net), 
         .D0(GND_net), .A1(delay[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
         .CIN(GND_net), .COUT1(n9814), .S0(n54[0]), .S1(n54[1]));
    defparam delay_1885_add_4_2.INIT0 = 16'h0555;
    defparam delay_1885_add_4_2.INIT1 = 16'hfaaa;
    defparam delay_1885_add_4_2.INJECT1_0 = "NO";
    defparam delay_1885_add_4_2.INJECT1_1 = "NO";
    ORCALUT4 i1_4_lut_adj_32 (.A(n12225), .B(n8131), .C(n8122), .D(n12220), 
            .Z(n11053)) /* synthesis lut_function=(A+!((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_32.init = 16'haeee;
    CCU2 intensity_button_slider_clock_gen_1891_add_4_14 (.A0(intensity_button_slider_clock_gen[12]), 
         .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(intensity_button_slider_clock_gen[13]), 
         .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9812), .S0(n62[12]), 
         .S1(n62[13]));
    defparam intensity_button_slider_clock_gen_1891_add_4_14.INIT0 = 16'hfaaa;
    defparam intensity_button_slider_clock_gen_1891_add_4_14.INIT1 = 16'hfaaa;
    defparam intensity_button_slider_clock_gen_1891_add_4_14.INJECT1_0 = "NO";
    defparam intensity_button_slider_clock_gen_1891_add_4_14.INJECT1_1 = "NO";
    CCU2 add_139_6 (.A0(count[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9787), 
         .COUT1(n9788), .S0(n5308), .S1(n5310));
    defparam add_139_6.INIT0 = 16'h5aaa;
    defparam add_139_6.INIT1 = 16'h5aaa;
    defparam add_139_6.INJECT1_0 = "NO";
    defparam add_139_6.INJECT1_1 = "NO";
    CCU2 intensity_button_slider_clock_gen_1891_add_4_12 (.A0(intensity_button_slider_clock_gen[10]), 
         .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(intensity_button_slider_clock_gen[11]), 
         .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9811), .COUT1(n9812), 
         .S0(n62[10]), .S1(n62[11]));
    defparam intensity_button_slider_clock_gen_1891_add_4_12.INIT0 = 16'hfaaa;
    defparam intensity_button_slider_clock_gen_1891_add_4_12.INIT1 = 16'hfaaa;
    defparam intensity_button_slider_clock_gen_1891_add_4_12.INJECT1_0 = "NO";
    defparam intensity_button_slider_clock_gen_1891_add_4_12.INJECT1_1 = "NO";
    CCU2 intensity_button_slider_clock_gen_1891_add_4_10 (.A0(intensity_button_slider_clock_gen[8]), 
         .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(intensity_button_slider_clock_gen[9]), 
         .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9810), .COUT1(n9811), 
         .S0(n62[8]), .S1(n62[9]));
    defparam intensity_button_slider_clock_gen_1891_add_4_10.INIT0 = 16'hfaaa;
    defparam intensity_button_slider_clock_gen_1891_add_4_10.INIT1 = 16'hfaaa;
    defparam intensity_button_slider_clock_gen_1891_add_4_10.INJECT1_0 = "NO";
    defparam intensity_button_slider_clock_gen_1891_add_4_10.INJECT1_1 = "NO";
    FD1P3IX count_i0_i17 (.D(n5334), .SP(n4211), .CD(n6141), .CK(pld_clk_c), 
            .Q(count[17]));
    defparam count_i0_i17.GSR = "DISABLED";
    CCU2 add_139_8 (.A0(count[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9788), 
         .COUT1(n9789), .S0(n5312), .S1(n5314));
    defparam add_139_8.INIT0 = 16'h5aaa;
    defparam add_139_8.INIT1 = 16'h5aaa;
    defparam add_139_8.INJECT1_0 = "NO";
    defparam add_139_8.INJECT1_1 = "NO";
    CCU2 intensity_button_slider_clock_gen_1891_add_4_8 (.A0(intensity_button_slider_clock_gen[6]), 
         .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(intensity_button_slider_clock_gen[7]), 
         .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9809), .COUT1(n9810), 
         .S0(n62[6]), .S1(n62[7]));
    defparam intensity_button_slider_clock_gen_1891_add_4_8.INIT0 = 16'hfaaa;
    defparam intensity_button_slider_clock_gen_1891_add_4_8.INIT1 = 16'hfaaa;
    defparam intensity_button_slider_clock_gen_1891_add_4_8.INJECT1_0 = "NO";
    defparam intensity_button_slider_clock_gen_1891_add_4_8.INJECT1_1 = "NO";
    ORCALUT4 i8590_4_lut (.A(count[8]), .B(count[4]), .C(n12243), .D(count[15]), 
            .Z(n11181)) /* synthesis lut_function=(A (B)+!A !(((D)+!C)+!B)) */ ;
    defparam i8590_4_lut.init = 16'h88c8;
    FD1P3AY light_pipe_s_b_i0_i6 (.D(data_out_6), .SP(n5858), .CK(lwe0_n_out), 
            .Q(light_pipe_s_b[6]));
    defparam light_pipe_s_b_i0_i6.GSR = "ENABLED";
    ORCALUT4 i1_4_lut_adj_33 (.A(count[8]), .B(n11083), .C(count[11]), 
            .D(n11096), .Z(n304)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_33.init = 16'ha888;
    ORCALUT4 LessThan_704_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_wan_g[3]), 
            .C(light_pipe_wan_g[2]), .Z(n6_adj_1)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_704_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 la31_out_bdd_4_lut_9338 (.A(la31_out), .B(la29_out), .C(la27_out), 
            .D(la28_c), .Z(n12113)) /* synthesis lut_function=(A (B (C (D))+!B !(C))+!A !(B+(C (D)))) */ ;
    defparam la31_out_bdd_4_lut_9338.init = 16'h8313;
    ORCALUT4 la31_out_bdd_3_lut_9365 (.A(la31_out), .B(la29_out), .C(la27_out), 
            .Z(n12114)) /* synthesis lut_function=(!(A (C)+!A (B+(C)))) */ ;
    defparam la31_out_bdd_3_lut_9365.init = 16'h0b0b;
    ORCALUT4 i9217_4_lut (.A(n12252), .B(n12251), .C(n12250), .D(n11384), 
            .Z(n11781)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9217_4_lut.init = 16'hefee;
    ORCALUT4 i1_4_lut_adj_34 (.A(count[5]), .B(n304), .C(count[11]), .D(n11181), 
            .Z(n270)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_34.init = 16'heccc;
    FD1P3JX mixed_rgb_intensity_level_i0_i1 (.D(n5550), .SP(n2019), .PD(n6159), 
            .CK(n2019), .Q(mixed_rgb_intensity_level[1]));
    defparam mixed_rgb_intensity_level_i0_i1.GSR = "ENABLED";
    ORCALUT4 LessThan_704_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_wan_g[6]), 
            .C(light_pipe_wan_g[5]), .Z(n10_adj_75)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_704_i10_3_lut_3_lut.init = 16'hd4d4;
    FD1P3JX mixed_rgb_intensity_level_i0_i2 (.D(n5548), .SP(n2019), .PD(n6159), 
            .CK(n2019), .Q(mixed_rgb_intensity_level[2]));
    defparam mixed_rgb_intensity_level_i0_i2.GSR = "ENABLED";
    FD1P3AX rst_bps_wd_1030 (.D(data_out_0), .SP(n11095), .CK(lwe0_n_out), 
            .Q(rst_bps_wd));
    defparam rst_bps_wd_1030.GSR = "ENABLED";
    FD1P3AX rst_bps_sw_1029 (.D(data_out_0), .SP(n11112), .CK(lwe0_n_out), 
            .Q(rst_bps_sw));
    defparam rst_bps_sw_1029.GSR = "ENABLED";
    FD1P3DX hreset_req_flag_1005 (.D(n12644), .SP(n3), .CK(pld_clk_c), 
            .CD(n1035), .Q(hreset_req_flag));
    defparam hreset_req_flag_1005.GSR = "DISABLED";
    FD1P3AX system_rst_1035 (.D(data_out_0), .SP(n11094), .CK(lwe0_n_out), 
            .Q(system_rst));
    defparam system_rst_1035.GSR = "ENABLED";
    FD1P3AY status_led_1031 (.D(data_out_0), .SP(n169), .CK(lwe0_n_out), 
            .Q(status_led));
    defparam status_led_1031.GSR = "ENABLED";
    FD1S1I spi_sck_cnt_load_8b_c (.D(n10030), .CK(n2440), .CD(spi_next_state[0]), 
           .Q(spi_sck_cnt_load_8b));
    defparam spi_sck_cnt_load_8b_c.GSR = "DISABLED";
    FD1P3AY fxo_led_1032 (.D(data_out_0), .SP(n180), .CK(lwe0_n_out), 
            .Q(fxo_led));
    defparam fxo_led_1032.GSR = "ENABLED";
    ORCALUT4 i8669_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_wan_g[6]), 
            .C(light_pipe_wan_g[5]), .D(color_pwm_counter[5]), .Z(n11271)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8669_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_704_i13_2_lut_rep_137 (.A(color_pwm_counter[6]), .B(light_pipe_wan_g[6]), 
            .Z(n12257)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_704_i13_2_lut_rep_137.init = 16'h6666;
    CCU2 intensity_button_slider_clock_gen_1891_add_4_6 (.A0(intensity_button_slider_clock_gen[4]), 
         .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(intensity_button_slider_clock_gen[5]), 
         .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9808), .COUT1(n9809), 
         .S0(n62[4]), .S1(n62[5]));
    defparam intensity_button_slider_clock_gen_1891_add_4_6.INIT0 = 16'hfaaa;
    defparam intensity_button_slider_clock_gen_1891_add_4_6.INIT1 = 16'hfaaa;
    defparam intensity_button_slider_clock_gen_1891_add_4_6.INJECT1_0 = "NO";
    defparam intensity_button_slider_clock_gen_1891_add_4_6.INJECT1_1 = "NO";
    CCU2 intensity_button_slider_clock_gen_1891_add_4_4 (.A0(intensity_button_slider_clock_gen[2]), 
         .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(intensity_button_slider_clock_gen[3]), 
         .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9807), .COUT1(n9808), 
         .S0(n62[2]), .S1(n62[3]));
    defparam intensity_button_slider_clock_gen_1891_add_4_4.INIT0 = 16'hfaaa;
    defparam intensity_button_slider_clock_gen_1891_add_4_4.INIT1 = 16'hfaaa;
    defparam intensity_button_slider_clock_gen_1891_add_4_4.INJECT1_0 = "NO";
    defparam intensity_button_slider_clock_gen_1891_add_4_4.INJECT1_1 = "NO";
    ORCALUT4 i1_4_lut_adj_35 (.A(count[12]), .B(n12318), .C(count[6]), 
            .D(n270), .Z(n11051)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i1_4_lut_adj_35.init = 16'hfeee;
    GSR GSR_INST (.GSR(tdmd_uart1n_c_c));
    ORCALUT4 i3335_3_lut (.A(n12275), .B(current_state[1]), .C(tdmd_uart1n_c_c), 
            .Z(n5815)) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i3335_3_lut.init = 16'hd5d5;
    ORCALUT4 LessThan_704_i11_2_lut_rep_136 (.A(color_pwm_counter[5]), .B(light_pipe_wan_g[5]), 
            .Z(n12256)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_704_i11_2_lut_rep_136.init = 16'h6666;
    ORCALUT4 i9181_2_lut (.A(current_state[0]), .B(current_state[2]), .Z(n11505)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i9181_2_lut.init = 16'hbbbb;
    ORCALUT4 i1_2_lut_3_lut_adj_36 (.A(spi_sck_cnt[4]), .B(n12233), .C(spi_current_state[2]), 
            .Z(n5)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_36.init = 16'h1010;
    ORCALUT4 i30_4_lut (.A(current_state[1]), .B(current_state[0]), .C(current_state[2]), 
            .D(ps_vcore_pg_c), .Z(n14_adj_129)) /* synthesis lut_function=(!(A+!((C+!(D))+!B))) */ ;
    defparam i30_4_lut.init = 16'h5155;
    ORCALUT4 LessThan_704_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_wan_g[4]), 
            .C(n6_adj_1), .Z(n8_adj_76)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam LessThan_704_i8_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 LessThan_704_i9_2_lut_rep_135 (.A(color_pwm_counter[4]), .B(light_pipe_wan_g[4]), 
            .Z(n12255)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_704_i9_2_lut_rep_135.init = 16'h6666;
    ORCALUT4 i24_4_lut (.A(n12253), .B(rst_bps_sw), .C(reset_3s_on), .D(reset_6s_on), 
            .Z(n14_adj_127)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i24_4_lut.init = 16'hc0c5;
    ORCALUT4 i23_3_lut (.A(rst_bps_wd), .B(n14_adj_127), .C(wd_in_c), 
            .Z(n8_adj_126)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i23_3_lut.init = 16'hcaca;
    ORCALUT4 i9006_4_lut (.A(n8_adj_126), .B(reset_6s_on), .C(n5815), 
            .D(n6958), .Z(n4200)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B+((D)+!C))) */ ;
    defparam i9006_4_lut.init = 16'hf5c5;
    ORCALUT4 i9169_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_wan_g[7]), 
            .C(n11732), .Z(n11274)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9169_2_lut_3_lut.init = 16'hf6f6;
    CCU2 add_139_4 (.A0(count[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9786), 
         .COUT1(n9787), .S0(n5304), .S1(n5306));
    defparam add_139_4.INIT0 = 16'h5aaa;
    defparam add_139_4.INIT1 = 16'h5aaa;
    defparam add_139_4.INJECT1_0 = "NO";
    defparam add_139_4.INJECT1_1 = "NO";
    PFUMX LessThan_854_i16 (.BLUT(n8_adj_70), .ALUT(n14_adj_65), .C0(n11294), 
          .Z(n9222));
    CCU2 add_139_16 (.A0(count[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9792), 
         .COUT1(n9793), .S0(n5328), .S1(n5330));
    defparam add_139_16.INIT0 = 16'h5aaa;
    defparam add_139_16.INIT1 = 16'h5aaa;
    defparam add_139_16.INJECT1_0 = "NO";
    defparam add_139_16.INJECT1_1 = "NO";
    CCU2 intensity_button_slider_clock_gen_1891_add_4_2 (.A0(intensity_button_slider_clock_gen[0]), 
         .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(intensity_button_slider_clock_gen[1]), 
         .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(GND_net), .COUT1(n9807), 
         .S0(n62[0]), .S1(n62[1]));
    defparam intensity_button_slider_clock_gen_1891_add_4_2.INIT0 = 16'h0555;
    defparam intensity_button_slider_clock_gen_1891_add_4_2.INIT1 = 16'hfaaa;
    defparam intensity_button_slider_clock_gen_1891_add_4_2.INJECT1_0 = "NO";
    defparam intensity_button_slider_clock_gen_1891_add_4_2.INJECT1_1 = "NO";
    ORCALUT4 i1_3_lut_4_lut_adj_37 (.A(spi_sck_cnt[4]), .B(n12233), .C(spi_current_state[0]), 
            .D(spi_current_state[2]), .Z(n6_adj_115)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_37.init = 16'hef00;
    ORCALUT4 i1_4_lut_adj_38 (.A(switch_c[5]), .B(n12_adj_28), .C(switch_c[3]), 
            .D(switch_c[4]), .Z(n25)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_38.init = 16'h0544;
    ORCALUT4 LessThan_827_i4_4_lut (.A(light_pipe_s_r[0]), .B(light_pipe_s_r[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_10)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;
    defparam LessThan_827_i4_4_lut.init = 16'h8ecf;
    CCU2 add_139_10 (.A0(count[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9789), 
         .COUT1(n9790), .S0(n5316), .S1(n5318));
    defparam add_139_10.INIT0 = 16'h5aaa;
    defparam add_139_10.INIT1 = 16'h5aaa;
    defparam add_139_10.INJECT1_0 = "NO";
    defparam add_139_10.INJECT1_1 = "NO";
    ORCALUT4 i1_4_lut_adj_39 (.A(switch_c[5]), .B(n12269), .C(n12697), 
            .D(switch_c[3]), .Z(n22_adj_64)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_39.init = 16'ha088;
    CCU2 mixed_rgb_intensity_pwm_counter_1890_add_4_8 (.A0(mixed_rgb_intensity_pwm_counter[6]), 
         .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(mixed_rgb_intensity_pwm_counter[7]), 
         .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9805), .S0(n38_adj_160[6]), 
         .S1(n38_adj_160[7]));
    defparam mixed_rgb_intensity_pwm_counter_1890_add_4_8.INIT0 = 16'hfaaa;
    defparam mixed_rgb_intensity_pwm_counter_1890_add_4_8.INIT1 = 16'hfaaa;
    defparam mixed_rgb_intensity_pwm_counter_1890_add_4_8.INJECT1_0 = "NO";
    defparam mixed_rgb_intensity_pwm_counter_1890_add_4_8.INJECT1_1 = "NO";
    ORCALUT4 i9173_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_wan_g[7]), 
            .C(n10_adj_75), .Z(n11737)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam i9173_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 LessThan_704_i15_2_lut_rep_134 (.A(color_pwm_counter[7]), .B(light_pipe_wan_g[7]), 
            .Z(n12254)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_704_i15_2_lut_rep_134.init = 16'h6666;
    CCU2 add_139_12 (.A0(count[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9790), 
         .COUT1(n9791), .S0(n5320), .S1(n5322));
    defparam add_139_12.INIT0 = 16'h5aaa;
    defparam add_139_12.INIT1 = 16'h5aaa;
    defparam add_139_12.INJECT1_0 = "NO";
    defparam add_139_12.INJECT1_1 = "NO";
    ORCALUT4 i1_2_lut_3_lut_adj_40 (.A(switch_c[2]), .B(switch_c[1]), .C(switch_c[4]), 
            .Z(n12697)) /* synthesis lut_function=(!(A (C)+!A !(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_40.init = 16'h4f4f;
    ORCALUT4 i9187_2_lut_3_lut (.A(system_rst), .B(hreset_req_flag), .C(current_state[1]), 
            .Z(n11192)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i9187_2_lut_3_lut.init = 16'h0404;
    ORCALUT4 i1_2_lut_3_lut_adj_41 (.A(system_rst), .B(hreset_req_flag), 
            .C(reset_3s_on), .Z(n6958)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_2_lut_3_lut_adj_41.init = 16'hfbfb;
    CCU2 mixed_rgb_intensity_pwm_counter_1890_add_4_6 (.A0(mixed_rgb_intensity_pwm_counter[4]), 
         .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(mixed_rgb_intensity_pwm_counter[5]), 
         .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9804), .COUT1(n9805), 
         .S0(n38_adj_160[4]), .S1(n38_adj_160[5]));
    defparam mixed_rgb_intensity_pwm_counter_1890_add_4_6.INIT0 = 16'hfaaa;
    defparam mixed_rgb_intensity_pwm_counter_1890_add_4_6.INIT1 = 16'hfaaa;
    defparam mixed_rgb_intensity_pwm_counter_1890_add_4_6.INJECT1_0 = "NO";
    defparam mixed_rgb_intensity_pwm_counter_1890_add_4_6.INJECT1_1 = "NO";
    CCU2 add_139_14 (.A0(count[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9791), 
         .COUT1(n9792), .S0(n5324), .S1(n5326));
    defparam add_139_14.INIT0 = 16'h5aaa;
    defparam add_139_14.INIT1 = 16'h5aaa;
    defparam add_139_14.INJECT1_0 = "NO";
    defparam add_139_14.INJECT1_1 = "NO";
    CCU2 add_139_2 (.A0(count[0]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
         .A1(count[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(GND_net), 
         .COUT1(n9786), .S0(n5219), .S1(n5302));
    defparam add_139_2.INIT0 = 16'h5555;
    defparam add_139_2.INIT1 = 16'h5aaa;
    defparam add_139_2.INJECT1_0 = "NO";
    defparam add_139_2.INJECT1_1 = "NO";
    CCU2 mixed_rgb_intensity_pwm_counter_1890_add_4_4 (.A0(mixed_rgb_intensity_pwm_counter[2]), 
         .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(mixed_rgb_intensity_pwm_counter[3]), 
         .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9803), .COUT1(n9804), 
         .S0(n38_adj_160[2]), .S1(n38_adj_160[3]));
    defparam mixed_rgb_intensity_pwm_counter_1890_add_4_4.INIT0 = 16'hfaaa;
    defparam mixed_rgb_intensity_pwm_counter_1890_add_4_4.INIT1 = 16'hfaaa;
    defparam mixed_rgb_intensity_pwm_counter_1890_add_4_4.INJECT1_0 = "NO";
    defparam mixed_rgb_intensity_pwm_counter_1890_add_4_4.INJECT1_1 = "NO";
    ORCALUT4 i1_2_lut_rep_133 (.A(system_rst), .B(hreset_req_flag), .Z(n12253)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_133.init = 16'hbbbb;
    ORCALUT4 i8960_4_lut (.A(switch_c[4]), .B(switch_c[1]), .C(switch_c[2]), 
            .D(switch_c[3]), .Z(n41_adj_39)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+(D)))+!A !(B+((D)+!C))) */ ;
    defparam i8960_4_lut.init = 16'h8892;
    ORCALUT4 i8986_4_lut (.A(n4_adj_10), .B(n11608), .C(n12249), .D(n11395), 
            .Z(n14_adj_51)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i8986_4_lut.init = 16'hc5cc;
    ORCALUT4 i1_2_lut_adj_42 (.A(switch_c[5]), .B(n41_adj_39), .Z(n42_adj_42)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_42.init = 16'h4444;
    ORCALUT4 i8782_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_s_r[3]), 
            .C(light_pipe_s_r[2]), .D(color_pwm_counter[2]), .Z(n11384)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8782_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_827_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_s_r[3]), 
            .C(light_pipe_s_r[2]), .Z(n6_adj_44)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_827_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_827_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_s_r[6]), 
            .C(light_pipe_s_r[5]), .Z(n10_adj_52)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_827_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i8793_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_s_r[6]), 
            .C(light_pipe_s_r[5]), .D(color_pwm_counter[5]), .Z(n11395)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8793_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_827_i13_2_lut_rep_132 (.A(color_pwm_counter[6]), .B(light_pipe_s_r[6]), 
            .Z(n12252)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_827_i13_2_lut_rep_132.init = 16'h6666;
    ORCALUT4 i4_2_lut (.A(intensity_button_slider_clock_gen[8]), .B(intensity_button_slider_clock_gen[3]), 
            .Z(n18_adj_110)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4_2_lut.init = 16'heeee;
    ORCALUT4 i10_4_lut_adj_43 (.A(intensity_button_slider_clock_gen[7]), .B(intensity_button_slider_clock_gen[12]), 
            .C(intensity_button_slider_clock_gen[11]), .D(intensity_button_slider_clock_gen[4]), 
            .Z(n24_adj_108)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10_4_lut_adj_43.init = 16'hfffe;
    ORCALUT4 i8_4_lut_adj_44 (.A(intensity_button_slider_clock_gen[6]), .B(intensity_button_slider_clock_gen[0]), 
            .C(intensity_button_slider_clock_gen[10]), .D(intensity_button_slider_clock_gen[13]), 
            .Z(n22_adj_109)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i8_4_lut_adj_44.init = 16'hfeff;
    PFUMX LessThan_704_i16 (.BLUT(n8_adj_76), .ALUT(n14_adj_40), .C0(n11274), 
          .Z(n9202));
    ORCALUT4 i9168_4_lut (.A(n12257), .B(n12256), .C(n12255), .D(n11260), 
            .Z(n11732)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9168_4_lut.init = 16'hefee;
    ORCALUT4 LessThan_704_i4_4_lut (.A(light_pipe_wan_g[0]), .B(light_pipe_wan_g[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_46)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;
    defparam LessThan_704_i4_4_lut.init = 16'h8ecf;
    ORCALUT4 i8962_4_lut (.A(n4_adj_46), .B(n11737), .C(n12254), .D(n11271), 
            .Z(n14_adj_40)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i8962_4_lut.init = 16'hc5cc;
    ORCALUT4 LessThan_827_i11_2_lut_rep_131 (.A(color_pwm_counter[5]), .B(light_pipe_s_r[5]), 
            .Z(n12251)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_827_i11_2_lut_rep_131.init = 16'h6666;
    ORCALUT4 i9193_4_lut (.A(n12260), .B(n12259), .C(n12258), .D(n11280), 
            .Z(n11757)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9193_4_lut.init = 16'hefee;
    ORCALUT4 i12_4_lut (.A(intensity_button_slider_clock_gen[2]), .B(n24_adj_108), 
            .C(n18_adj_110), .D(intensity_button_slider_clock_gen[5]), .Z(n26_adj_107)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i12_4_lut.init = 16'hfffe;
    ORCALUT4 i9042_4_lut (.A(intensity_button_slider_clock_gen[1]), .B(n26_adj_107), 
            .C(n22_adj_109), .D(intensity_button_slider_clock_gen[9]), .Z(n6142)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i9042_4_lut.init = 16'h0001;
    ORCALUT4 LessThan_854_i4_4_lut (.A(light_pipe_p_b[0]), .B(light_pipe_p_b[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_36)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;
    defparam LessThan_854_i4_4_lut.init = 16'h8ecf;
    ORCALUT4 i8966_4_lut (.A(n4_adj_36), .B(n11725), .C(n12261), .D(n11291), 
            .Z(n14_adj_65)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i8966_4_lut.init = 16'hc5cc;
    ORCALUT4 i2_3_lut (.A(spi_next_state[1]), .B(spi_next_state[2]), .C(spi_next_state[3]), 
            .Z(n10030)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.init = 16'h0404;
    ORCALUT4 i9125_2_lut (.A(hreset_req_cnt[0]), .B(hreset_req_cnt[1]), 
            .Z(n3)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i9125_2_lut.init = 16'h4444;
    ORCALUT4 i1_2_lut_adj_45 (.A(mixed_rgb_intensity_level[1]), .B(mixed_rgb_intensity_level[0]), 
            .Z(n5550)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_45.init = 16'h9999;
    ORCALUT4 LessThan_827_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_s_r[4]), 
            .C(n6_adj_44), .Z(n8_adj_13)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam LessThan_827_i8_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 i1_2_lut_3_lut_4_lut (.A(n12283), .B(la31_out), .C(n12279), 
            .D(la29_out), .Z(n5884)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h1000;
    ORCALUT4 i9174_4_lut (.A(n12266), .B(n12265), .C(n12264), .D(n11304), 
            .Z(n11738)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9174_4_lut.init = 16'hefee;
    ORCALUT4 LessThan_827_i9_2_lut_rep_130 (.A(color_pwm_counter[4]), .B(light_pipe_s_r[4]), 
            .Z(n12250)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_827_i9_2_lut_rep_130.init = 16'h6666;
    ORCALUT4 LessThan_853_i4_4_lut (.A(light_pipe_p_g[0]), .B(light_pipe_p_g[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_60)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;
    defparam LessThan_853_i4_4_lut.init = 16'h8ecf;
    ORCALUT4 i8970_4_lut (.A(n4_adj_60), .B(n11706), .C(n12263), .D(n11315), 
            .Z(n14_adj_45)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i8970_4_lut.init = 16'hc5cc;
    ORCALUT4 i2_4_lut_else_2_lut (.A(n12691), .B(switch_c[4]), .C(switch_c[2]), 
            .D(switch_c[1]), .Z(n12328)) /* synthesis lut_function=(A+!(B (C+(D))+!B !(C (D)))) */ ;
    defparam i2_4_lut_else_2_lut.init = 16'hbaae;
    ORCALUT4 i2_4_lut_adj_46 (.A(n8093), .B(n11184), .C(n11227), .D(count[16]), 
            .Z(n979)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i2_4_lut_adj_46.init = 16'h0322;
    ORCALUT4 i9218_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_s_r[7]), 
            .C(n11781), .Z(n11398)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9218_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 i9156_2_lut (.A(spi_clk), .B(eeprom_spi_cs_n_c), .Z(eeprom_spi_sck_c)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i9156_2_lut.init = 16'h1111;
    ORCALUT4 i1_2_lut_adj_47 (.A(n10031), .B(n11141), .Z(fp_status_led_c[1])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_47.init = 16'heeee;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_48 (.A(n12283), .B(la31_out), .C(n12230), 
            .D(la29_out), .Z(n5858)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_48.init = 16'h0010;
    ORCALUT4 i1_2_lut_adj_49 (.A(n10025), .B(n11141), .Z(fp_status_led_c[2])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_49.init = 16'heeee;
    ORCALUT4 i1_3_lut_adj_50 (.A(n2070), .B(front_led_intesity_c), .C(status_led), 
            .Z(n11141)) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i1_3_lut_adj_50.init = 16'hd5d5;
    ORCALUT4 i1_2_lut_adj_51 (.A(n10022), .B(n11141), .Z(fp_status_led_c[3])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_51.init = 16'heeee;
    ORCALUT4 i1_2_lut_adj_52 (.A(n9218), .B(n9217), .Z(fp_power_led_c[1])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_52.init = 16'heeee;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(n12283), .B(la31_out), .C(n12279), 
            .D(la29_out), .Z(n5869)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h0010;
    ORCALUT4 i1_2_lut_adj_54 (.A(n9220), .B(n9217), .Z(fp_power_led_c[2])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_54.init = 16'heeee;
    ORCALUT4 i1_3_lut_adj_55 (.A(front_led_intesity_c), .B(n2070), .C(power_led), 
            .Z(n9217)) /* synthesis lut_function=(A ((C)+!B)+!A !(B)) */ ;
    defparam i1_3_lut_adj_55.init = 16'hb3b3;
    ORCALUT4 n12108_bdd_3_lut (.A(n12108), .B(switch_c[6]), .C(switch_c[4]), 
            .Z(n12109)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n12108_bdd_3_lut.init = 16'hcaca;
    ORCALUT4 i9044_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_s_r[7]), 
            .C(n10_adj_52), .Z(n11608)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam i9044_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_56 (.A(n12283), .B(la31_out), .C(n8836), 
            .D(la29_out), .Z(n169)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_56.init = 16'h0010;
    PFUMX i38 (.BLUT(n22_adj_64), .ALUT(n25), .C0(switch_c[6]), .Z(out[7]));
    PFUMX i29 (.BLUT(n4200), .ALUT(n14_adj_129), .C0(n11505), .Z(n20_adj_130));
    ORCALUT4 LessThan_827_i15_2_lut_rep_129 (.A(color_pwm_counter[7]), .B(light_pipe_s_r[7]), 
            .Z(n12249)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_827_i15_2_lut_rep_129.init = 16'h6666;
    ORCALUT4 i1_2_lut_adj_57 (.A(n9222), .B(n9217), .Z(fp_power_led_c[3])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_57.init = 16'heeee;
    ORCALUT4 i1_2_lut_adj_58 (.A(n9204), .B(n9201), .Z(fp_led_c[1])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_58.init = 16'heeee;
    ORCALUT4 i1_2_lut_adj_59 (.A(n9202), .B(n9201), .Z(fp_led_c[2])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_59.init = 16'heeee;
    ORCALUT4 i1_3_lut_adj_60 (.A(front_led_intesity_c), .B(n2070), .C(wa_led_1_c), 
            .Z(n9201)) /* synthesis lut_function=(A ((C)+!B)+!A !(B)) */ ;
    defparam i1_3_lut_adj_60.init = 16'hb3b3;
    ORCALUT4 i1_2_lut_adj_61 (.A(n9206), .B(n9201), .Z(fp_led_c[3])) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_61.init = 16'heeee;
    PFUMX i377 (.BLUT(n9884), .ALUT(n11051), .C0(count[13]), .Z(n406));
    PFUMX i273 (.BLUT(n8135), .ALUT(n899), .C0(n11053), .Z(n984));
    ORCALUT4 i1_2_lut_3_lut_adj_62 (.A(count[2]), .B(count[3]), .C(count[5]), 
            .Z(n11096)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_62.init = 16'he0e0;
    ORCALUT4 i1_2_lut_rep_128 (.A(count[2]), .B(count[3]), .Z(n12248)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_128.init = 16'heeee;
    ORCALUT4 i1_4_lut_adj_63 (.A(front_led_intesity_c), .B(ls_p0_led10n_c), 
            .C(ls_p0_led100n_c), .D(ls_p0_led1000n_c), .Z(n11073)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_63.init = 16'h8000;
    PFUMX i28 (.BLUT(n11110), .ALUT(n20_adj_128), .C0(switch_c[6]), .Z(out[1]));
    PFUMX i40 (.BLUT(n25_adj_98), .ALUT(n11057), .C0(current_state[2]), 
          .Z(n44_adj_99));
    PFUMX i375 (.BLUT(n5691), .ALUT(n336), .C0(count[13]), .Z(n404));
    L6MUX21 i43 (.D0(n30_adj_105), .D1(n25_adj_104), .SD(n11505), .Z(n12698));
    PFUMX i3350 (.BLUT(n8_adj_68), .ALUT(n10_adj_53), .C0(n11300), .Z(n2070));
    ORCALUT4 i1_4_lut_adj_64 (.A(front_led_intesity_c), .B(ls_p1_led10n_c), 
            .C(ls_p1_led100n_c), .D(ls_p1_led1000n_c), .Z(n11059)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_64.init = 16'h8000;
    ORCALUT4 i1_2_lut_3_lut_adj_65 (.A(count[17]), .B(count[16]), .C(n7_adj_93), 
            .Z(n8122)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_65.init = 16'h8080;
    PFUMX i44 (.BLUT(n56_adj_106), .ALUT(n10_adj_103), .C0(reset_3s_on), 
          .Z(n30_adj_105));
    PFUMX i6474 (.BLUT(n5509), .ALUT(n40_adj_94), .C0(count[15]), .Z(n35_adj_91));
    ORCALUT4 i1_4_lut_adj_66 (.A(front_led_intesity_c), .B(ls_p2_led10n_c), 
            .C(ls_p2_led100n_c), .D(ls_p2_led1000n_c), .Z(n11069)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_66.init = 16'h8000;
    ORCALUT4 i1_2_lut_adj_67 (.A(count[6]), .B(count[11]), .Z(n11120)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_67.init = 16'h8888;
    PFUMX i32 (.BLUT(n22_adj_114), .ALUT(n6_adj_115), .C0(spi_current_state[1]), 
          .Z(n19_adj_113));
    PFUMX LessThan_705_i16 (.BLUT(n8_adj_24), .ALUT(n14_adj_15), .C0(n11498), 
          .Z(n9206));
    ORCALUT4 i1_2_lut_rep_109_3_lut (.A(count[17]), .B(count[16]), .C(n7_adj_93), 
            .Z(n12229)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_rep_109_3_lut.init = 16'h0808;
    ORCALUT4 i1_3_lut_4_lut_4_lut (.A(count[17]), .B(count[16]), .C(n70_adj_95), 
            .D(n7_adj_93), .Z(n130)) /* synthesis lut_function=(!(A (B (D)+!B !(C))+!A (B+!(C)))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'h30b8;
    ORCALUT4 i1_2_lut_rep_127 (.A(count[17]), .B(count[16]), .Z(n12247)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_127.init = 16'h8888;
    ORCALUT4 i1_2_lut_3_lut_adj_68 (.A(count[12]), .B(count[11]), .C(count[15]), 
            .Z(n5_adj_125)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_68.init = 16'h1010;
    ORCALUT4 i2_3_lut_4_lut_adj_69 (.A(count[12]), .B(count[11]), .C(count[10]), 
            .D(n12213), .Z(n9884)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut_adj_69.init = 16'h0100;
    ORCALUT4 i1_4_lut_adj_70 (.A(front_led_intesity_c), .B(ls_p3_led10n_c), 
            .C(ls_p3_led100n_c), .D(ls_p3_led1000n_c), .Z(n11071)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_70.init = 16'h8000;
    PFUMX mux_1770_i3 (.BLUT(n4105[2]), .ALUT(n4089[2]), .C0(n3899), .Z(n4117[2]));
    ORCALUT4 i1_4_lut_else_1_lut (.A(count[11]), .B(count[7]), .C(count[8]), 
            .D(count[15]), .Z(n12316)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_else_1_lut.init = 16'h80a8;
    PFUMX LessThan_703_i16 (.BLUT(n8_adj_6), .ALUT(n14_adj_11), .C0(n11458), 
          .Z(n9204));
    ORCALUT4 i1_2_lut_adj_71 (.A(count[15]), .B(count[16]), .Z(n11085)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_71.init = 16'h8888;
    ORCALUT4 i1_4_lut_adj_72 (.A(front_led_intesity_c), .B(ls_p4_led10n_c), 
            .C(ls_p4_led100n_c), .D(ls_p4_led1000n_c), .Z(n11063)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_72.init = 16'h8000;
    ORCALUT4 i1_4_lut_then_1_lut (.A(count[11]), .Z(n12317)) /* synthesis lut_function=(A) */ ;
    defparam i1_4_lut_then_1_lut.init = 16'haaaa;
    ORCALUT4 i2_3_lut_rep_108_4_lut (.A(count[12]), .B(count[11]), .C(count[13]), 
            .D(count[14]), .Z(n12228)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_108_4_lut.init = 16'hfffe;
    ORCALUT4 i1_4_lut_adj_73 (.A(n3090), .B(n12321), .C(n12682), .D(switch_c[6]), 
            .Z(out[4])) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_73.init = 16'hfaee;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_74 (.A(la29_out), .B(n12279), .C(n12282), 
            .D(lcs3_n_c), .Z(n5860)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_74.init = 16'h0080;
    ORCALUT4 i2_3_lut_4_lut_adj_75 (.A(la29_out), .B(n12279), .C(n12299), 
            .D(lcs3_n_c), .Z(n5859)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_75.init = 16'h0080;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_76 (.A(la29_out), .B(n12279), .C(la31_out), 
            .D(n12283), .Z(n5861)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_76.init = 16'h0080;
    ORCALUT4 i2c1_en_cpld_c_bdd_2_lut_9322 (.A(n12078), .B(switch_c[5]), 
            .Z(n12079)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2c1_en_cpld_c_bdd_2_lut_9322.init = 16'h8888;
    ORCALUT4 i1_2_lut_rep_126 (.A(count[12]), .B(count[11]), .Z(n12246)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_126.init = 16'heeee;
    ORCALUT4 i5172_2_lut (.A(switch_c[4]), .B(switch_c[3]), .Z(n7687)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5172_2_lut.init = 16'h8888;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_77 (.A(lcs3_n_c), .B(n12282), .C(n12230), 
            .D(la29_out), .Z(n5919)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_77.init = 16'h0040;
    ORCALUT4 i2_4_lut_then_2_lut (.A(n12691), .B(switch_c[4]), .Z(n12329)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i2_4_lut_then_2_lut.init = 16'hbbbb;
    PFUMX mux_1770_i2 (.BLUT(n4105[1]), .ALUT(n9898), .C0(n3899), .Z(n4117[1]));
    ORCALUT4 i1_4_lut_adj_78 (.A(n3090), .B(n12079), .C(n12682), .D(switch_c[6]), 
            .Z(out[3])) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_78.init = 16'hfaee;
    ORCALUT4 i2_3_lut_4_lut_adj_79 (.A(count[9]), .B(count[14]), .C(count[17]), 
            .D(n7940), .Z(n9917)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_3_lut_4_lut_adj_79.init = 16'h0010;
    ORCALUT4 i5336_2_lut_rep_125 (.A(count[9]), .B(count[14]), .Z(n12245)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5336_2_lut_rep_125.init = 16'heeee;
    PFUMX i9400 (.BLUT(n12325), .ALUT(n12326), .C0(switch_c[2]), .Z(n12691));
    ORCALUT4 i1_4_lut_adj_80 (.A(n7958), .B(n45_adj_7), .C(n12691), .D(switch_c[5]), 
            .Z(n3090)) /* synthesis lut_function=((B (C+!(D))+!B (C (D)))+!A) */ ;
    defparam i1_4_lut_adj_80.init = 16'hf5dd;
    ORCALUT4 mux_1860_i2_4_lut (.A(n3931), .B(regd[1]), .C(lcs3_n_c), 
            .D(n4117[1]), .Z(n4210[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_1860_i2_4_lut.init = 16'hcac0;
    L6MUX21 mux_1770_i1 (.D0(n4105[0]), .D1(n4089[0]), .SD(n3899), .Z(n4117[0]));
    ORCALUT4 mux_1860_i3_4_lut (.A(n3931), .B(regd[2]), .C(lcs3_n_c), 
            .D(n4117[2]), .Z(n4210[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_1860_i3_4_lut.init = 16'hcac0;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_81 (.A(lcs3_n_c), .B(n12282), .C(n12279), 
            .D(la29_out), .Z(n5885)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_81.init = 16'h0040;
    ORCALUT4 i1_4_lut_adj_82 (.A(switch_c[6]), .B(switch_c[4]), .C(n12295), 
            .D(switch_c[1]), .Z(n45_adj_7)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D))))) */ ;
    defparam i1_4_lut_adj_82.init = 16'h5775;
    ORCALUT4 i9184_2_lut_3_lut (.A(mixed_rgb_intensity_pwm_counter[4]), .B(mixed_rgb_intensity[4]), 
            .C(n9928), .Z(n11300)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9184_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 n33_bdd_4_lut (.A(n12699), .B(n42_adj_42), .C(switch_c[6]), 
            .D(n3090), .Z(out[5])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n33_bdd_4_lut.init = 16'hffca;
    PFUMX i372 (.BLUT(n9917), .ALUT(n7773), .C0(count[16]), .Z(n255));
    ORCALUT4 i1_4_lut_else_4_lut (.A(switch_c[6]), .B(switch_c[3]), .C(switch_c[1]), 
            .Z(n12325)) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'hbaba;
    ORCALUT4 i8611_2_lut_3_lut_4_lut (.A(mixed_rgb_intensity_pwm_counter[4]), 
            .B(mixed_rgb_intensity[4]), .C(mixed_rgb_intensity[3]), .D(mixed_rgb_intensity_pwm_counter[3]), 
            .Z(n11202)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i8611_2_lut_3_lut_4_lut.init = 16'h6ff6;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_83 (.A(lcs3_n_c), .B(n12282), .C(n8836), 
            .D(la29_out), .Z(n5113)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_83.init = 16'h0040;
    ORCALUT4 i2_4_lut_adj_84 (.A(n45_adj_7), .B(n12109), .C(n12330), .D(switch_c[5]), 
            .Z(out[12])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_84.init = 16'hfcee;
    ORCALUT4 i9038_3_lut (.A(current_state[0]), .B(current_state[2]), .C(current_state[1]), 
            .Z(n6141)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i9038_3_lut.init = 16'h1010;
    ORCALUT4 mux_1860_i4_4_lut (.A(reset_3s_on), .B(regd[3]), .C(lcs3_n_c), 
            .D(n5595), .Z(n4210[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_1860_i4_4_lut.init = 16'hcac0;
    ORCALUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(n12283), .B(la31_out), .C(la29_out), 
            .D(n12236), .Z(n11095)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'h0040;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_85 (.A(n12283), .B(la31_out), .C(n8836), 
            .D(la29_out), .Z(n180)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_85.init = 16'h0040;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_86 (.A(n12283), .B(la31_out), .C(n12279), 
            .D(la29_out), .Z(n5925)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_86.init = 16'h0040;
    ORCALUT4 mux_1860_i5_4_lut (.A(n5595), .B(regd[4]), .C(lcs3_n_c), 
            .D(reset_4s_on), .Z(n4210[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_1860_i5_4_lut.init = 16'hcac0;
    ORCALUT4 i11_3_lut (.A(fxo_led), .B(bps_out_c), .C(n12275), .Z(bps_fxo_led1_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i11_3_lut.init = 16'hcaca;
    ORCALUT4 i16_2_lut (.A(pwr_hrst_n), .B(cop_trst_n_c), .Z(cpu_trst_n_c)) /* synthesis lut_function=(A (B)) */ ;
    defparam i16_2_lut.init = 16'h8888;
    PFUMX i46 (.BLUT(n11192), .ALUT(n16), .C0(n11502), .Z(n25_adj_104));
    ORCALUT4 LessThan_735_i8_3_lut_3_lut (.A(mixed_rgb_intensity_pwm_counter[3]), 
            .B(mixed_rgb_intensity[3]), .C(n5827), .Z(n8_adj_68)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;
    defparam LessThan_735_i8_3_lut_3_lut.init = 16'h4d4d;
    ORCALUT4 i9_4_lut_adj_87 (.A(n12271), .B(n18_adj_120), .C(count[0]), 
            .D(count[14]), .Z(n20_adj_118)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut_adj_87.init = 16'h8000;
    ORCALUT4 mux_1860_i6_4_lut (.A(reset_5s_on), .B(regd[5]), .C(lcs3_n_c), 
            .D(n5595), .Z(n4210[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_1860_i6_4_lut.init = 16'hcac0;
    ORCALUT4 i1_2_lut_adj_88 (.A(la31_out), .B(la29_out), .Z(n11088)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_88.init = 16'h8888;
    ORCALUT4 i3_4_lut_adj_89 (.A(la30_out), .B(n25_adj_101), .C(la26_out), 
            .D(n11088), .Z(n5595)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i3_4_lut_adj_89.init = 16'h0800;
    ORCALUT4 mux_1860_i7_4_lut (.A(n5595), .B(regd[6]), .C(lcs3_n_c), 
            .D(reset_6s_on), .Z(n4210[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam mux_1860_i7_4_lut.init = 16'hcac0;
    ORCALUT4 i15_2_lut (.A(pwr_hrst_n), .B(cop_srst_n_c), .Z(cpu_srst_n_c)) /* synthesis lut_function=(A (B)) */ ;
    defparam i15_2_lut.init = 16'h8888;
    ORCALUT4 i2373_2_lut (.A(n1308[1]), .B(n1346), .Z(regd[1])) /* synthesis lut_function=(A (B)) */ ;
    defparam i2373_2_lut.init = 16'h8888;
    ORCALUT4 i2372_2_lut (.A(n1308[2]), .B(n1346), .Z(regd[2])) /* synthesis lut_function=(A (B)) */ ;
    defparam i2372_2_lut.init = 16'h8888;
    ORCALUT4 i2371_2_lut (.A(n1308[3]), .B(n1346), .Z(regd[3])) /* synthesis lut_function=(A (B)) */ ;
    defparam i2371_2_lut.init = 16'h8888;
    ORCALUT4 i2370_2_lut (.A(n1308[4]), .B(n1346), .Z(regd[4])) /* synthesis lut_function=(A (B)) */ ;
    defparam i2370_2_lut.init = 16'h8888;
    ORCALUT4 i2369_2_lut (.A(n1308[5]), .B(n1346), .Z(regd[5])) /* synthesis lut_function=(A (B)) */ ;
    defparam i2369_2_lut.init = 16'h8888;
    ORCALUT4 i8_4_lut_adj_90 (.A(count[17]), .B(n11085), .C(n12268), .D(n11120), 
            .Z(n19_adj_119)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut_adj_90.init = 16'h8000;
    ORCALUT4 i9060_4_lut (.A(n19_adj_119), .B(n11623), .C(n12267), .D(n20_adj_118), 
            .Z(n4211)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B))) */ ;
    defparam i9060_4_lut.init = 16'h4ccc;
    ORCALUT4 i2368_2_lut (.A(n1308[6]), .B(n1346), .Z(regd[6])) /* synthesis lut_function=(A (B)) */ ;
    defparam i2368_2_lut.init = 16'h8888;
    ORCALUT4 i5203_2_lut (.A(lcs3_n_c), .B(lgpl2_out), .Z(n4732)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5203_2_lut.init = 16'heeee;
    PFUMX LessThan_728_i16 (.BLUT(n8_adj_9), .ALUT(n12701), .C0(n11478), 
          .Z(light_pipe_lan_r_pwm));
    ORCALUT4 i2_2_lut_3_lut (.A(count[17]), .B(count[16]), .C(count[14]), 
            .Z(n6_adj_122)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_3_lut.init = 16'hfefe;
    ORCALUT4 i1_2_lut_rep_100_3_lut (.A(count[17]), .B(count[16]), .C(n8093), 
            .Z(n12220)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_100_3_lut.init = 16'hfefe;
    ORCALUT4 i2367_2_lut (.A(n1308[7]), .B(n1346), .Z(regd[7])) /* synthesis lut_function=(A (B)) */ ;
    defparam i2367_2_lut.init = 16'h8888;
    ORCALUT4 i1_2_lut_adj_91 (.A(hreset_req_cnt[1]), .B(hreset_req_cnt[0]), 
            .Z(n11031)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_91.init = 16'h4444;
    ORCALUT4 i5358_2_lut (.A(mixed_rgb_intensity_level[0]), .B(mixed_rgb_intensity_level[1]), 
            .Z(n1973[3])) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i5358_2_lut.init = 16'h2222;
    PFUMX LessThan_729_i16 (.BLUT(n8_adj_22), .ALUT(n14_adj_18), .C0(n11438), 
          .Z(light_pipe_lan_g_pwm));
    PFUMX LessThan_730_i16 (.BLUT(n8_adj_67), .ALUT(n14_adj_73), .C0(n11418), 
          .Z(light_pipe_lan_b_pwm));
    ORCALUT4 i698_1_lut (.A(front_led_intesity_c), .Z(n2019)) /* synthesis lut_function=(!(A)) */ ;
    defparam i698_1_lut.init = 16'h5555;
    ORCALUT4 i1_2_lut_rep_124 (.A(count[17]), .B(count[16]), .Z(n12244)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_124.init = 16'heeee;
    ORCALUT4 i5506_2_lut_3_lut (.A(count[2]), .B(count[3]), .C(count[4]), 
            .Z(n8025)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i5506_2_lut_3_lut.init = 16'hf8f8;
    ORCALUT4 i9170_4_lut (.A(n12281), .B(n12280), .C(n12278), .D(n11324), 
            .Z(n11734)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9170_4_lut.init = 16'hefee;
    ORCALUT4 i5504_2_lut_rep_123 (.A(count[2]), .B(count[3]), .Z(n12243)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5504_2_lut_rep_123.init = 16'h8888;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_92 (.A(n12283), .B(la31_out), .C(n12230), 
            .D(la29_out), .Z(n5917)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_92.init = 16'h0040;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_93 (.A(n12283), .B(la31_out), .C(n8836), 
            .D(la29_out), .Z(n11094)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_93.init = 16'h4000;
    ORCALUT4 i2_3_lut_4_lut_adj_94 (.A(count[5]), .B(count[6]), .C(n12267), 
            .D(count[9]), .Z(n9908)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_94.init = 16'he000;
    ORCALUT4 i1_2_lut_4_lut_adj_95 (.A(n12270), .B(tdmd_uart1n_c_c), .C(current_state[0]), 
            .D(reset_6s_on), .Z(n899)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_4_lut_adj_95.init = 16'hfe00;
    ORCALUT4 i5421_2_lut_rep_122 (.A(count[5]), .B(count[6]), .Z(n12242)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5421_2_lut_rep_122.init = 16'heeee;
    ORCALUT4 i5502_3_lut_4_lut (.A(count[5]), .B(count[6]), .C(n7940), 
            .D(count[10]), .Z(n8021)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i5502_3_lut_4_lut.init = 16'hff80;
    ORCALUT4 LessThan_852_i4_4_lut (.A(light_pipe_p_r[0]), .B(light_pipe_p_r[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_55)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;
    defparam LessThan_852_i4_4_lut.init = 16'h8ecf;
    ORCALUT4 i8974_4_lut (.A(n4_adj_55), .B(n11698), .C(n12277), .D(n11335), 
            .Z(n14_adj_34)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i8974_4_lut.init = 16'hc5cc;
    ORCALUT4 i5488_2_lut_3_lut (.A(count[5]), .B(count[6]), .C(count[4]), 
            .Z(n8007)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5488_2_lut_3_lut.init = 16'h8080;
    ORCALUT4 i2_3_lut_4_lut_adj_96 (.A(count[5]), .B(count[6]), .C(count[7]), 
            .D(n7940), .Z(n9903)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_96.init = 16'h8000;
    ORCALUT4 i5556_4_lut (.A(count[8]), .B(count[9]), .C(n8007), .D(count[7]), 
            .Z(n8075)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i5556_4_lut.init = 16'heeec;
    ORCALUT4 i2_4_lut_adj_97 (.A(n12228), .B(n8075), .C(count[15]), .D(count[10]), 
            .Z(n7_adj_93)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_97.init = 16'hfefa;
    ORCALUT4 LessThan_705_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_wan_b[6]), 
            .C(light_pipe_wan_b[5]), .Z(n10_adj_20)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_705_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i8893_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_wan_b[6]), 
            .C(light_pipe_wan_b[5]), .D(color_pwm_counter[5]), .Z(n11495)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8893_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 i1_3_lut_adj_98 (.A(count[16]), .B(n404), .C(n35_adj_91), 
            .Z(n51)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;
    defparam i1_3_lut_adj_98.init = 16'h5454;
    ORCALUT4 i2_4_lut_adj_99 (.A(count[8]), .B(n255), .C(n12242), .D(count[13]), 
            .Z(n6_adj_124)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_4_lut_adj_99.init = 16'h0004;
    ORCALUT4 i1_4_lut_adj_100 (.A(count[17]), .B(n51), .C(count[14]), 
            .D(n406), .Z(n4_adj_116)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_100.init = 16'hdddc;
    ORCALUT4 i1_4_lut_adj_101 (.A(n12229), .B(n5_adj_125), .C(n4_adj_116), 
            .D(n6_adj_124), .Z(n11055)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_101.init = 16'hfefa;
    ORCALUT4 LessThan_705_i13_2_lut_rep_121 (.A(color_pwm_counter[6]), .B(light_pipe_wan_b[6]), 
            .Z(n12241)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_705_i13_2_lut_rep_121.init = 16'h6666;
    ORCALUT4 i4184_3_lut_rep_103_3_lut (.A(next_state[0]), .B(next_state[1]), 
            .C(next_state[2]), .Z(n12223)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;
    defparam i4184_3_lut_rep_103_3_lut.init = 16'h7c7c;
    ORCALUT4 i9104_2_lut_3_lut (.A(next_state[0]), .B(next_state[1]), .C(next_state[2]), 
            .Z(n4253)) /* synthesis lut_function=(!(A (B (C)))) */ ;
    defparam i9104_2_lut_3_lut.init = 16'h7f7f;
    ORCALUT4 i1_4_lut_then_4_lut (.A(switch_c[6]), .B(switch_c[3]), .C(switch_c[4]), 
            .D(switch_c[1]), .Z(n12326)) /* synthesis lut_function=(A+(B (C (D))+!B !(D))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'heabb;
    ORCALUT4 i1_3_lut_4_lut_3_lut (.A(next_state[0]), .B(next_state[1]), 
            .C(next_state[2]), .Z(n26)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;
    defparam i1_3_lut_4_lut_3_lut.init = 16'h7e7e;
    ORCALUT4 i5618_3_lut_rep_102_4_lut_4_lut (.A(n12270), .B(tdmd_uart1n_c_c), 
            .C(current_state[0]), .D(n8131), .Z(n12222)) /* synthesis lut_function=(A+(B ((D)+!C)+!B (C (D)))) */ ;
    defparam i5618_3_lut_rep_102_4_lut_4_lut.init = 16'hfeae;
    ORCALUT4 i1752_1_lut (.A(lcs3_n_c), .Z(n1407)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1752_1_lut.init = 16'h5555;
    ORCALUT4 switch_c_5_bdd_4_lut_9323 (.A(switch_c[3]), .B(switch_c[2]), 
            .C(switch_c[1]), .D(switch_c[4]), .Z(n12078)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C)+!B !(C+!(D))))) */ ;
    defparam switch_c_5_bdd_4_lut_9323.init = 16'h6bca;
    ORCALUT4 i9051_2_lut_rep_120 (.A(next_state[0]), .B(next_state[1]), 
            .Z(n12240)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i9051_2_lut_rep_120.init = 16'h7777;
    ORCALUT4 i9056_4_lut (.A(n12287), .B(n12286), .C(n12285), .D(n11344), 
            .Z(n11620)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9056_4_lut.init = 16'hefee;
    ORCALUT4 LessThan_703_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_wan_r[6]), 
            .C(light_pipe_wan_r[5]), .Z(n10_adj_4)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_703_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_829_i4_4_lut (.A(light_pipe_s_b[0]), .B(light_pipe_s_b[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_74)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;
    defparam LessThan_829_i4_4_lut.init = 16'h8ecf;
    ORCALUT4 LessThan_705_i11_2_lut_rep_119 (.A(color_pwm_counter[5]), .B(light_pipe_wan_b[5]), 
            .Z(n12239)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_705_i11_2_lut_rep_119.init = 16'h6666;
    ORCALUT4 i8978_4_lut (.A(n4_adj_74), .B(n11681), .C(n12284), .D(n11355), 
            .Z(n14_adj_14)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i8978_4_lut.init = 16'hc5cc;
    ORCALUT4 i8853_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_wan_r[6]), 
            .C(light_pipe_wan_r[5]), .D(color_pwm_counter[5]), .Z(n11455)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8853_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_703_i13_2_lut_rep_195 (.A(color_pwm_counter[6]), .B(light_pipe_wan_r[6]), 
            .Z(n12315)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_703_i13_2_lut_rep_195.init = 16'h6666;
    ORCALUT4 LessThan_703_i11_2_lut_rep_194 (.A(color_pwm_counter[5]), .B(light_pipe_wan_r[5]), 
            .Z(n12314)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_703_i11_2_lut_rep_194.init = 16'h6666;
    ORCALUT4 LessThan_703_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_wan_r[4]), 
            .C(n6_adj_3), .Z(n8_adj_6)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam LessThan_703_i8_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 LessThan_703_i9_2_lut_rep_193 (.A(color_pwm_counter[4]), .B(light_pipe_wan_r[4]), 
            .Z(n12313)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_703_i9_2_lut_rep_193.init = 16'h6666;
    ORCALUT4 i8581_2_lut_rep_107_4_lut (.A(n12246), .B(count[14]), .C(count[13]), 
            .D(n5715), .Z(n12227)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8581_2_lut_rep_107_4_lut.init = 16'hfffe;
    ORCALUT4 i8842_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_wan_r[3]), 
            .C(light_pipe_wan_r[2]), .D(color_pwm_counter[2]), .Z(n11444)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8842_3_lut_4_lut.init = 16'h9009;
    PFUMX i9398 (.BLUT(n12322), .ALUT(n12323), .C0(switch_c[3]), .Z(n12682));
    ORCALUT4 LessThan_703_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_wan_r[3]), 
            .C(light_pipe_wan_r[2]), .Z(n6_adj_3)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_703_i6_3_lut_3_lut.init = 16'hd4d4;
    PFUMX Mux_937_i7 (.BLUT(n3_adj_50), .ALUT(n5024), .C0(spi_current_state[2]), 
          .Z(n12683));
    ORCALUT4 i9202_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_wan_r[7]), 
            .C(n11765), .Z(n11458)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9202_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 i9219_4_lut (.A(n12290), .B(n12289), .C(n12288), .D(n11364), 
            .Z(n11783)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9219_4_lut.init = 16'hefee;
    ORCALUT4 i9179_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_wan_r[7]), 
            .C(n10_adj_4), .Z(n11743)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam i9179_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 i7254_3_lut_4_lut (.A(mixed_rgb_intensity_pwm_clock_gen[1]), 
            .B(mixed_rgb_intensity_pwm_clock_gen[0]), .C(mixed_rgb_intensity_pwm_clock_gen[2]), 
            .D(mixed_rgb_intensity_pwm_clock_gen[3]), .Z(n22[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;
    defparam i7254_3_lut_4_lut.init = 16'h7f80;
    ORCALUT4 i9177_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_wan_b[7]), 
            .C(n10_adj_20), .Z(n11741)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam i9177_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 i1_2_lut_rep_106_4_lut (.A(n12246), .B(count[14]), .C(count[13]), 
            .D(count[10]), .Z(n12226)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_106_4_lut.init = 16'hfffe;
    ORCALUT4 i8634_3_lut_4_lut (.A(n5715), .B(n12228), .C(n11104), .D(count[15]), 
            .Z(n11227)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8634_3_lut_4_lut.init = 16'hfffe;
    ORCALUT4 LessThan_828_i4_4_lut (.A(light_pipe_s_g[0]), .B(light_pipe_s_g[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_43)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;
    defparam LessThan_828_i4_4_lut.init = 16'h8ecf;
    ORCALUT4 i2_2_lut_3_lut_adj_102 (.A(count[10]), .B(n12228), .C(count[16]), 
            .Z(n6_adj_123)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_3_lut_adj_102.init = 16'hfefe;
    ORCALUT4 i8982_4_lut (.A(n4_adj_43), .B(n11676), .C(n12291), .D(n11375), 
            .Z(n14_adj_33)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;
    defparam i8982_4_lut.init = 16'hc5cc;
    ORCALUT4 LessThan_703_i15_2_lut_rep_192 (.A(color_pwm_counter[7]), .B(light_pipe_wan_r[7]), 
            .Z(n12312)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_703_i15_2_lut_rep_192.init = 16'h6666;
    ORCALUT4 i8862_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_lan_r[3]), 
            .C(light_pipe_lan_r[2]), .D(color_pwm_counter[2]), .Z(n11464)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8862_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_705_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_wan_b[3]), 
            .C(light_pipe_wan_b[2]), .Z(n6_adj_21)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_705_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_728_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_lan_r[3]), 
            .C(light_pipe_lan_r[2]), .Z(n6_adj_30)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_728_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i9192_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_lan_r[7]), 
            .C(n11755), .Z(n11478)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9192_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 LessThan_728_i12_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_lan_r[7]), 
            .C(n10_adj_8), .Z(n12_adj_77)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_728_i12_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_728_i15_2_lut_rep_191 (.A(color_pwm_counter[7]), .B(light_pipe_lan_r[7]), 
            .Z(n12311)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_728_i15_2_lut_rep_191.init = 16'h6666;
    ORCALUT4 LessThan_728_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_lan_r[6]), 
            .C(light_pipe_lan_r[5]), .Z(n10_adj_8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_728_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i8873_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_lan_r[6]), 
            .C(light_pipe_lan_r[5]), .D(color_pwm_counter[5]), .Z(n11475)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8873_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 i8882_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_wan_b[3]), 
            .C(light_pipe_wan_b[2]), .D(color_pwm_counter[2]), .Z(n11484)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8882_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 i1_4_lut_else_4_lut_adj_103 (.A(switch_c[5]), .B(switch_c[4]), 
            .C(switch_c[1]), .D(switch_c[2]), .Z(n12322)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i1_4_lut_else_4_lut_adj_103.init = 16'h4440;
    ORCALUT4 LessThan_728_i13_2_lut_rep_190 (.A(color_pwm_counter[6]), .B(light_pipe_lan_r[6]), 
            .Z(n12310)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_728_i13_2_lut_rep_190.init = 16'h6666;
    ORCALUT4 i1_2_lut_adj_104 (.A(tdmd_uart1n_c_c), .B(n12698), .Z(n10533)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_104.init = 16'h8888;
    ORCALUT4 Mux_931_i15_4_lut (.A(n5), .B(n14_adj_90), .C(spi_current_state[3]), 
            .D(n12293), .Z(n2409)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam Mux_931_i15_4_lut.init = 16'hcac0;
    ORCALUT4 LessThan_728_i11_2_lut_rep_189 (.A(color_pwm_counter[5]), .B(light_pipe_lan_r[5]), 
            .Z(n12309)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_728_i11_2_lut_rep_189.init = 16'h6666;
    ORCALUT4 LessThan_728_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_lan_r[4]), 
            .C(n6_adj_30), .Z(n8_adj_9)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_728_i8_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_728_i9_2_lut_rep_188 (.A(color_pwm_counter[4]), .B(light_pipe_lan_r[4]), 
            .Z(n12308)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_728_i9_2_lut_rep_188.init = 16'h6666;
    ORCALUT4 i5192_4_lut (.A(front_led_intesity_c), .B(spi_current_state[2]), 
            .C(spi_current_state[1]), .D(spi_current_state[0]), .Z(n14_adj_90)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C)))) */ ;
    defparam i5192_4_lut.init = 16'h0323;
    ORCALUT4 LessThan_729_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_lan_g[6]), 
            .C(light_pipe_lan_g[5]), .Z(n10_adj_41)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_729_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i8833_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_lan_g[6]), 
            .C(light_pipe_lan_g[5]), .D(color_pwm_counter[5]), .Z(n11435)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8833_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_729_i13_2_lut_rep_187 (.A(color_pwm_counter[6]), .B(light_pipe_lan_g[6]), 
            .Z(n12307)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_729_i13_2_lut_rep_187.init = 16'h6666;
    ORCALUT4 i1_2_lut_adj_105 (.A(spi_sck_cnt[1]), .B(spi_sck_cnt[0]), .Z(n5556)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_105.init = 16'h9999;
    PFUMX mux_1768_i1 (.BLUT(n4060[0]), .ALUT(n4093[0]), .C0(la30_out), 
          .Z(n4105[0]));
    ORCALUT4 i9150_4_lut (.A(spi_sck_cnt_load_8b), .B(spi_sck_cnt_load_16b), 
            .C(spi_sck_cnt[3]), .D(n12232), .Z(n19_adj_48)) /* synthesis lut_function=(!(A (B)+!A (B+!(C (D)+!C !(D))))) */ ;
    defparam i9150_4_lut.init = 16'h3223;
    ORCALUT4 i144_2_lut_rep_99_3_lut_4_lut (.A(current_state[0]), .B(n12270), 
            .C(n12244), .D(n8093), .Z(n12219)) /* synthesis lut_function=((B+!(C+(D)))+!A) */ ;
    defparam i144_2_lut_rep_99_3_lut_4_lut.init = 16'hdddf;
    PFUMX mux_1765_i1 (.BLUT(n4070[0]), .ALUT(n4062[0]), .C0(la31_out), 
          .Z(n4089[0]));
    ORCALUT4 i9147_3_lut (.A(spi_sck_cnt_load_8b), .B(spi_sck_cnt[4]), .C(n12233), 
            .Z(n12681)) /* synthesis lut_function=(!(A+!(B (C)+!B !(C)))) */ ;
    defparam i9147_3_lut.init = 16'h4141;
    ORCALUT4 i1_2_lut_adj_106 (.A(spi_sck_cnt_load_24b), .B(spi_sck_cnt_load_16b), 
            .Z(n9279)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_106.init = 16'heeee;
    ORCALUT4 i1_2_lut_adj_107 (.A(tdmd_uart1n_c_c), .B(n20_adj_130), .Z(n10891)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_107.init = 16'h8888;
    ORCALUT4 i1_4_lut_then_4_lut_adj_108 (.A(switch_c[5]), .B(switch_c[4]), 
            .C(switch_c[1]), .D(switch_c[2]), .Z(n12323)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i1_4_lut_then_4_lut_adj_108.init = 16'h4045;
    ORCALUT4 i1755_1_lut (.A(spi_next_state[0]), .Z(n4_adj_26)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1755_1_lut.init = 16'h5555;
    ORCALUT4 i2_3_lut_adj_109 (.A(spi_next_state[1]), .B(spi_next_state[2]), 
            .C(spi_next_state[3]), .Z(n5481)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_3_lut_adj_109.init = 16'h0202;
    ORCALUT4 LessThan_729_i11_2_lut_rep_186 (.A(color_pwm_counter[5]), .B(light_pipe_lan_g[5]), 
            .Z(n12306)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_729_i11_2_lut_rep_186.init = 16'h6666;
    ORCALUT4 LessThan_729_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_lan_g[4]), 
            .C(n6_adj_31), .Z(n8_adj_22)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_729_i8_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i7238_1_lut (.A(mixed_rgb_intensity_pwm_clock_gen[0]), .Z(n22[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam i7238_1_lut.init = 16'h5555;
    ORCALUT4 LessThan_729_i9_2_lut_rep_185 (.A(color_pwm_counter[4]), .B(light_pipe_lan_g[4]), 
            .Z(n12305)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_729_i9_2_lut_rep_185.init = 16'h6666;
    ORCALUT4 i9214_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_lan_g[7]), 
            .C(n11777), .Z(n11438)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9214_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 i1_2_lut_adj_110 (.A(spi_current_state[1]), .B(spi_current_state[0]), 
            .Z(n4_adj_121)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_110.init = 16'h2222;
    ORCALUT4 i31_4_lut (.A(n19_adj_113), .B(n12294), .C(spi_current_state[3]), 
            .D(n4_adj_121), .Z(n10681)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i31_4_lut.init = 16'h3a0a;
    ORCALUT4 LessThan_729_i12_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_lan_g[7]), 
            .C(n10_adj_41), .Z(n12_adj_19)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_729_i12_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_729_i15_2_lut_rep_184 (.A(color_pwm_counter[7]), .B(light_pipe_lan_g[7]), 
            .Z(n12304)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_729_i15_2_lut_rep_184.init = 16'h6666;
    ORCALUT4 LessThan_705_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_wan_b[4]), 
            .C(n6_adj_21), .Z(n8_adj_24)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam LessThan_705_i8_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 i8822_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_lan_g[3]), 
            .C(light_pipe_lan_g[2]), .D(color_pwm_counter[2]), .Z(n11424)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8822_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_729_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_lan_g[3]), 
            .C(light_pipe_lan_g[2]), .Z(n6_adj_31)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_729_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i8802_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_lan_b[3]), 
            .C(light_pipe_lan_b[2]), .D(color_pwm_counter[2]), .Z(n11404)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8802_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 i5169_4_lut (.A(cfg_drv2_n_c), .B(n12295), .C(n6_adj_38), 
            .D(switch_c[6]), .Z(por_drive_n)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i5169_4_lut.init = 16'heaaa;
    ORCALUT4 i8632_4_lut (.A(n12670), .B(n3074), .C(n12664), .D(n12655), 
            .Z(n11225)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8632_4_lut.init = 16'hfffe;
    ORCALUT4 i8636_3_lut (.A(n12667), .B(n11225), .C(n12658), .Z(n11229)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8636_3_lut.init = 16'hfefe;
    ORCALUT4 LessThan_730_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_lan_b[3]), 
            .C(light_pipe_lan_b[2]), .Z(n6_adj_27)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_730_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i3_4_lut_adj_111 (.A(n12652), .B(n12661), .C(n12646), .D(n11229), 
            .Z(n12649)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i3_4_lut_adj_111.init = 16'h0080;
    ORCALUT4 i2076_1_lut (.A(spi_sck_cnt[0]), .Z(n2890[0])) /* synthesis lut_function=(!(A)) */ ;
    defparam i2076_1_lut.init = 16'h5555;
    ORCALUT4 i2_3_lut_adj_112 (.A(spi_sck_cnt_load_16b), .B(spi_sck_cnt_load_8b), 
            .C(spi_sck_cnt_load_24b), .Z(n5521)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_112.init = 16'hfefe;
    ORCALUT4 i891_1_lut (.A(spi_clk), .Z(n2250)) /* synthesis lut_function=(!(A)) */ ;
    defparam i891_1_lut.init = 16'h5555;
    ORCALUT4 i9216_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_lan_b[7]), 
            .C(n11779), .Z(n11418)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9216_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 LessThan_730_i12_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_lan_b[7]), 
            .C(n10_adj_66), .Z(n12700)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_730_i12_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_730_i15_2_lut_rep_183 (.A(color_pwm_counter[7]), .B(light_pipe_lan_b[7]), 
            .Z(n12303)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_730_i15_2_lut_rep_183.init = 16'h6666;
    ORCALUT4 i9183_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_wan_b[7]), 
            .C(n11746), .Z(n11498)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9183_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 LessThan_730_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_lan_b[6]), 
            .C(light_pipe_lan_b[5]), .Z(n10_adj_66)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_730_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i1_2_lut_adj_113 (.A(intensity_button_slider_clock), .B(n6142), 
            .Z(n5544)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_113.init = 16'h6666;
    ORCALUT4 i1_2_lut_adj_114 (.A(mixed_rgb_intensity_pwm_clock), .B(n6151), 
            .Z(n5546)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_114.init = 16'h6666;
    ORCALUT4 i8813_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_lan_b[6]), 
            .C(light_pipe_lan_b[5]), .D(color_pwm_counter[5]), .Z(n11415)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8813_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_730_i13_2_lut_rep_182 (.A(color_pwm_counter[6]), .B(light_pipe_lan_b[6]), 
            .Z(n12302)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_730_i13_2_lut_rep_182.init = 16'h6666;
    ORCALUT4 LessThan_730_i11_2_lut_rep_181 (.A(color_pwm_counter[5]), .B(light_pipe_lan_b[5]), 
            .Z(n12301)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_730_i11_2_lut_rep_181.init = 16'h6666;
    ORCALUT4 i661_1_lut (.A(color_pwm_clock), .Z(n1836)) /* synthesis lut_function=(!(A)) */ ;
    defparam i661_1_lut.init = 16'h5555;
    ORCALUT4 LessThan_730_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_lan_b[4]), 
            .C(n6_adj_27), .Z(n8_adj_67)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_730_i8_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_730_i9_2_lut_rep_180 (.A(color_pwm_counter[4]), .B(light_pipe_lan_b[4]), 
            .Z(n12300)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_730_i9_2_lut_rep_180.init = 16'h6666;
    ORCALUT4 i5461_4_lut (.A(n7973), .B(count[9]), .C(count[8]), .D(count[7]), 
            .Z(n7979)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i5461_4_lut.init = 16'hc8c0;
    ORCALUT4 i5534_4_lut (.A(n7979), .B(count[17]), .C(n11085), .D(n12226), 
            .Z(n8053)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i5534_4_lut.init = 16'hfcec;
    ORCALUT4 i1_4_lut_adj_115 (.A(n8053), .B(n8063), .C(n12225), .D(n8131), 
            .Z(n11115)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_115.init = 16'h0200;
    ORCALUT4 i1_2_lut_adj_116 (.A(n8053), .B(n8063), .Z(n11114)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_116.init = 16'h2222;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_117 (.A(switch_c[3]), .B(switch_c[6]), 
            .C(switch_c[1]), .D(switch_c[2]), .Z(n11100)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_117.init = 16'h0080;
    ORCALUT4 i1_4_lut_adj_118 (.A(n11114), .B(n12222), .C(n12219), .D(n8099), 
            .Z(n87)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (B))) */ ;
    defparam i1_4_lut_adj_118.init = 16'h3b33;
    ORCALUT4 m1_lut (.Z(n12644)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    ORCALUT4 i1_3_lut_rep_115_4_lut (.A(la30_out), .B(la31_out), .C(la29_out), 
            .D(lcs3_n_c), .Z(n12235)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_3_lut_rep_115_4_lut.init = 16'h0002;
    ORCALUT4 i61_4_lut (.A(switch_c[4]), .B(switch_c[1]), .C(switch_c[2]), 
            .D(switch_c[3]), .Z(n30)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !((D)+!C))+!A (B (C (D)+!C !(D))+!B !(C (D))))) */ ;
    defparam i61_4_lut.init = 16'h3ec2;
    ORCALUT4 i1_2_lut_3_lut_adj_119 (.A(la30_out), .B(la31_out), .C(n9933), 
            .Z(n5915)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_119.init = 16'h0202;
    ORCALUT4 i1_2_lut_rep_179 (.A(la30_out), .B(la31_out), .Z(n12299)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_179.init = 16'h2222;
    ORCALUT4 i1_2_lut_adj_120 (.A(switch_c[5]), .B(n30), .Z(n31)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_120.init = 16'h8888;
    ORCALUT4 i4487_3_lut (.A(pcb_rev_c[0]), .B(rst_bps_sw), .C(la30_out), 
            .Z(n4062[0])) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i4487_3_lut.init = 16'hc5c5;
    ORCALUT4 i1_2_lut_adj_121 (.A(la28_c), .B(status_led), .Z(n4070[0])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_121.init = 16'h8888;
    ORCALUT4 mux_1762_i1_3_lut (.A(cfg_strobe2a_c), .B(reset_300ms_on), 
            .C(la29_out), .Z(n4073[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1762_i1_3_lut.init = 16'hcaca;
    ORCALUT4 i8937_4_lut (.A(wd_cfg_c[0]), .B(n4073[0]), .C(la31_out), 
            .D(la27_out), .Z(n4093[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i8937_4_lut.init = 16'hcfca;
    ORCALUT4 i8_3_lut (.A(fxo_led), .B(system_rst), .C(la29_out), .Z(n9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i8_3_lut.init = 16'hcaca;
    ORCALUT4 i9_3_lut (.A(rst_bps_wd), .B(n9), .C(la28_c), .Z(n4060[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i9_3_lut.init = 16'hcaca;
    PFUMX i9396 (.BLUT(n12319), .ALUT(n12320), .C0(switch_c[2]), .Z(n12321));
    ORCALUT4 i5359_4_lut (.A(front_led_intesity_c), .B(spi_current_state[0]), 
            .C(n12231), .D(spi_current_state[1]), .Z(n5024)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;
    defparam i5359_4_lut.init = 16'hf3bb;
    ORCALUT4 i5201_2_lut (.A(spi_current_state[0]), .B(spi_current_state[1]), 
            .Z(n3_adj_50)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5201_2_lut.init = 16'heeee;
    ORCALUT4 i9120_3_lut_4_lut (.A(la26_out), .B(la27_out), .C(n12702), 
            .D(la29_out), .Z(n3899)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i9120_3_lut_4_lut.init = 16'h0001;
    ORCALUT4 i1_3_lut_else_3_lut (.A(switch_c[5]), .B(switch_c[4]), .C(switch_c[3]), 
            .D(switch_c[1]), .Z(n12319)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_3_lut_else_3_lut.init = 16'h80a8;
    ORCALUT4 i2_2_lut (.A(delay[7]), .B(delay[6]), .Z(n14_adj_16)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    ORCALUT4 m0_lut (.Z(n12643)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    ORCALUT4 i1_2_lut_3_lut_adj_122 (.A(la26_out), .B(la27_out), .C(la28_c), 
            .Z(n8836)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut_adj_122.init = 16'h1010;
    ORCALUT4 i1_2_lut_rep_116_3_lut (.A(la26_out), .B(la27_out), .C(la28_c), 
            .Z(n12236)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_116_3_lut.init = 16'hfefe;
    ORCALUT4 i2_2_lut_rep_178 (.A(la26_out), .B(la27_out), .Z(n12298)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_rep_178.init = 16'heeee;
    ORCALUT4 i2_2_lut_3_lut_adj_123 (.A(switch_c[1]), .B(switch_c[5]), .C(switch_c[4]), 
            .Z(n6_adj_38)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut_adj_123.init = 16'h8080;
    ORCALUT4 i9215_4_lut (.A(n12302), .B(n12301), .C(n12300), .D(n11404), 
            .Z(n11779)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9215_4_lut.init = 16'hefee;
    ORCALUT4 LessThan_730_i4_4_lut (.A(light_pipe_lan_b[0]), .B(light_pipe_lan_b[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_12)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;
    defparam LessThan_730_i4_4_lut.init = 16'h8ecf;
    ORCALUT4 i8990_4_lut (.A(n4_adj_12), .B(n12700), .C(n12303), .D(n11415), 
            .Z(n14_adj_73)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i8990_4_lut.init = 16'hcacc;
    ORCALUT4 switch_c_5_bdd_3_lut (.A(switch_c[1]), .B(switch_c[6]), .C(switch_c[3]), 
            .Z(n12165)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam switch_c_5_bdd_3_lut.init = 16'h8080;
    ORCALUT4 i1_2_lut_rep_177 (.A(switch_c[1]), .B(switch_c[5]), .Z(n12297)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_177.init = 16'h8888;
    ORCALUT4 i1258_2_lut_2_lut (.A(tdmd_uart1n_c_c), .B(n12649), .Z(n3074)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1258_2_lut_2_lut.init = 16'hdddd;
    ORCALUT4 i3_3_lut_4_lut (.A(switch_c[3]), .B(switch_c[2]), .C(n12297), 
            .D(switch_c[4]), .Z(n11110)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i3_3_lut_4_lut.init = 16'h0080;
    ORCALUT4 i2_2_lut_3_lut_adj_124 (.A(switch_c[3]), .B(switch_c[2]), .C(switch_c[1]), 
            .Z(n12_adj_28)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut_adj_124.init = 16'h8080;
    ORCALUT4 i5188_2_lut_rep_175 (.A(switch_c[3]), .B(switch_c[2]), .Z(n12295)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5188_2_lut_rep_175.init = 16'h8888;
    ORCALUT4 i1_2_lut_3_lut_adj_125 (.A(front_led_intesity_c), .B(spi_current_state[2]), 
            .C(spi_current_state[0]), .Z(n22_adj_114)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam i1_2_lut_3_lut_adj_125.init = 16'hf1f1;
    ORCALUT4 i8609_2_lut_rep_174 (.A(front_led_intesity_c), .B(spi_current_state[2]), 
            .Z(n12294)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8609_2_lut_rep_174.init = 16'heeee;
    ORCALUT4 i9153_3_lut_4_lut (.A(spi_current_state[0]), .B(spi_current_state[1]), 
            .C(spi_current_state[2]), .D(spi_current_state[3]), .Z(n2411)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (C (D)))) */ ;
    defparam i9153_3_lut_4_lut.init = 16'h07ff;
    ORCALUT4 i2_2_lut_rep_173 (.A(spi_current_state[0]), .B(spi_current_state[1]), 
            .Z(n12293)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_rep_173.init = 16'h8888;
    ORCALUT4 i9164_2_lut_4_lut (.A(spi_next_state[1]), .B(spi_next_state[2]), 
            .C(spi_next_state[0]), .D(spi_next_state[3]), .Z(n2440)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (B (D)))) */ ;
    defparam i9164_2_lut_4_lut.init = 16'h13ff;
    ORCALUT4 i9167_4_lut_4_lut (.A(spi_next_state[1]), .B(spi_next_state[2]), 
            .C(spi_next_state[0]), .D(spi_next_state[3]), .Z(n23_adj_96)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B (D)))) */ ;
    defparam i9167_4_lut_4_lut.init = 16'h1377;
    ORCALUT4 i9213_4_lut (.A(n12307), .B(n12306), .C(n12305), .D(n11424), 
            .Z(n11777)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9213_4_lut.init = 16'hefee;
    ORCALUT4 i1_3_lut_4_lut_adj_126 (.A(current_state[1]), .B(current_state[0]), 
            .C(n44_adj_99), .D(tdmd_uart1n_c_c), .Z(n10415)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i1_3_lut_4_lut_adj_126.init = 16'hf800;
    ORCALUT4 i1_2_lut_rep_114_3_lut (.A(current_state[1]), .B(current_state[0]), 
            .C(current_state[2]), .Z(n12234)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_114_3_lut.init = 16'h8080;
    ORCALUT4 i1734_1_lut_2_lut_3_lut (.A(current_state[1]), .B(current_state[0]), 
            .C(current_state[2]), .Z(n1184)) /* synthesis lut_function=(!(A (B (C)))) */ ;
    defparam i1734_1_lut_2_lut_3_lut.init = 16'h7f7f;
    ORCALUT4 i1_2_lut_rep_112_3_lut (.A(spi_sck_cnt[1]), .B(spi_sck_cnt[0]), 
            .C(spi_sck_cnt[2]), .Z(n12232)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_112_3_lut.init = 16'hfefe;
    ORCALUT4 i1_2_lut_3_lut_rep_113_4_lut (.A(spi_sck_cnt[1]), .B(spi_sck_cnt[0]), 
            .C(spi_sck_cnt[3]), .D(spi_sck_cnt[2]), .Z(n12233)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_rep_113_4_lut.init = 16'hfffe;
    ORCALUT4 LessThan_729_i4_4_lut (.A(light_pipe_lan_g[0]), .B(light_pipe_lan_g[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_32)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;
    defparam LessThan_729_i4_4_lut.init = 16'h8ecf;
    ORCALUT4 i8992_4_lut (.A(n4_adj_32), .B(n12_adj_19), .C(n12304), .D(n11435), 
            .Z(n14_adj_18)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i8992_4_lut.init = 16'hcacc;
    ORCALUT4 i1_2_lut_3_lut_adj_127 (.A(spi_sck_cnt[1]), .B(spi_sck_cnt[0]), 
            .C(spi_sck_cnt[2]), .Z(n5542)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !(C))) */ ;
    defparam i1_2_lut_3_lut_adj_127.init = 16'he1e1;
    ORCALUT4 i1_2_lut_rep_172 (.A(spi_sck_cnt[1]), .B(spi_sck_cnt[0]), .Z(n12292)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_172.init = 16'heeee;
    ORCALUT4 i8762_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_s_g[3]), 
            .C(light_pipe_s_g[2]), .D(color_pwm_counter[2]), .Z(n11364)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8762_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 i9123_3_lut_4_lut_4_lut (.A(n12225), .B(n8131), .C(n12244), 
            .D(n8093), .Z(n8118)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i9123_3_lut_4_lut_4_lut.init = 16'h0004;
    ORCALUT4 LessThan_828_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_s_g[3]), 
            .C(light_pipe_s_g[2]), .Z(n6_adj_54)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_828_i6_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i9220_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_s_g[7]), 
            .C(n11783), .Z(n11378)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9220_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 i9112_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_s_g[7]), 
            .C(n10_adj_49), .Z(n11676)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam i9112_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 i9191_4_lut (.A(n12310), .B(n12309), .C(n12308), .D(n11464), 
            .Z(n11755)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9191_4_lut.init = 16'hefee;
    ORCALUT4 LessThan_828_i15_2_lut_rep_171 (.A(color_pwm_counter[7]), .B(light_pipe_s_g[7]), 
            .Z(n12291)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_828_i15_2_lut_rep_171.init = 16'h6666;
    ORCALUT4 switch_c_5_bdd_4_lut_9475 (.A(switch_c[1]), .B(switch_c[6]), 
            .C(switch_c[3]), .D(switch_c[2]), .Z(n12164)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (B+!(C)))) */ ;
    defparam switch_c_5_bdd_4_lut_9475.init = 16'h1230;
    ORCALUT4 LessThan_828_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_s_g[6]), 
            .C(light_pipe_s_g[5]), .Z(n10_adj_49)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_828_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 i8773_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_s_g[6]), 
            .C(light_pipe_s_g[5]), .D(color_pwm_counter[5]), .Z(n11375)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8773_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_828_i13_2_lut_rep_170 (.A(color_pwm_counter[6]), .B(light_pipe_s_g[6]), 
            .Z(n12290)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_828_i13_2_lut_rep_170.init = 16'h6666;
    ORCALUT4 LessThan_728_i4_4_lut (.A(light_pipe_lan_r[0]), .B(light_pipe_lan_r[1]), 
            .C(color_pwm_counter[1]), .D(color_pwm_counter[0]), .Z(n4_adj_25)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;
    defparam LessThan_728_i4_4_lut.init = 16'h8ecf;
    ORCALUT4 LessThan_828_i11_2_lut_rep_169 (.A(color_pwm_counter[5]), .B(light_pipe_s_g[5]), 
            .Z(n12289)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_828_i11_2_lut_rep_169.init = 16'h6666;
    ORCALUT4 i8998_4_lut (.A(n4_adj_25), .B(n12_adj_77), .C(n12311), .D(n11475), 
            .Z(n12701)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;
    defparam i8998_4_lut.init = 16'hcacc;
    ORCALUT4 LessThan_828_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_s_g[4]), 
            .C(n6_adj_54), .Z(n8_adj_56)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam LessThan_828_i8_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 LessThan_828_i9_2_lut_rep_168 (.A(color_pwm_counter[4]), .B(light_pipe_s_g[4]), 
            .Z(n12288)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_828_i9_2_lut_rep_168.init = 16'h6666;
    ORCALUT4 i1_4_lut_4_lut (.A(la27_out), .B(la28_c), .C(la29_out), .D(la30_out), 
            .Z(n25_adj_101)) /* synthesis lut_function=(A (B (C (D)))+!A !(D)) */ ;
    defparam i1_4_lut_4_lut.init = 16'h8055;
    ORCALUT4 i8900_1_lut (.A(current_state[2]), .Z(n11502)) /* synthesis lut_function=(!(A)) */ ;
    defparam i8900_1_lut.init = 16'h5555;
    ORCALUT4 i2_3_lut_adj_128 (.A(current_state[1]), .B(current_state[0]), 
            .C(ps_ddr_pg_c), .Z(n16)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i2_3_lut_adj_128.init = 16'h2020;
    ORCALUT4 i1_3_lut_then_3_lut (.A(switch_c[5]), .B(switch_c[3]), .C(switch_c[1]), 
            .Z(n12320)) /* synthesis lut_function=(!((B (C)+!B !(C))+!A)) */ ;
    defparam i1_3_lut_then_3_lut.init = 16'h2828;
    ORCALUT4 n12165_bdd_4_lut (.A(n12165), .B(n12164), .C(switch_c[5]), 
            .D(switch_c[4]), .Z(out[23])) /* synthesis lut_function=(!(A (B (D)+!B !(C+!(D)))+!A (B (C (D))))) */ ;
    defparam n12165_bdd_4_lut.init = 16'h35ff;
    ORCALUT4 n31_bdd_4_lut (.A(n31), .B(n12336), .C(switch_c[6]), .D(n3090), 
            .Z(out[2])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam n31_bdd_4_lut.init = 16'hffca;
    ORCALUT4 n11100_bdd_4_lut (.A(n11100), .B(n12680), .C(switch_c[5]), 
            .D(switch_c[4]), .Z(out[22])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam n11100_bdd_4_lut.init = 16'hca00;
    ORCALUT4 i9107_2_lut (.A(count[17]), .B(count[10]), .Z(n7773)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i9107_2_lut.init = 16'h1111;
    ORCALUT4 i5494_4_lut (.A(count[7]), .B(count[4]), .C(count[6]), .D(count[3]), 
            .Z(n8013)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i5494_4_lut.init = 16'ha8a0;
    ORCALUT4 i1_4_lut_adj_129 (.A(count[16]), .B(count[8]), .C(count[9]), 
            .D(n8013), .Z(n292)) /* synthesis lut_function=(!((B (C)+!B (C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_129.init = 16'h0a2a;
    ORCALUT4 n12114_bdd_4_lut (.A(n12114), .B(n12113), .C(la30_out), .D(la26_out), 
            .Z(n12214)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam n12114_bdd_4_lut.init = 16'h00ca;
    ORCALUT4 i2_4_lut_adj_130 (.A(la30_out), .B(pcb_rev_c[1]), .C(la31_out), 
            .D(pcb_rev_c[0]), .Z(n9898)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C (D))))) */ ;
    defparam i2_4_lut_adj_130.init = 16'h1040;
    ORCALUT4 mux_1762_i2_3_lut (.A(cfg_strobe2_c), .B(reset_1s_on), .C(la29_out), 
            .Z(n4073[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_1762_i2_3_lut.init = 16'hcaca;
    ORCALUT4 i1_2_lut_rep_110_3_lut (.A(la27_out), .B(la28_c), .C(la26_out), 
            .Z(n12230)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_rep_110_3_lut.init = 16'h0808;
    VLO i1 (.Z(GND_net));
    ORCALUT4 i1_2_lut_adj_131 (.A(la27_out), .B(wd_cfg_c[1]), .Z(n79)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_131.init = 16'h4444;
    ORCALUT4 i5346_4_lut (.A(n79), .B(la30_out), .C(n4073[1]), .D(la31_out), 
            .Z(n4105[1])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;
    defparam i5346_4_lut.init = 16'hc088;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_132 (.A(la27_out), .B(la28_c), .C(n12235), 
            .D(la26_out), .Z(n5918)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_132.init = 16'h0080;
    ORCALUT4 i9139_3_lut_4_lut_4_lut (.A(n12222), .B(n12221), .C(n12220), 
            .D(n12225), .Z(n8145)) /* synthesis lut_function=(!(A (B+((D)+!C)))) */ ;
    defparam i9139_3_lut_4_lut_4_lut.init = 16'h5575;
    ORCALUT4 i8742_3_lut_4_lut (.A(color_pwm_counter[3]), .B(light_pipe_s_b[3]), 
            .C(light_pipe_s_b[2]), .D(color_pwm_counter[2]), .Z(n11344)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8742_3_lut_4_lut.init = 16'h9009;
    TSALL TSALL_INST (.TSALL(GND_net));
    ORCALUT4 LessThan_829_i6_3_lut_3_lut (.A(color_pwm_counter[3]), .B(light_pipe_s_b[3]), 
            .C(light_pipe_s_b[2]), .Z(n6_adj_2)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_829_i6_3_lut_3_lut.init = 16'hd4d4;
    PFUMX i9394 (.BLUT(n12316), .ALUT(n12317), .C0(n5715), .Z(n12318));
    ORCALUT4 LessThan_829_i10_3_lut_3_lut (.A(color_pwm_counter[6]), .B(light_pipe_s_b[6]), 
            .C(light_pipe_s_b[5]), .Z(n10_adj_17)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;
    defparam LessThan_829_i10_3_lut_3_lut.init = 16'hd4d4;
    ORCALUT4 LessThan_705_i9_2_lut_rep_118 (.A(color_pwm_counter[4]), .B(light_pipe_wan_b[4]), 
            .Z(n12238)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_705_i9_2_lut_rep_118.init = 16'h6666;
    ORCALUT4 i1_2_lut_rep_101 (.A(n8053), .B(n8099), .Z(n12221)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_101.init = 16'hbbbb;
    ORCALUT4 i9047_3_lut_4_lut_4_lut (.A(n12222), .B(n8099), .C(n12220), 
            .D(n12225), .Z(n8141)) /* synthesis lut_function=(!(A (B+((D)+!C)))) */ ;
    defparam i9047_3_lut_4_lut_4_lut.init = 16'h5575;
    ORCALUT4 i9129_3_lut_4_lut_4_lut (.A(n12222), .B(n12225), .C(n12244), 
            .D(n8093), .Z(n8143)) /* synthesis lut_function=(!(A (B+(C+(D))))) */ ;
    defparam i9129_3_lut_4_lut_4_lut.init = 16'h5557;
    ORCALUT4 i8753_2_lut_3_lut_4_lut (.A(color_pwm_counter[6]), .B(light_pipe_s_b[6]), 
            .C(light_pipe_s_b[5]), .D(color_pwm_counter[5]), .Z(n11355)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D)))) */ ;
    defparam i8753_2_lut_3_lut_4_lut.init = 16'h9009;
    ORCALUT4 LessThan_829_i13_2_lut_rep_167 (.A(color_pwm_counter[6]), .B(light_pipe_s_b[6]), 
            .Z(n12287)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_829_i13_2_lut_rep_167.init = 16'h6666;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i9406 (.BLUT(n12334), .ALUT(n12335), .C0(switch_c[2]), .Z(n12336));
    ORCALUT4 i1_4_lut_else_4_lut_adj_133 (.A(switch_c[5]), .B(switch_c[4]), 
            .C(switch_c[3]), .D(switch_c[1]), .Z(n12334)) /* synthesis lut_function=(!(A+!(B (C (D))+!B !((D)+!C)))) */ ;
    defparam i1_4_lut_else_4_lut_adj_133.init = 16'h4010;
    ORCALUT4 i5614_2_lut_3_lut_4_lut (.A(n8093), .B(n12244), .C(n8122), 
            .D(n8131), .Z(n8135)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i5614_2_lut_3_lut_4_lut.init = 16'he000;
    ORCALUT4 i1_4_lut_then_4_lut_adj_134 (.A(switch_c[5]), .B(switch_c[4]), 
            .C(switch_c[3]), .D(switch_c[1]), .Z(n12335)) /* synthesis lut_function=(!(A+!(B+(C (D))))) */ ;
    defparam i1_4_lut_then_4_lut_adj_134.init = 16'h5444;
    PFUMX i9404 (.BLUT(n12331), .ALUT(n12332), .C0(spi_current_state[3]), 
          .Z(n12333));
    ORCALUT4 i9201_4_lut (.A(n12315), .B(n12314), .C(n12313), .D(n11444), 
            .Z(n11765)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i9201_4_lut.init = 16'hefee;
    ORCALUT4 Mux_943_i15_3_lut_else_4_lut (.A(spi_current_state[1]), .B(n12231), 
            .C(spi_current_state[2]), .D(spi_current_state[0]), .Z(n12331)) /* synthesis lut_function=(A (B+!(C (D)))+!A !((D)+!C)) */ ;
    defparam Mux_943_i15_3_lut_else_4_lut.init = 16'h8afa;
    ORCALUT4 Mux_943_i15_3_lut_then_4_lut (.A(spi_current_state[1]), .B(spi_current_state[2]), 
            .C(spi_current_state[0]), .D(front_led_intesity_c), .Z(n12332)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B))) */ ;
    defparam Mux_943_i15_3_lut_then_4_lut.init = 16'h1311;
    PFUMX i9402 (.BLUT(n12328), .ALUT(n12329), .C0(switch_c[3]), .Z(n12330));
    ORCALUT4 i9072_2_lut_2_lut_3_lut (.A(light_pipe_lan_r_pwm), .B(n2070), 
            .C(n11073), .Z(fp_led_c[4])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9072_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i9088_2_lut_2_lut_3_lut (.A(light_pipe_lan_g_pwm), .B(n2070), 
            .C(n11071), .Z(fp_led_c[14])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9088_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 LessThan_829_i11_2_lut_rep_166 (.A(color_pwm_counter[5]), .B(light_pipe_s_b[5]), 
            .Z(n12286)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_829_i11_2_lut_rep_166.init = 16'h6666;
    ORCALUT4 i9086_2_lut_2_lut_3_lut (.A(light_pipe_lan_b_pwm), .B(n2070), 
            .C(n11071), .Z(fp_led_c[15])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9086_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i9096_2_lut_2_lut_3_lut (.A(light_pipe_lan_r_pwm), .B(n2070), 
            .C(n11063), .Z(fp_led_c[16])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9096_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 LessThan_829_i8_3_lut_3_lut (.A(color_pwm_counter[4]), .B(light_pipe_s_b[4]), 
            .C(n6_adj_2), .Z(n8_adj_5)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam LessThan_829_i8_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 i9115_3_lut_4_lut_4_lut (.A(n12221), .B(n12225), .C(n8131), 
            .D(n12220), .Z(n11129)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i9115_3_lut_4_lut_4_lut.init = 16'h1000;
    ORCALUT4 i1_4_lut_4_lut_adj_135 (.A(switch_c[6]), .B(switch_c[2]), .C(switch_c[1]), 
            .D(switch_c[3]), .Z(n12680)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B (C+!(D))))) */ ;
    defparam i1_4_lut_4_lut_adj_135.init = 16'h0140;
    ORCALUT4 LessThan_829_i9_2_lut_rep_165 (.A(color_pwm_counter[4]), .B(light_pipe_s_b[4]), 
            .Z(n12285)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_829_i9_2_lut_rep_165.init = 16'h6666;
    ORCALUT4 i9070_2_lut_2_lut_3_lut (.A(light_pipe_lan_g_pwm), .B(n2070), 
            .C(n11073), .Z(fp_led_c[5])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9070_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i1_3_lut_4_lut_adj_136 (.A(n12225), .B(n12220), .C(n130), 
            .D(n12222), .Z(n12690)) /* synthesis lut_function=(!(A (D)+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_136.init = 16'h40ff;
    ORCALUT4 i9057_2_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_s_b[7]), 
            .C(n11620), .Z(n11358)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i9057_2_lut_3_lut.init = 16'hf6f6;
    ORCALUT4 i9074_2_lut_2_lut_3_lut (.A(light_pipe_lan_b_pwm), .B(n2070), 
            .C(n11059), .Z(fp_led_c[9])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9074_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 LessThan_705_i15_2_lut_rep_117 (.A(color_pwm_counter[7]), .B(light_pipe_wan_b[7]), 
            .Z(n12237)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_705_i15_2_lut_rep_117.init = 16'h6666;
    ORCALUT4 i9117_3_lut_3_lut (.A(color_pwm_counter[7]), .B(light_pipe_s_b[7]), 
            .C(n10_adj_17), .Z(n11681)) /* synthesis lut_function=(!(A (B (C))+!A (B+(C)))) */ ;
    defparam i9117_3_lut_3_lut.init = 16'h2b2b;
    ORCALUT4 i9068_2_lut_2_lut_3_lut (.A(light_pipe_lan_b_pwm), .B(n2070), 
            .C(n11073), .Z(fp_led_c[6])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9068_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_137 (.A(n12225), .B(n12220), .C(n11117), 
            .D(n8131), .Z(n11118)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_137.init = 16'h4000;
    ORCALUT4 LessThan_829_i15_2_lut_rep_164 (.A(color_pwm_counter[7]), .B(light_pipe_s_b[7]), 
            .Z(n12284)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam LessThan_829_i15_2_lut_rep_164.init = 16'h6666;
    ORCALUT4 i9084_2_lut_2_lut_3_lut (.A(light_pipe_lan_r_pwm), .B(n2070), 
            .C(n11069), .Z(fp_led_c[10])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9084_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i9082_2_lut_2_lut_3_lut (.A(light_pipe_lan_g_pwm), .B(n2070), 
            .C(n11069), .Z(fp_led_c[11])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9082_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i9094_2_lut_2_lut_3_lut (.A(light_pipe_lan_g_pwm), .B(n2070), 
            .C(n11063), .Z(fp_led_c[17])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9094_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i1_3_lut_4_lut_adj_138 (.A(n12225), .B(n12220), .C(n11117), 
            .D(n12222), .Z(n82)) /* synthesis lut_function=(!(A (D)+!A !(B (C+!(D))+!B !(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_138.init = 16'h40ff;
    ORCALUT4 i1_2_lut_3_lut_4_lut_adj_139 (.A(n12225), .B(n12220), .C(n130), 
            .D(n8131), .Z(n983)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_139.init = 16'h4000;
    ORCALUT4 i9080_2_lut_2_lut_3_lut (.A(light_pipe_lan_b_pwm), .B(n2070), 
            .C(n11069), .Z(fp_led_c[12])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9080_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i9090_2_lut_2_lut_3_lut (.A(light_pipe_lan_r_pwm), .B(n2070), 
            .C(n11071), .Z(fp_led_c[13])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9090_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i9092_2_lut_2_lut_3_lut (.A(light_pipe_lan_b_pwm), .B(n2070), 
            .C(n11063), .Z(fp_led_c[18])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9092_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i9078_2_lut_2_lut_3_lut (.A(light_pipe_lan_r_pwm), .B(n2070), 
            .C(n11059), .Z(fp_led_c[7])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9078_2_lut_2_lut_3_lut.init = 16'hf7f7;
    ORCALUT4 i9076_2_lut_2_lut_3_lut (.A(light_pipe_lan_g_pwm), .B(n2070), 
            .C(n11059), .Z(fp_led_c[8])) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i9076_2_lut_2_lut_3_lut.init = 16'hf7f7;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

