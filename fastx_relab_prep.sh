#! /bin/bash

# This shell script is for the fastx_relabel command in usearch which allows you
# to add sample IDs to read headers

usearch10.0.274M_i86linux64 -fastx_relabel lane1-s001-index-GGAGACAAGGGA-ESP-1-1_S1_L001_R1_001.fastq -prefix ESP_1_1. -fastqout relabeled_fastq/ESP_1_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s002-index-AATCAGTCTCGT-ESP-1-2_S2_L001_R1_001.fastq -prefix ESP_1_2. -fastqout relabeled_fastq/ESP_1_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s003-index-AATCCGTACAGC-ESP-1-3_S3_L001_R1_001.fastq -prefix ESP_1_3. -fastqout relabeled_fastq/ESP_1_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s004-index-ACACCTGGTGAT-ESP-1-4_S4_L001_R1_001.fastq -prefix ESP_1_4. -fastqout relabeled_fastq/ESP_1_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s005-index-TATCGTTGACCA-ESP-2-1_S5_L001_R1_001.fastq -prefix ESP_2_1. -fastqout relabeled_fastq/ESP_2_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s006-index-TTACTGTGCGAT-ESP-2-2_S6_L001_R1_001.fastq -prefix ESP_2_2. -fastqout relabeled_fastq/ESP_2_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s007-index-AGGCTACACGAC-ESP-2-3_S7_L001_R1_001.fastq -prefix ESP_2_3. -fastqout relabeled_fastq/ESP_2_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s008-index-CTAACCTCCGCT-ESP-2-4_S8_L001_R1_001.fastq -prefix ESP_2_4. -fastqout relabeled_fastq/ESP_2_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s009-index-GAACCAAAGGAT-ESP-3-1_S9_L001_R1_001.fastq -prefix ESP_3_1. -fastqout relabeled_fastq/ESP_3_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s010-index-GTATGCGCTGTA-ESP-3-2_S10_L001_R1_001.fastq -prefix ESP_3_2. -fastqout relabeled_fastq/ESP_3_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s011-index-GTACATACCGGT-ESP-3-3_S11_L001_R1_001.fastq -prefix ESP_3_3. -fastqout relabeled_fastq/ESP_3_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s012-index-TCCGACACAATT-ESP-3-4_S12_L001_R1_001.fastq -prefix ESP_3_4. -fastqout relabeled_fastq/ESP_3_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s013-index-CCAGTGTATGCA-ESP-4-1_S13_L001_R1_001.fastq -prefix ESP_4_1. -fastqout relabeled_fastq/ESP_4_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s014-index-CCTCGTTCGACT-ESP-4-2_S14_L001_R1_001.fastq -prefix ESP_4_2. -fastqout relabeled_fastq/ESP_4_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s015-index-TGAGTCACTGGT-ESP-4-3_S15_L001_R1_001.fastq -prefix ESP_4_3. -fastqout relabeled_fastq/ESP_4_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s016-index-GACTTGGTATTC-ESP-4-4_S16_L001_R1_001.fastq -prefix ESP_4_4. -fastqout relabeled_fastq/ESP_4_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s017-index-TACACGATCTAC-ESP-5-1_S17_L001_R1_001.fastq -prefix ESP_5_1. -fastqout relabeled_fastq/ESP_5_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s018-index-GCACACACGTTA-ESP-5-2_S18_L001_R1_001.fastq -prefix ESP_5_2. -fastqout relabeled_fastq/ESP_5_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s019-index-CACGCCATAATG-ESP-5-3_S19_L001_R1_001.fastq -prefix ESP_5_3. -fastqout relabeled_fastq/ESP_5_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s020-index-CAGGCGTATTGG-ESP-5-4_S20_L001_R1_001.fastq -prefix ESP_5_4. -fastqout relabeled_fastq/ESP_5_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s021-index-GGATCGCAGATC-ESP-6-1_S21_L001_R1_001.fastq -prefix ESP_6_1. -fastqout relabeled_fastq/ESP_6_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s022-index-GCTGATGAGCTG-ESP-6-2_S22_L001_R1_001.fastq -prefix ESP_6_2. -fastqout relabeled_fastq/ESP_6_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s023-index-AGCTGTTGTTTG-ESP-6-3_S23_L001_R1_001.fastq -prefix ESP_6_3. -fastqout relabeled_fastq/ESP_6_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s024-index-GGATGGTGTTGC-ESP-6-4_S24_L001_R1_001.fastq -prefix ESP_6_4. -fastqout relabeled_fastq/ESP_6_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s025-index-GCGATATATCGC-ESP-7-1_S25_L001_R1_001.fastq -prefix ESP_7_1. -fastqout relabeled_fastq/ESP_7_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s026-index-TAGGATTGCTCG-ESP-7-2_S26_L001_R1_001.fastq -prefix ESP_7_2. -fastqout relabeled_fastq/ESP_7_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s027-index-ATGTGCACGACT-ESP-7-3_S27_L001_R1_001.fastq -prefix ESP_7_3. -fastqout relabeled_fastq/ESP_7_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s028-index-ACGCGCAGATAC-ESP-7-4_S28_L001_R1_001.fastq -prefix ESP_7_4. -fastqout relabeled_fastq/ESP_7_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s029-index-GACTTTCCCTCG-ESP-8-1_S29_L001_R1_001.fastq -prefix ESP_8_1. -fastqout relabeled_fastq/ESP_8_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s030-index-ATCCCGAATTTG-ESP-8-2_S30_L001_R1_001.fastq -prefix ESP_8_2. -fastqout relabeled_fastq/ESP_8_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s031-index-GTTGGTCAATCT-ESP-8-3_S31_L001_R1_001.fastq -prefix ESP_8_3. -fastqout relabeled_fastq/ESP_8_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s032-index-TAGCTCGTAACT-ESP-8-4_S32_L001_R1_001.fastq -prefix ESP_8_4. -fastqout relabeled_fastq/ESP_8_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s033-index-CAGTGCATATGC-ESP-9-1_S33_L001_R1_001.fastq -prefix ESP_9_1. -fastqout relabeled_fastq/ESP_9_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s034-index-TCACGGGAGTTG-ESP-9-2_S34_L001_R1_001.fastq -prefix ESP_9_2. -fastqout relabeled_fastq/ESP_9_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s035-index-CTGCTAACGCAA-ESP-9-3_S35_L001_R1_001.fastq -prefix ESP_9_3. -fastqout relabeled_fastq/ESP_9_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s036-index-TTAGGGCTCGTA-ESP-9-4_S36_L001_R1_001.fastq -prefix ESP_9_4. -fastqout relabeled_fastq/ESP_9_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s037-index-TCTAGCGTAGTG-ESP-10-1_S37_L001_R1_001.fastq -prefix ESP_10_1. -fastqout relabeled_fastq/ESP_10_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s038-index-TCGAGGACTGCA-ESP-10-2_S38_L001_R1_001.fastq -prefix ESP_10_2. -fastqout relabeled_fastq/ESP_10_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s039-index-CGGAGCTATGGT-ESP-10-3_S39_L001_R1_001.fastq -prefix ESP_10_3. -fastqout relabeled_fastq/ESP_10_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s040-index-AAGAGATGTCGA-ESP-10-4_S40_L001_R1_001.fastq -prefix ESP_10_4. -fastqout relabeled_fastq/ESP_10_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s041-index-TCCAAAGTGTTC-SSP-1-1_S41_L001_R1_001.fastq -prefix SSP_1_1. -fastqout relabeled_fastq/SSP_1_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s042-index-TACAGATGGCTC-SSP-1-2_S42_L001_R1_001.fastq -prefix SSP_1_2. -fastqout relabeled_fastq/SSP_1_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s043-index-ACGTGTACCCAA-SSP-1-3_S43_L001_R1_001.fastq -prefix SSP_1_3. -fastqout relabeled_fastq/SSP_1_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s044-index-AAGGAGCGCCTT-SSP-1-4_S44_L001_R1_001.fastq -prefix SSP_1_4. -fastqout relabeled_fastq/SSP_1_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s045-index-CGATCCGTATTA-SSP-2-1_S45_L001_R1_001.fastq -prefix SSP_2_1. -fastqout relabeled_fastq/SSP_2_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s046-index-GTCTAATTCCGA-SSP-2-2_S46_L001_R1_001.fastq -prefix SSP_2_2. -fastqout relabeled_fastq/SSP_2_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s047-index-TCCGAATTCACA-SSP-2-3_S47_L001_R1_001.fastq -prefix SSP_2_3. -fastqout relabeled_fastq/SSP_2_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s048-index-ACGCCACGAATG-SSP-2-4_S48_L001_R1_001.fastq -prefix SSP_2_4. -fastqout relabeled_fastq/SSP_2_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s049-index-GGCCACGTAGTA-SSP-3-1_S49_L001_R1_001.fastq -prefix SSP_3_1. -fastqout relabeled_fastq/SSP_3_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s050-index-TAGGAACTGGCC-SSP-3-2_S50_L001_R1_001.fastq -prefix SSP_3_2. -fastqout relabeled_fastq/SSP_3_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s051-index-CTAGCGAACATC-SSP-3-3_S51_L001_R1_001.fastq -prefix SSP_3_3. -fastqout relabeled_fastq/SSP_3_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s052-index-GACAGGAGATAG-SSP-3-4_S52_L001_R1_001.fastq -prefix SSP_3_4. -fastqout relabeled_fastq/SSP_3_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s053-index-ATTCCTGTGAGT-SSP-4-1_S53_L001_R1_001.fastq -prefix SSP_4_1. -fastqout relabeled_fastq/SSP_4_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s054-index-GAGGCTCATCAT-SSP-4-2_S54_L001_R1_001.fastq -prefix SSP_4_2. -fastqout relabeled_fastq/SSP_4_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s055-index-TCCTCTGTCGAC-SSP-4-3_S55_L001_R1_001.fastq -prefix SSP_4_3. -fastqout relabeled_fastq/SSP_4_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s056-index-CTATTTGCGACA-SSP-4-4_S56_L001_R1_001.fastq -prefix SSP_4_4. -fastqout relabeled_fastq/SSP_4_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s057-index-AGTAGAGGGATG-SSP-5-1_S57_L001_R1_001.fastq -prefix SSP_5_1. -fastqout relabeled_fastq/SSP_5_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s058-index-CGCAGCGGTATA-SSP-5-2_S58_L001_R1_001.fastq -prefix SSP_5_2. -fastqout relabeled_fastq/SSP_5_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s059-index-AATGCCTCAACT-SSP-5-3_S59_L001_R1_001.fastq -prefix SSP_5_3. -fastqout relabeled_fastq/SSP_5_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s060-index-GGTGTCTATTGT-SSP-5-4_S60_L001_R1_001.fastq -prefix SSP_5_4. -fastqout relabeled_fastq/SSP_5_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s061-index-GTCAATTGACCG-SSP-6-1_S61_L001_R1_001.fastq -prefix SSP_6_1. -fastqout relabeled_fastq/SSP_6_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s062-index-ATGAGACTCCAC-SSP-6-2_S62_L001_R1_001.fastq -prefix SSP_6_2. -fastqout relabeled_fastq/SSP_6_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s063-index-GAATCTTCGAGC-SSP-6-3_S63_L001_R1_001.fastq -prefix SSP_6_3. -fastqout relabeled_fastq/SSP_6_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s064-index-ACACGTAAGCCT-SSP-6-4_S64_L001_R1_001.fastq -prefix SSP_6_4. -fastqout relabeled_fastq/SSP_6_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s065-index-GAGTGGTAGAGA-SSP-7-1_S65_L001_R1_001.fastq -prefix SSP_7_1. -fastqout relabeled_fastq/SSP_7_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s066-index-GAAGTTGGAAGT-SSP-7-2_S66_L001_R1_001.fastq -prefix SSP_7_2. -fastqout relabeled_fastq/SSP_7_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s067-index-TTCCTAGGTGAG-SSP-7-3_S67_L001_R1_001.fastq -prefix SSP_7_3. -fastqout relabeled_fastq/SSP_7_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s068-index-GCACGACAACAC-SSP-7-4_S68_L001_R1_001.fastq -prefix SSP_7_4. -fastqout relabeled_fastq/SSP_7_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s069-index-ATCGATCTGTGG-SSP-8-1_S69_L001_R1_001.fastq -prefix SSP_8_1. -fastqout relabeled_fastq/SSP_8_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s070-index-CTTGTGTCGATA-SSP-8-2_S70_L001_R1_001.fastq -prefix SSP_8_2. -fastqout relabeled_fastq/SSP_8_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s071-index-TGAGCCGGAATC-SSP-8-3_S71_L001_R1_001.fastq -prefix SSP_8_3. -fastqout relabeled_fastq/SSP_8_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s072-index-GCGGCAATTACG-SSP-8-4_S72_L001_R1_001.fastq -prefix SSP_8_4. -fastqout relabeled_fastq/SSP_8_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s073-index-GAACTAGTCACC-SSP-9-1_S73_L001_R1_001.fastq -prefix SSP_9_1. -fastqout relabeled_fastq/SSP_9_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s074-index-GACGGAACCCAT-SSP-9-2_S74_L001_R1_001.fastq -prefix SSP_9_2. -fastqout relabeled_fastq/SSP_9_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s075-index-CAAGCATGCCTA-SSP-9-3_S75_L001_R1_001.fastq -prefix SSP_9_3. -fastqout relabeled_fastq/SSP_9_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s076-index-CCTGAACTAGTT-SSP-9-4_S76_L001_R1_001.fastq -prefix SSP_9_4. -fastqout relabeled_fastq/SSP_9_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s077-index-CTTCGGCAGAAT-SSP-10-1_S77_L001_R1_001.fastq -prefix SSP_10_1. -fastqout relabeled_fastq/SSP_10_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s078-index-ACGGGACATGCT-SSP-10-2_S78_L001_R1_001.fastq -prefix SSP_10_2. -fastqout relabeled_fastq/SSP_10_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s079-index-GTCATATCGTAC-SSP-10-3_S79_L001_R1_001.fastq -prefix SSP_10_3. -fastqout relabeled_fastq/SSP_10_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s080-index-GGAAACCACCAC-SSP-10-4_S80_L001_R1_001.fastq -prefix SSP_10_4. -fastqout relabeled_fastq/SSP_10_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s081-index-TTGCGCATACTA-GM-1-1_S81_L001_R1_001.fastq -prefix GM_1_1. -fastqout relabeled_fastq/GM_1_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s082-index-ACATTCAGCGCA-GM-1-2_S82_L001_R1_001.fastq -prefix GM_1_2. -fastqout relabeled_fastq/GM_1_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s083-index-ACTGACAGCCAT-GM-1-3_S83_L001_R1_001.fastq -prefix GM_1_3. -fastqout relabeled_fastq/GM_1_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s084-index-CGAGAAGAGAAC-GM-1-4_S84_L001_R1_001.fastq -prefix GM_1_4. -fastqout relabeled_fastq/GM_1_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s085-index-AGGCATCTTACG-GM-2-1_S85_L001_R1_001.fastq -prefix GM_2_1. -fastqout relabeled_fastq/GM_2_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s086-index-CAGCTAGAACGC-GM-2-2_S86_L001_R1_001.fastq -prefix GM_2_2. -fastqout relabeled_fastq/GM_2_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s087-index-TCCCAGAACAAC-GM-2-3_S87_L001_R1_001.fastq -prefix GM_2_3. -fastqout relabeled_fastq/GM_2_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s088-index-AGCTGGAAGTCC-GM-2-4_S88_L001_R1_001.fastq -prefix GM_2_4. -fastqout relabeled_fastq/GM_2_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s089-index-CACGGTTGTGAG-GM-3-1_S89_L001_R1_001.fastq -prefix GM_3_1. -fastqout relabeled_fastq/GM_3_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s090-index-GAGGAATAGCAG-GM-3-2_S90_L001_R1_001.fastq -prefix GM_3_2. -fastqout relabeled_fastq/GM_3_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s091-index-CAGCGGTGACAT-GM-3-3_S91_L001_R1_001.fastq -prefix GM_3_3. -fastqout relabeled_fastq/GM_3_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s092-index-ATCGGCGTTACA-GM-3-4_S92_L001_R1_001.fastq -prefix GM_3_4. -fastqout relabeled_fastq/GM_3_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s093-index-AGATGTTCTGCT-GM-4-1_S93_L001_R1_001.fastq -prefix GM_4_1. -fastqout relabeled_fastq/GM_4_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s094-index-CCACCTACTCCA-GM-4-2_S94_L001_R1_001.fastq -prefix GM_4_2. -fastqout relabeled_fastq/GM_4_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s095-index-GAATAGAGCCAA-GM-4-3_S95_L001_R1_001.fastq -prefix GM_4_3. -fastqout relabeled_fastq/GM_4_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s096-index-GTACGTGGGATC-GM-4-4_S96_L001_R1_001.fastq -prefix GM_4_4. -fastqout relabeled_fastq/GM_4_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s097-index-GAAGAAGCGGTA-GM-5-1_S97_L001_R1_001.fastq -prefix GM_5_1. -fastqout relabeled_fastq/GM_5_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s098-index-TGTTATCGCACA-GM-5-2_S98_L001_R1_001.fastq -prefix GM_5_2. -fastqout relabeled_fastq/GM_5_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s099-index-TCGTCGATAATC-GM-5-3_S99_L001_R1_001.fastq -prefix GM_5_3. -fastqout relabeled_fastq/GM_5_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s100-index-ATTGGGCTAGGC-GM-5-4_S100_L001_R1_001.fastq -prefix GM_5_4. -fastqout relabeled_fastq/GM_5_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s101-index-ACCACATACATC-GM-6-1_S101_L001_R1_001.fastq -prefix GM_6_1. -fastqout relabeled_fastq/GM_6_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s102-index-AACACAAGGAGT-GM-6-2_S102_L001_R1_001.fastq -prefix GM_6_2. -fastqout relabeled_fastq/GM_6_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s103-index-AATGTCCGTGAC-GM-6-3_S103_L001_R1_001.fastq -prefix GM_6_3. -fastqout relabeled_fastq/GM_6_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s104-index-TACTTCGCTCGC-GM-6-4_S104_L001_R1_001.fastq -prefix GM_6_4. -fastqout relabeled_fastq/GM_6_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s105-index-GCTTCGGTAGAT-GM-7-1_S105_L001_R1_001.fastq -prefix GM_7_1. -fastqout relabeled_fastq/GM_7_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s106-index-CTTACACCAAGT-GM-7-2_S106_L001_R1_001.fastq -prefix GM_7_2. -fastqout relabeled_fastq/GM_7_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s107-index-TGACCTCCAAGA-GM-7-3_S107_L001_R1_001.fastq -prefix GM_7_3. -fastqout relabeled_fastq/GM_7_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s108-index-ACAAGGAGGTGA-GM-7-4_S108_L001_R1_001.fastq -prefix GM_7_4. -fastqout relabeled_fastq/GM_7_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s109-index-TATCAGGTGTGC-GM-8-1_S109_L001_R1_001.fastq -prefix GM_8_1. -fastqout relabeled_fastq/GM_8_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s110-index-TGTAATTGTCGC-GM-8-2_S110_L001_R1_001.fastq -prefix GM_8_2. -fastqout relabeled_fastq/GM_8_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s111-index-AATGGAGCATGA-GM-8-3_S111_L001_R1_001.fastq -prefix GM_8_3. -fastqout relabeled_fastq/GM_8_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s112-index-AGCTTGACAGCT-GM-8-4_S112_L001_R1_001.fastq -prefix GM_8_4. -fastqout relabeled_fastq/GM_8_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s113-index-TCTGTTGCTCTC-GM-9-1_S113_L001_R1_001.fastq -prefix GM_9_1. -fastqout relabeled_fastq/GM_9_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s114-index-AGTTCCCGAGTA-GM-9-2_S114_L001_R1_001.fastq -prefix GM_9_2. -fastqout relabeled_fastq/GM_9_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s115-index-AGCCTAAGCACG-GM-9-3_S115_L001_R1_001.fastq -prefix GM_9_3. -fastqout relabeled_fastq/GM_9_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s116-index-ATACCTTCGGTA-GM-9-4_S116_L001_R1_001.fastq -prefix GM_9_4. -fastqout relabeled_fastq/GM_9_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s117-index-GAATGATGAGTG-GM-10-1_S117_L001_R1_001.fastq -prefix GM_10_1. -fastqout relabeled_fastq/GM_10_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s118-index-CGTCCGAAATAC-GM-10-2_S118_L001_R1_001.fastq -prefix GM_10_2. -fastqout relabeled_fastq/GM_10_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s119-index-GCAGGATAGATA-GM-10-3_S119_L001_R1_001.fastq -prefix GM_10_3. -fastqout relabeled_fastq/GM_10_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s120-index-GACTCTTGGCAA-GM-10-4_S120_L001_R1_001.fastq -prefix GM_10_4. -fastqout relabeled_fastq/GM_10_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s121-index-TCTTCCGCTACT-MSH-1-1_S121_L001_R1_001.fastq -prefix MSH_1_1. -fastqout relabeled_fastq/MSH_1_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s122-index-GTACCTAATTGC-MSH-1-2_S122_L001_R1_001.fastq -prefix MSH_1_2. -fastqout relabeled_fastq/MSH_1_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s123-index-ACTCACGGTATG-MSH-1-3_S123_L001_R1_001.fastq -prefix MSH_1_3. -fastqout relabeled_fastq/MSH_1_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s124-index-GTCTACACACAT-MSH-1-4_S124_L001_R1_001.fastq -prefix MSH_1_4. -fastqout relabeled_fastq/MSH_1_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s125-index-ATACTTCGCAGG-MSH-2-1_S125_L001_R1_001.fastq -prefix MSH_2_1. -fastqout relabeled_fastq/MSH_2_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s126-index-ATGTCGAGAGAA-MSH-2-2_S126_L001_R1_001.fastq -prefix MSH_2_2. -fastqout relabeled_fastq/MSH_2_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s127-index-TCTACGGAGAGC-MSH-2-3_S127_L001_R1_001.fastq -prefix MSH_2_3. -fastqout relabeled_fastq/MSH_2_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s128-index-GGTCAGCTTAAC-MSH-2-4_S128_L001_R1_001.fastq -prefix MSH_2_4. -fastqout relabeled_fastq/MSH_2_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s129-index-ACGGCATGGCAT-MSH-3-1_S129_L001_R1_001.fastq -prefix MSH_3_1. -fastqout relabeled_fastq/MSH_3_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s130-index-CGTGACAATGTC-MSH-3-2_S130_L001_R1_001.fastq -prefix MSH_3_2. -fastqout relabeled_fastq/MSH_3_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s131-index-ATGGTTGTTGGC-MSH-3-3_S131_L001_R1_001.fastq -prefix MSH_3_3. -fastqout relabeled_fastq/MSH_3_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s132-index-CCTAGTACTGAT-MSH-3-4_S132_L001_R1_001.fastq -prefix MSH_3_4. -fastqout relabeled_fastq/MSH_3_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s133-index-ATCGCTCGAGGA-MSH-4-1_S133_L001_R1_001.fastq -prefix MSH_4_1. -fastqout relabeled_fastq/MSH_4_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s134-index-TAACGCTTGGGT-MSH-4-2_S134_L001_R1_001.fastq -prefix MSH_4_2. -fastqout relabeled_fastq/MSH_4_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s135-index-AATCTTGCTGCA-MSH-4-3_S135_L001_R1_001.fastq -prefix MSH_4_3. -fastqout relabeled_fastq/MSH_4_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s136-index-TGCAATGTTGCT-MSH-4-4_S136_L001_R1_001.fastq -prefix MSH_4_4. -fastqout relabeled_fastq/MSH_4_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s137-index-TAACACCACATC-MSH-5-1_S137_L001_R1_001.fastq -prefix MSH_5_1. -fastqout relabeled_fastq/MSH_5_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s138-index-GACACATTTCTG-MSH-5-2_S138_L001_R1_001.fastq -prefix MSH_5_2. -fastqout relabeled_fastq/MSH_5_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s139-index-CTCTACCTCTAC-MSH-5-3_S139_L001_R1_001.fastq -prefix MSH_5_3. -fastqout relabeled_fastq/MSH_5_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s140-index-TAGCGGATCACG-MSH-5-4_S140_L001_R1_001.fastq -prefix MSH_5_4. -fastqout relabeled_fastq/MSH_5_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s141-index-CGCCAAATAACC-MSH-6-1_S141_L001_R1_001.fastq -prefix MSH_6_1. -fastqout relabeled_fastq/MSH_6_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s142-index-GTATTACGATCC-MSH-6-2_S142_L001_R1_001.fastq -prefix MSH_6_2. -fastqout relabeled_fastq/MSH_6_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s143-index-TTGATGCTATGC-MSH-6-3_S143_L001_R1_001.fastq -prefix MSH_6_3. -fastqout relabeled_fastq/MSH_6_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s144-index-CACATCTAACAC-MSH-6-4_S144_L001_R1_001.fastq -prefix MSH_6_4. -fastqout relabeled_fastq/MSH_6_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s145-index-GCATGGCTCTAA-MSH-7-1_S145_L001_R1_001.fastq -prefix MSH_7_1. -fastqout relabeled_fastq/MSH_7_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s146-index-CCATAGGGTTCA-MSH-7-2_S146_L001_R1_001.fastq -prefix MSH_7_2. -fastqout relabeled_fastq/MSH_7_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s147-index-TGGCAAGACTCT-MSH-7-3_S147_L001_R1_001.fastq -prefix MSH_7_3. -fastqout relabeled_fastq/MSH_7_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s148-index-TCGGAGTGTTGT-MSH-7-4_S148_L001_R1_001.fastq -prefix MSH_7_4. -fastqout relabeled_fastq/MSH_7_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s149-index-TCAACAGCATCG-MSH-8-1_S149_L001_R1_001.fastq -prefix MSH_8_1. -fastqout relabeled_fastq/MSH_8_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s150-index-TTATGCAGTCGT-MSH-8-2_S150_L001_R1_001.fastq -prefix MSH_8_2. -fastqout relabeled_fastq/MSH_8_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s151-index-ATTAGTTCGCGT-MSH-8-3_S151_L001_R1_001.fastq -prefix MSH_8_3. -fastqout relabeled_fastq/MSH_8_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s152-index-CCATACATAGCT-MSH-8-4_S152_L001_R1_001.fastq -prefix MSH_8_4. -fastqout relabeled_fastq/MSH_8_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s153-index-ATGATGACCCGT-MSH-9-1_S153_L001_R1_001.fastq -prefix MSH_9_1. -fastqout relabeled_fastq/MSH_9_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s154-index-GTGGGATGTTTC-MSH-9-2_S154_L001_R1_001.fastq -prefix MSH_9_2. -fastqout relabeled_fastq/MSH_9_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s155-index-CTCGAGAGTACG-MSH-9-3_S155_L001_R1_001.fastq -prefix MSH_9_3. -fastqout relabeled_fastq/MSH_9_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s156-index-AACGAGAACTGA-MSH-9-4_S156_L001_R1_001.fastq -prefix MSH_9_4. -fastqout relabeled_fastq/MSH_9_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s157-index-CAACACGCACGA-MSH-10-1_S157_L001_R1_001.fastq -prefix MSH_10_1. -fastqout relabeled_fastq/MSH_10_1.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s158-index-CCATGCGATAAC-MSH-10-2_S158_L001_R1_001.fastq -prefix MSH_10_2. -fastqout relabeled_fastq/MSH_10_2.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s159-index-CCTCTCGTGATC-MSH-10-3_S159_L001_R1_001.fastq -prefix MSH_10_3. -fastqout relabeled_fastq/MSH_10_3.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s160-index-GCCTGAATTTAC-MSH-10-4_S160_L001_R1_001.fastq -prefix MSH_10_4. -fastqout relabeled_fastq/MSH_10_4.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s161-index-ACGATGCGACCA-SS-Con_S161_L001_R1_001.fastq -prefix SS_Con. -fastqout relabeled_fastq/SS_Con.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s162-index-CCAAGTCTTACA-Ex-Con_S162_L001_R1_001.fastq -prefix Ex_Con. -fastqout relabeled_fastq/Ex_Con.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s163-index-ACACTAGATCCG-Mock-comm_S163_L001_R1_001.fastq -prefix Mock_Com. -fastqout relabeled_fastq/Mock_Com.fastq
usearch10.0.274M_i86linux64 -fastx_relabel lane1-s164-index-GCTCGAAGATCG-PCR-Con_S164_L001_R1_001.fastq -prefix PCR_Con. -fastqout relabeled_fastq/PCR_Con.fastq