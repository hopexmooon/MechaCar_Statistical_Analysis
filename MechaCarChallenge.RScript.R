## Linear Regression to Predict MPG

library(dplyr)
mecha_table <- read.csv(file = "ModuleWork/MechaCar.csv")
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_table)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_table))


## Summary Statistics on Suspension Coils

sus_table <- read.csv(file = "ModuleWork/MechaCar_Statistical_Analysis/Suspension_Coil.csv")
total_summary <- sus_table %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI), SD_PSI=sd(PSI), .groups = 'keep')
lot_summary <- sus_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI), SD_PSI=sd(PSI), .groups = 'keep')


## T-Tests on Suspension Coils
t.test(sus_table$PSI,mu=1500)

lot1 <- subset(sus_table, Manufacturing_Lot=="Lot1")
lot2 <- subset(sus_table, Manufacturing_Lot=="Lot2")
lot3 <- subset(sus_table, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)

