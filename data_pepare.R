#讀入企業貸款中「產業類」的資料
loan_indutry <- read.table("C:/Users/lol/Desktop/R/R-project/corporate_loan_industry.csv", header = TRUE, sep = "\t", stringsAsFactors = FALSE)
seg_ind_pct <- read.table("C:/Users/lol/Desktop/R/R-project/seg_ind_pct.csv", header = TRUE, sep = "\t", stringsAsFactors = FALSE)

#讀入企業貸款中「貸款規模類」的資料
loan_scale <- read.table("C:/Users/lol/Desktop/R/R-project/corporate_loan_scale.csv", header = TRUE, sep = "\t", stringsAsFactors = FALSE)
seg_scale_pct <- read.table("C:/Users/lol/Desktop/R/R-project/seg_scale_pct.csv", header = TRUE, sep = "\t", stringsAsFactors = FALSE)

#整理「產業類」的資料
#整理「貸款規模類」的資料