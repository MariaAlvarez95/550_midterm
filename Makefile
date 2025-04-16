output/descriptive_out_man.rds: code/descriptive_man.R \
	data/NWSS.csv
	Rscript code/descriptive_man.R