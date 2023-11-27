path_sims = ../../greatapes_sims

figs = chr12-pidxy-landscapes.pdf all-pidxy-rec-ex-landscapes.pdf demog_tubes_greatapes.pdf cor-pidxy-dT_data.pdf cor-pidxy-branchoverlap_data.pdf cor-pidxy-corrneut-nooverlap_data.pdf cor-pidxy-corrneut-overlap_data.pdf corr-pidxy-land-panel_neutral.pdf cor-pidxy-dT_selected-sel-sims.pdf cor-pidxy-dT_selected-mutvar-sims.pdf cor-pidxy-annot_data.pdf partitioned_dxy_landscapes_data.pdf anc-partitioned_dxy_landscapes_data.pdf curr-partitioned-dxydxy-corr_data.pdf cov-pidxy-annot_data.pdf data-and-sims_pca.pdf data-and-sims_pca_5mb.pdf data-and-sims_pca_500kb.pdf chr12-landscapes_selected-sel-sims.pdf cor-pidxy-annot-central_data.pdf chr12-pidxy-change-dT.pdf data-and-sims_summaries.pdf data-and-sims_corrs.pdf

lands = ../../greatapes_sims/output/greatapes-diversity-data/all/figs/all-landscapes_*_win-size_1000000_merged-mask_True_state_all_curr_all_prop-acc_0.4.pdf

all: ${figs} 

./chr12-pidxy-landscapes.pdf: ${path_sims}/output/final_figs/pidxy-ex-rec-land_chr12_data.pdf
	cp $< $@

./chr12-pidxy-change-dT.pdf: ${path_sims}/output/greatapes-diversity-data/chr12/figs/pidxy-change-dt_win-size_1000000_merged-mask_True_state_all_curr_all_prop-acc_0.4.pdf
	cp $< $@

./all-pidxy-rec-ex-landscapes.pdf: ${path_sims}/output/greatapes-diversity-data/all/figs/all-landscapes_win-size_1000000_merged-mask_True_state_all_curr_all_prop-acc_0.4.pdf
	cp $< $@

./demog_tubes_greatapes.pdf: ${path_sims}/output/tubes_demog_great_apes.pdf
	cp $< $@

./cor-pidxy-dT_data.pdf: ${path_sims}/output/final_figs/cor-pidxy-dT_data.pdf
	cp $< $@

./cor-pidxy-branchoverlap_data.pdf: ${path_sims}/output/final_figs/cor-pidxy-branchoverlap_data.pdf
	cp $< $@

./cor-pidxy-corrneut-nooverlap_data.pdf: ${path_sims}/output/final_figs/cor-pidxy-corrneut-nooverlap_data.pdf
	cp $< $@

./cor-pidxy-corrneut-overlap_data.pdf: ${path_sims}/output/final_figs/cor-pidxy-corrneut-overlap_data.pdf
	cp $< $@

./corr-pidxy-land-panel_neutral.pdf: ${path_sims}/output/final_figs/pidxy-corr-land-panel_neutral.pdf
	cp $< $@

./cor-pidxy-dT_selected-sel-sims.pdf: ${path_sims}/output/data_and_sims/chr12/win-size_1000000/pdf/cor-pidxy-dT_selected_panel_sel_sims.pdf
	cp $< $@

./chr12-landscapes_selected-sel-sims.pdf: ${path_sims}/output/data_and_sims/chr12/win-size_1000000/pdf/subset-chr12-landscapes_selected_panel_sel_sims.pdf
	cp $< $@

./cor-pidxy-dT_selected-mutvar-sims.pdf: ${path_sims}/output/data_and_sims/chr12/win-size_1000000/pdf/cor-pidxy-dT_selected_panel_mutvar_sims.pdf
	cp $< $@

./cov-pidxy-annot_data.pdf: ${path_sims}/output/final_figs/cov-pidxy-annot_data.pdf
	cp $< $@

./cor-pidxy-annot-central_data.pdf: ${path_sims}/output/final_figs/cor-pidxy-annot_data_central.pdf
	cp $< $@

./cor-pidxy-annot_data.pdf: ${path_sims}/output/final_figs/cor-pidxy-annot_data.pdf
	cp $< $@

./partitioned_dxy_landscapes_data.pdf: ${path_sims}/output/final_figs/partitioned_dxy_landscapes_data.pdf
	cp $< $@

./anc-partitioned_dxy_landscapes_data.pdf: ${path_sims}/output/final_figs/anc-partitioned_dxy_landscapes_data.pdf
	cp $< $@

./curr-partitioned-dxydxy-corr_data.pdf: ${path_sims}/output/final_figs/curr-partitioned-dxydxy-corr_data.pdf
	cp $< $@

./data-and-sims_pca.pdf: ${path_sims}/output/final_figs/pca_1e+06.pdf
	cp $< $@

./data-and-sims_pca_500kb.pdf: ${path_sims}/output/final_figs/pca_5e+05.pdf
	cp $< $@

./data-and-sims_pca_5mb.pdf: ${path_sims}/output/final_figs/pca_5e+06.pdf
	cp $< $@

./data-and-sims_summaries.pdf: ${path_sims}/output/final_figs/data_and_sims_summaries.pdf
	cp $< $@

./data-and-sims_corrs.pdf: ${path_sims}/output/final_figs/corrs_between_data_and_sims.pdf
	cp $< $@
