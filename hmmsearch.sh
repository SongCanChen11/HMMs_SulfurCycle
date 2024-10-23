## Extract homologs of ttrA from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_ttrA.nc.out --noali --cut_nc --cpu 5 HMMs/ttrA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_ttrA.ga.out --noali --cut_ga --cpu 5 HMMs/ttrA.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of shyB from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_shyB.nc.out --noali --cut_nc --cpu 5 HMMs/shyB.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_shyB.ga.out --noali --cut_ga --cpu 5 HMMs/shyB.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of phsA from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_phsA_psrA.nc.out --noali --cut_nc --cpu 5 HMMs/phsA_psrA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_phsA_psrA.ga.out --noali --cut_ga --cpu 5 HMMs/phsA_psrA.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of otr from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_otr.nc.out --noali --cut_nc --cpu 5 HMMs/otr.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_otr.ga.out --noali --cut_ga --cpu 5 HMMs/otr.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of npsr from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_npsr.nc.out --noali --cut_nc --cpu 5 HMMs/npsr.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_npsr.ga.out --noali --cut_ga --cpu 5 HMMs/npsr.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of mccA from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_mccA.nc.out --noali --cut_nc --cpu 5 HMMs/mccA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_mccA.ga.out --noali --cut_ga --cpu 5 HMMs/mccA.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of dsrA from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_dsrA.nc.out --noali --cut_nc --cpu 5 HMMs/dsrA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_dsrA.ga.out --noali --cut_ga --cpu 5 HMMs/dsrA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_reductive_dsrA.nc.out --noali --cut_nc --cpu 5 HMMs/reductive_dsrA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_reductive_dsrA.ga.out --noali --cut_ga --cpu 5 HMMs/reductive_dsrA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_oxidative_dsrA.nc.out --noali --cut_nc --cpu 5 HMMs/oxidative_dsrA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_oxidative_dsrA.ga.out --noali --cut_ga --cpu 5 HMMs/oxidative_dsrA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_archaeal_dsrA.nc.out --noali --cut_nc --cpu 5 HMMs/archaeal_dsrA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_archaeal_dsrA.ga.out --noali --cut_ga --cpu 5 HMMs/archaeal_dsrA.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of aprA from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_aprA.nc.out --noali --cut_nc --cpu 5 HMMs/aprA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_aprA.ga.out --noali --cut_ga --cpu 5 HMMs/aprA.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of dsrB from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_dsrB.nc.out --noali --cut_nc --cpu 5 HMMs/dsrB.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_dsrB.ga.out --noali --cut_ga --cpu 5 HMMs/dsrB.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_reductive_dsrB.nc.out --noali --cut_nc --cpu 5 HMMs/reductive_dsrB.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_reductive_dsrB.ga.out --noali --cut_ga --cpu 5 HMMs/reductive_dsrB.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_oxidative_dsrB.nc.out --noali --cut_nc --cpu 5 HMMs/oxidative_dsrB.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_oxidative_dsrB.ga.out --noali --cut_ga --cpu 5 HMMs/oxidative_dsrB.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_archaeal_dsrB.nc.out --noali --cut_nc --cpu 5 HMMs/archaeal_dsrB.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_archaeal_dsrB.ga.out --noali --cut_ga --cpu 5 HMMs/archaeal_dsrB.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of asrA from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_asrA.nc.out --noali --cut_nc --cpu 5 HMMs/asrA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_asrA.ga.out --noali --cut_ga --cpu 5 HMMs/asrA.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of sudA from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_sudA.nc.out --noali --cut_nc --cpu 5 HMMs/sudA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sudA.ga.out --noali --cut_ga --cpu 5 HMMs/sudA.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of fccB from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_fccB.nc.out --noali --cut_nc --cpu 5 HMMs/fccB.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_fccB.ga.out --noali --cut_ga --cpu 5 HMMs/fccB.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of tsdA from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_tsdA.nc.out --noali --cut_nc --cpu 5 HMMs/tsdA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_tsdA.ga.out --noali --cut_ga --cpu 5 HMMs/tsdA.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of sqr from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_sqrI.nc.out --noali --cut_nc --cpu 5 HMMs/sqrI.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sqrI.ga.out --noali --cut_ga --cpu 5 HMMs/sqrI.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sqrII.nc.out --noali --cut_nc --cpu 5 HMMs/sqrII.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sqrII.ga.out --noali --cut_ga --cpu 5 HMMs/sqrII.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sqrIII.nc.out --noali --cut_nc --cpu 5 HMMs/sqrIII.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sqrIII.ga.out --noali --cut_ga --cpu 5 HMMs/sqrIII.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sqrIV.nc.out --noali --cut_nc --cpu 5 HMMs/sqrIV.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sqrIV.ga.out --noali --cut_ga --cpu 5 HMMs/sqrIV.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sqrV.nc.out --noali --cut_nc --cpu 5 HMMs/sqrV.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sqrV.ga.out --noali --cut_ga --cpu 5 HMMs/sqrV.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sqrVI.nc.out --noali --cut_nc --cpu 5 HMMs/sqrVI.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sqrVI.ga.out --noali --cut_ga --cpu 5 HMMs/sqrVI.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of soxB from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_soxB.nc.out --noali --cut_nc --cpu 5 HMMs/soxB.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_soxB.ga.out --noali --cut_ga --cpu 5 HMMs/soxB.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_putative_soxB.nc.out --noali --cut_nc --cpu 5 HMMs/putative_soxB.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_putative_soxB.ga.out --noali --cut_ga --cpu 5 HMMs/putative_soxB.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of sorT from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_sorT1.nc.out --noali --cut_nc --cpu 5 HMMs/sorT1.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sorT1.ga.out --noali --cut_ga --cpu 5 HMMs/sorT1.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sorT2.nc.out --noali --cut_nc --cpu 5 HMMs/sorT2.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sorT2.ga.out --noali --cut_ga --cpu 5 HMMs/sorT2.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of sorA from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_sorA1.nc.out --noali --cut_nc --cpu 5 HMMs/sorA1.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sorA1.ga.out --noali --cut_ga --cpu 5 HMMs/sorA1.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sorA2.nc.out --noali --cut_nc --cpu 5 HMMs/sorA2.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sorA2.ga.out --noali --cut_ga --cpu 5 HMMs/sorA2.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sorA3.nc.out --noali --cut_nc --cpu 5 HMMs/sorA3.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sorA3.ga.out --noali --cut_ga --cpu 5 HMMs/sorA3.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of soeA from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_soeA_sreA.nc.out --noali --cut_nc --cpu 5 HMMs/soeA_sreA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_soeA_sreA.ga.out --noali --cut_ga --cpu 5 HMMs/soeA_sreA.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of sdo from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_sdoS1.nc.out --noali --cut_nc --cpu 5 HMMs/sdoS1.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sdoS1.ga.out --noali --cut_ga --cpu 5 HMMs/sdoS1.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sdoS2.nc.out --noali --cut_nc --cpu 5 HMMs/sdoS2.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sdoS2.ga.out --noali --cut_ga --cpu 5 HMMs/sdoS2.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_ETHE1.nc.out --noali --cut_nc --cpu 5 HMMs/ETHE1.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_ETHE1.ga.out --noali --cut_ga --cpu 5 HMMs/ETHE1.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sdoA.nc.out --noali --cut_nc --cpu 5 HMMs/sdoA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sdoA.ga.out --noali --cut_ga --cpu 5 HMMs/sdoA.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of doxD from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_doxD.nc.out --noali --cut_nc --cpu 5 HMMs/doxD.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_doxD.ga.out --noali --cut_ga --cpu 5 HMMs/doxD.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of doxDA from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_doxDA.nc.out --noali --cut_nc --cpu 5 HMMs/doxDA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_doxDA.ga.out --noali --cut_ga --cpu 5 HMMs/doxDA.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of yihQ from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_yihQ.nc.out --noali --cut_nc --cpu 5 HMMs/yihQ.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_yihQ.ga.out --noali --cut_ga --cpu 5 HMMs/yihQ.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of tmm from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_tmm.nc.out --noali --cut_nc --cpu 5 HMMs/tmm.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_tmm.ga.out --noali --cut_ga --cpu 5 HMMs/tmm.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of ssuD from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_ssuD.nc.out --noali --cut_nc --cpu 5 HMMs/ssuD.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_ssuD.ga.out --noali --cut_ga --cpu 5 HMMs/ssuD.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of sfnG from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_sfnG.nc.out --noali --cut_nc --cpu 5 HMMs/sfnG.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_sfnG.ga.out --noali --cut_ga --cpu 5 HMMs/sfnG.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of mtoX from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_mtoX.nc.out --noali --cut_nc --cpu 5 HMMs/mtoX.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_mtoX.ga.out --noali --cut_ga --cpu 5 HMMs/mtoX.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of msmA from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_msmA.nc.out --noali --cut_nc --cpu 5 HMMs/msmA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_msmA.ga.out --noali --cut_ga --cpu 5 HMMs/msmA.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of mddA from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_mddA1.nc.out --noali --cut_nc --cpu 5 HMMs/mddA1.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_mddA1.ga.out --noali --cut_ga --cpu 5 HMMs/mddA1.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_mddA2.nc.out --noali --cut_nc --cpu 5 HMMs/mddA2.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_mddA2.ga.out --noali --cut_ga --cpu 5 HMMs/mddA2.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_mddA3.nc.out --noali --cut_nc --cpu 5 HMMs/mddA3.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_mddA3.ga.out --noali --cut_ga --cpu 5 HMMs/mddA3.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_mddA4.nc.out --noali --cut_nc --cpu 5 HMMs/mddA4.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_mddA4.ga.out --noali --cut_ga --cpu 5 HMMs/mddA4.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_mddA5.nc.out --noali --cut_nc --cpu 5 HMMs/mddA5.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_mddA5.ga.out --noali --cut_ga --cpu 5 HMMs/mddA5.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of dsyB from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_dsyB.nc.out --noali --cut_nc --cpu 5 HMMs/dsyB.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_dsyB.ga.out --noali --cut_ga --cpu 5 HMMs/dsyB.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of dsoB from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_dsoB.nc.out --noali --cut_nc --cpu 5 HMMs/dsoB.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_dsoB.ga.out --noali --cut_ga --cpu 5 HMMs/dsoB.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of dmsA from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_DMSOR.nc.out --noali --cut_nc --cpu 5 HMMs/DMSOR.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_DMSOR.ga.out --noali --cut_ga --cpu 5 HMMs/DMSOR.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_bacterial_dmsA.nc.out --noali --cut_nc --cpu 5 HMMs/bacterial_dmsA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_bacterial_dmsA.ga.out --noali --cut_ga --cpu 5 HMMs/bacterial_dmsA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_archaeal_dmsA.nc.out --noali --cut_nc --cpu 5 HMMs/archaeal_dmsA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_archaeal_dmsA.ga.out --noali --cut_ga --cpu 5 HMMs/archaeal_dmsA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_bacterial_dmsA1.nc.out --noali --cut_nc --cpu 5 HMMs/bacterial_dmsA1.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_bacterial_dmsA1.ga.out --noali --cut_ga --cpu 5 HMMs/bacterial_dmsA1.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of dmoA from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_dmoA.nc.out --noali --cut_nc --cpu 5 HMMs/dmoA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_dmoA.ga.out --noali --cut_ga --cpu 5 HMMs/dmoA.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of dddY from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_dddY.nc.out --noali --cut_nc --cpu 5 HMMs/dddY.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_dddY.ga.out --noali --cut_ga --cpu 5 HMMs/dddY.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of dddX from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_dddX.nc.out --noali --cut_nc --cpu 5 HMMs/dddX.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_dddX.ga.out --noali --cut_ga --cpu 5 HMMs/dddX.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_dddX_1.nc.out --noali --cut_nc --cpu 5 HMMs/dddX_1.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_dddX_1.ga.out --noali --cut_ga --cpu 5 HMMs/dddX_1.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of dddQ from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_dddQ.nc.out --noali --cut_nc --cpu 5 HMMs/dddQ.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_dddQ.ga.out --noali --cut_ga --cpu 5 HMMs/dddQ.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of dddP from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_dddP.nc.out --noali --cut_nc --cpu 5 HMMs/dddP.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_dddP.ga.out --noali --cut_ga --cpu 5 HMMs/dddP.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of dddL from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_dddL.nc.out --noali --cut_nc --cpu 5 HMMs/dddL.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_dddL.ga.out --noali --cut_ga --cpu 5 HMMs/dddL.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of dddW from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_dddW.nc.out --noali --cut_nc --cpu 5 HMMs/dddW.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_dddW.ga.out --noali --cut_ga --cpu 5 HMMs/dddW.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of dddD from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_dddD.nc.out --noali --cut_nc --cpu 5 HMMs/dddD.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_dddD.ga.out --noali --cut_ga --cpu 5 HMMs/dddD.hmm.curated GTDB_r95_demo.faa
	
## Extract homologs of mtsA from GTDB r95 with the --cut_nc or --cut_ga option
hmmsearch --tblout Res/01_hmm_mtsA.nc.out --noali --cut_nc --cpu 5 HMMs/mtsA.hmm.curated GTDB_r95_demo.faa
hmmsearch --tblout Res/01_hmm_mtsA.ga.out --noali --cut_ga --cpu 5 HMMs/mtsA.hmm.curated GTDB_r95_demo.faa
	
