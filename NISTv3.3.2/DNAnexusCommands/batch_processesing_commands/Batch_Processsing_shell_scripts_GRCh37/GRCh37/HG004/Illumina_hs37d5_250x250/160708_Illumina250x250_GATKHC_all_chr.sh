#GATK Haplotype Caller -- GATK v3.5
#Adjustments to options needed for each run:
#set chromosome, -L
#input bam, -isorted_bam
#input bai, -isorted_bai
#output gvcf filename prefix, -ioutput_prefix
#output path, --destination

#Illumina 250x250
#HG004 run on 7/8/16, ran 5 min to 1 hr 22 min
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.1.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.1.bai -ioutput_prefix=HG004_1_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 1 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.2.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.2.bai -ioutput_prefix=HG004_2_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 2 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.3.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.3.bai -ioutput_prefix=HG004_3_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 3 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.4.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.4.bai -ioutput_prefix=HG004_4_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 4 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.5.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.5.bai -ioutput_prefix=HG004_5_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 5 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.6.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.6.bai -ioutput_prefix=HG004_6_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 6 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.7.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.7.bai -ioutput_prefix=HG004_7_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 7 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.8.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.8.bai -ioutput_prefix=HG004_8_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 8 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.9.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.9.bai -ioutput_prefix=HG004_9_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 9 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.10.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.10.bai -ioutput_prefix=HG004_10_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 10 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.11.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.11.bai -ioutput_prefix=HG004_11_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 11 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.12.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.12.bai -ioutput_prefix=HG004_12_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 12 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.13.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.13.bai -ioutput_prefix=HG004_13_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 13 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.14.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.14.bai -ioutput_prefix=HG004_14_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 14 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.15.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.15.bai -ioutput_prefix=HG004_15_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 15 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.16.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.16.bai -ioutput_prefix=HG004_16_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 16 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.17.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.17.bai -ioutput_prefix=HG004_17_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 17 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.18.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.18.bai -ioutput_prefix=HG004_18_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 18 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.19.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.19.bai -ioutput_prefix=HG004_19_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 19 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.20.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.20.bai -ioutput_prefix=HG004_20_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 20 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.21.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.21.bai -ioutput_prefix=HG004_21_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 21 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.22.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.22.bai -ioutput_prefix=HG004_22_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L 22 -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.X.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.X.bai -ioutput_prefix=HG004_X_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L X -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.Y.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.Y.bai -ioutput_prefix=HG004_Y_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L Y -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-haplotypecaller-v35 -isorted_bam=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.MT.bam -isorted_bai=GIAB:/HG004/Illumina/Illumina_hs37d5_250x250/HG004.hs37d5.250x250.MT.bai -ioutput_prefix=HG004_MT_hs37d5_novoalign_Ilmn250x250_GATKHC_gvcf -iextra_options="-L MT -stand_call_conf 2 -stand_emit_conf 2 -A BaseQualityRankSumTest -A ClippingRankSumTest -A Coverage -A FisherStrand -A LowMQ -A RMSMappingQuality -A ReadPosRankSumTest -A StrandOddsRatio -A HomopolymerRun -A TandemRepeatAnnotator" --destination=/HG004/Illumina/Illumina_hs37d5_250x250/GATKHC_output/
