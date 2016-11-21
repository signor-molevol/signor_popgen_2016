chr2R<-read.table("H12_AvTajD_2R.csv", as.is=TRUE, header=TRUE, sep=",")
pos<-lm(chr2R$H2.H1 ~ chr2R$Av_TajD)
summary(lm(chr2R$H2.H1 ~ chr2R$Av_TajD))$r.squared
#.24755
plot(x=chr2R$Av_TajD, y=chr2R$H2.H1,  xlab="Tajima's D", ylab="H2/H1", pch=20)
abline(pos, lwd=2, lty=2, col="#C90072")
summary(pos)
#lm(formula = chr2R$H2.H1 ~ chr2R$Av_TajD)

#Residuals:
#      Min        1Q    Median        3Q       Max 
#-0.282184 -0.132841  0.004728  0.122141  0.299624 

#Coefficients:
#              Estimate Std. Error t value Pr(>|t|)    
#(Intercept)    0.14721    0.05390   2.731 0.008804 ** 
#chr2R$Av_TajD  0.17953    0.04518   3.974 0.000237 ***
#---
#Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

#Residual standard error: 0.1581 on 48 degrees of freedom
#Multiple R-squared:  0.2476,	Adjusted R-squared:  0.2319 
#F-statistic: 15.79 on 1 and 48 DF,  p-value: 0.0002367

chr2L<-read.table("H12_AvTajD_2L.csv", as.is=TRUE, header=TRUE, sep=",")
pos<-lm(chr2L$H2.H1 ~ chr2L$Av_TajD)
summary(lm(chr2L$H2.H1 ~ chr2L$Av_TajD))$r.squared
#0.177686
plot(x=chr2L$Av_TajD, y=chr2L$H2.H1,  xlab="Tajima's D", ylab="H2/H1", pch=20)
abline(pos, lwd=2, lty=2, col="#C90072")
summary(pos)

#Call:
#lm(formula = x$H2.H1 ~ x$Av_TajD)

#Residuals:
#     Min       1Q   Median       3Q      Max 
#-0.24674 -0.10971 -0.01602  0.10632  0.31406 

#Coefficients:
#            Estimate Std. Error t value Pr(>|t|)   
#(Intercept)  0.05089    0.08806   0.578   0.5660   
#x$Av_TajD    0.21204    0.06584   3.221   0.0023 **
#---
#Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

#Residual standard error: 0.1419 on 48 degrees of freedom
#Multiple R-squared:  0.1777,	Adjusted R-squared:  0.1606 
#F-statistic: 10.37 on 1 and 48 DF,  p-value: 0.002298

chr3L<-read.table("H12_AvTajD_3L_2.csv", as.is=TRUE, header=TRUE, sep=",")
pos<-lm(chr3L$H2.H1 ~ chr3L$Av_TajD)
summary(lm(chr3L$H2.H1 ~ chr3L$Av_TajD))$r.squared
#.043
plot(x=chr3L$Av_TajD, y=chr3L$H2.H1,  xlab="Tajima's D", ylab="H2/H1", pch=20)
abline(pos, lwd=2, lty=2, col="#C90072")
summary(pos)

#Call:
#lm(formula = chr3L$H2.H1 ~ chr3L$Av_TajD)

#Residuals:
#     Min       1Q   Median       3Q      Max 
#-0.29159 -0.10545 -0.03355  0.12401  0.37444 

#Coefficients:
              Estimate Std. Error t value Pr(>|t|)    
#(Intercept)    0.27674    0.04362   6.344 7.46e-08 ***
#chr3L$Av_TajD  0.06314    0.04295   1.470    0.148    
#---
#Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

#Residual standard error: 0.1657 on 48 degrees of freedom
#Multiple R-squared:  0.0431,	Adjusted R-squared:  0.02316 
#F-statistic: 2.162 on 1 and 48 DF,  p-value: 0.148



chr3R<-read.table("H12_AvTajD_3R.csv", as.is=TRUE, header=TRUE, sep=",")
pos<-lm(chr3R$H2.H1 ~ chr3R$Av_TajD)
summary(lm(chr3R$H2.H1 ~ chr3R$Av_TajD))$r.squared
#.23
plot(x=chr3R$Av_TajD, y=chr3R$H2.H1,  xlab="Tajima's D", ylab="H2/H1", pch=20)
abline(pos, lwd=2, lty=2, col="#C90072")
summary(pos)

> summary(pos)

#Call:
#lm(formula = chr3R$H2.H1 ~ chr3R$Av_TajD)

#Residuals:
#     Min       1Q   Median       3Q      Max 
#-0.24425 -0.10422 -0.05058  0.07807  0.41927 

#Coefficients:
              Estimate Std. Error t value Pr(>|t|)    
#(Intercept)    0.09930    0.06188   1.605 0.115144    
#chr3R$Av_TajD  0.21205    0.05467   3.879 0.000319 ***
#---
#Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

#Residual standard error: 0.1544 on 48 degrees of freedom
#Multiple R-squared:  0.2386,	Adjusted R-squared:  0.2228 
#F-statistic: 15.04 on 1 and 48 DF,  p-value: 0.0003193


chrX<-read.table("H12_AvTajD_X.csv", as.is=TRUE, header=TRUE, sep=",")
pos<-lm(chrX$H2.H1 ~ chrX$Av_TajD)
summary(lm(chrX$H2.H1 ~ chrX$Av_TajD))$r.squared
#.205
plot(x=chrX$Av_TajD, y=chrX$H2.H1,  xlab="Tajima's D", ylab="H2/H1", pch=20)
abline(pos, lwd=2, lty=2, col="#C90072")
summary(pos)

#Call:
#lm(formula = chrX$H2.H1 ~ chrX$Av_TajD)

#Residuals:
#     Min       1Q   Median       3Q      Max 
#-0.26074 -0.11914 -0.04905  0.11817  0.41613 

#Coefficients:
#             Estimate Std. Error t value Pr(>|t|)    
#(Intercept)   0.13911    0.03639   3.823 0.000379 ***
#chrX$Av_TajD  0.16066    0.04566   3.519 0.000960 ***
#---
#Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

#Residual standard error: 0.1737 on 48 degrees of freedom
#Multiple R-squared:  0.2051,	Adjusted R-squared:  0.1885 
#F-statistic: 12.38 on 1 and 48 DF,  p-value: 0.0009595

