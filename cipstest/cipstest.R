# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Cross-sectionally Augmented IPS Test for Unit Roots in Panel Models Use cipstest (plm) With (In) R Software
install.packages("plm")
library("plm")
# Estimation Cross-sectionally Augmented IPS Test for Unit Roots in Panel Models Use cipstest (plm) With (In) R Software
cipstest = read.csv("https://raw.githubusercontent.com/timbulwidodostp/cipstest/main/cipstest/cipstest.csv",sep = ";")
cipstest_ <- pdata.frame(cipstest, index=c("state", "year"))
cipstest <- cipstest(cipstest_$cipstest, type = "trend")
cipstest_1 <- cipstest(cipstest_$cipstest_1, type = "trend")
cipstest_2 <- cipstest(cipstest_$cipstest_2, type = "trend")
cipstest_3 <- cipstest(cipstest_$cipstest_3, type = "trend")
cipstest
cipstest_1
cipstest_2
cipstest_3
# Cross-sectionally Augmented IPS Test for Unit Roots in Panel Models Use cipstest (plm) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished