dat <- read.csv("template.csv",header=TRUE)

library(dplyr)
dat%>%group_by(account, stage, result, region)%>%mutate(count=n())