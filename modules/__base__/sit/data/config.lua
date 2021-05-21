-- Copyright (c) Jérémie N'gadi
--
-- All rights reserved.
--
-- Even if 'All rights reserved' is very clear :
--
--   You shall not use any piece of this software in a commercial product / service
--   You shall not resell this software
--   You shall not provide any facility to install this particular software in a commercial product / service
--   If you redistribute this software, you must link to ORIGINAL repository at https://github.com/esx-framework/esx-reborn
--   This copyright should appear in every part of the project code

Config = {}

Config.MaxDistance       = 2.5
Config.Debug             = false
Config.SitKey            = 52 -- Q
Config.LieDownKey        = 58 -- G
Config.GetUpKey          = 23 -- F
Config.SwitchPositionKey = 175 -- Right Arrow

Config.Interactables = {
  {object = 'prop_bench_01a', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_bench_01b', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_bench_01c', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_bench_02',  type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_bench_03',  type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_bench_04',  type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_bench_05', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_bench_06', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_bench_07', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_bench_08', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_bench_09', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_bench_10', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_bench_11', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_fib_3b_bench', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_ld_bench01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_fib_3b_bench', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_ld_bench01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_wait_bench_01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'hei_prop_heist_off_chair', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'hei_prop_hei_skid_chair', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_chair_01a', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_chair_01b', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_chair_02', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_chair_03', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_chair_04a', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_chair_04b', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_chair_05', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_chair_06', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_chair_07', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_chair_08', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_chair_09', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_chair_10', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_club_stagechair', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_chateau_chair_01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_clown_chair', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_cs_office_chair', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_direct_chair_01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_direct_chair_02', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_gc_chair02', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_off_chair_01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_off_chair_02', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_off_chair_03', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_off_chair_04', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_off_chair_04b', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_off_chair_04_s', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_off_chair_05', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_old_deck_chair', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_old_wood_chair', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_rock_chair_01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_skid_chair_01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_skid_chair_02', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_skid_chair_03', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_sol_chair', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_wheelchair_01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_wheelchair_01_s', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'p_armchair_01_s', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'p_clb_officechair_s', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'p_dinechair_01_s', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'p_ilev_p_easychair_s', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'p_soloffchair_s', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'p_yacht_chair_01_s', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_club_officechair', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_corp_bk_chair3', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_corp_cd_chair', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_corp_offchair', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_ilev_chair02_ped', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_ilev_hd_chair', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_ilev_p_easychair', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_ret_gc_chair03', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_ld_farm_chair01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_table_04_chr', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_table_05_chr', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_table_06_chr', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_ilev_leath_chr', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_table_01_chr_a', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_table_01_chr_b', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_table_02_chr', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_table_03b_chr', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_table_03_chr', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_torture_ch_01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_ilev_fh_dineeamesa', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_ilev_fh_kitchenstool', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_ilev_tort_stool', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'hei_prop_yah_seat_01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'hei_prop_yah_seat_02', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'hei_prop_yah_seat_03', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_waiting_seat_01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_yacht_seat_01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_yacht_seat_02', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_yacht_seat_03', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_hobo_seat_01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_rub_couch01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_rub_couch02', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_rub_couch03', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_rub_couch04', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'miss_rub_couch_01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_ld_farm_couch01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_ld_farm_couch02', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'p_lev_sofa_s', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'p_res_sofa_l_s', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'p_v_med_p_sofa_s', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'p_yacht_sofa_01_s', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_ilev_m_sofa', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_res_tre_sofa_s', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_tre_sofa_mess_a_s', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_tre_sofa_mess_b_s', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_tre_sofa_mess_c_s', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_roller_car_01', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'prop_roller_car_02', type = "chair", scenario = 'PROP_HUMAN_SEAT_BENCH', scenario2 = '', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0},
  {object = 'v_med_bed2', type = "bed", scenario = 'WORLD_HUMAN_PICNIC', scenario2 = 'WORLD_HUMAN_SUNBATHE_BACK', verticalOffset = -1.4, forwardOffset = 0.0, leftOffset = 0.0},
}
