#call SNPRelate
library("SNPRelate")
#read the vcf file

vcf.fn<-"vcftools_0.1.13/bin/dsim_allchr.vcf"

#VCF2GDS data conversion
 snpgdsVCF2GDS(vcf.fn, "ccm.gds", method="biallelic.only")

#open the GDS file
genofile<-openfn.gds("ccm.gds")

#do the PCA
ccm_pca<-snpgdsPCA(genofile, autosome.only=FALSE)

#plot the PCA
plot(ccm_pca$eigenvect[,1],ccm_pca$eigenvect[,2] ,col=as.numeric(substr(ccm_pca$sample, 1,3) == 'CCM')+3, pch=2)
