docker run -v /diskmnt/Projects/ccRCC_scratch/ccRCC_snRNA/:/diskmnt/Projects/ccRCC_scratch/ccRCC_snRNA/ sridnona/seurat_docker Rscript /diskmnt/Projects/ccRCC_scratch/ccRCC_snRNA/Resources/Analysis_Results/integration/30_aliquot_integration/dotplot/dotplot_genelist/20200227.v1/ dotplot_genelist.20200227.v1.png /diskmnt/Projects/ccRCC_scratch/ccRCC_snRNA/Resources/Analysis_Results/integration/30_aliquot_integration/docker_run_integration/20200212.v3/30_aliquot_integration.20200212.v3.RDS /diskmnt/Projects/ccRCC_scratch/ccRCC_snRNA/Resources/Analysis_Results/dependencies/write_ccrcc_genetic_event_downstream_genes/20200227.v1/ccRCC_Genetic_Event_Downstream_Genes.20200227.v1.tsv target_genesymbol source_genesymbol 10 &> dotplot_genelist.20200227.v1.png/20200227133457/20200227133457.log&
