mechacar_data <- read.csv('MechaCar_mpg.csv') #import dataset
lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD,data=mechacar_data) #generate multiple linear regression model
summary(lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD,data=mechacar_data)) #generate summary statistics

suspension_coil <- read.csv('Suspension_Coil.csv') #import dataset
suspension_summary <- suspension_coil %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), StDeviation_PSI=sd(PSI)) #create summary table

lot1 <- suspension_coil %>% filter(Manufacturing_Lot == "Lot_1")
t.test(lot1$PSI,mu=1500) #compare sample versus population where mu=1500

lot2 <- suspension_coil %>% filter(Manufacturing_Lot == "Lot2")
t.test(lot2$PSI,mu=1500) #compare sample versus population where mu=1500

lot3 <- suspension_coil %>% filter(Manufacturing_Lot == "Lot3")
t.test(lot3$PSI,mu=1500) #compare sample versus population where mu=1500
