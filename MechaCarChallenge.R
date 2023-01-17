library(tidyverse)
mecha_car <- read.csv(file="MechaCar_mpg.csv" ,check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car))

Susp_coil <- read.csv(file="Suspension_Coil.csv" ,check.names=F,stringsAsFactors = F)

total_summary <- Susp_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

lot_summary <- Susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

t.test((Susp_coil$PSI), mu=1500)
lot_one <- subset(Susp_coil, Manufacturing_Lot == "Lot1")
lot_two <- subset(Susp_coil, Manufacturing_Lot == "Lot2")
lot_three <- subset(Susp_coil, Manufacturing_Lot == "Lot3")

t.test((lot_one$PSI), mu=1500)
t.test((lot_two$PSI), mu=1500)
t.test((lot_three$PSI), mu=1500)

