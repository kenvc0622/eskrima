library(readxl)



CallData_Mon <- read_excel("C:/Users/kvc/Desktop/CallData_Sample.xlsx", sheet = "MON")



cd<- CallData_Mon



ag01<- number_of_agents_for_sl(cd[1,]$arr,cd[1,]$aht,cd[1,]$int.len,cd[1,]$wait,cd[1,]$svl)

ag02<- number_of_agents_for_sl(cd[2,]$arr,cd[2,]$aht,cd[2,]$int.len,cd[2,]$wait,cd[2,]$svl)

ag03<- number_of_agents_for_sl(cd[3,]$arr,cd[3,]$aht,cd[3,]$int.len,cd[3,]$wait,cd[3,]$svl)

ag04<- number_of_agents_for_sl(cd[4,]$arr,cd[4,]$aht,cd[4,]$int.len,cd[4,]$wait,cd[4,]$svl)

ag05<- number_of_agents_for_sl(cd[5,]$arr,cd[5,]$aht,cd[5,]$int.len,cd[5,]$wait,cd[5,]$svl)

ag06<- number_of_agents_for_sl(cd[6,]$arr,cd[6,]$aht,cd[6,]$int.len,cd[6,]$wait,cd[6,]$svl)

ag07<- number_of_agents_for_sl(cd[7,]$arr,cd[7,]$aht,cd[7,]$int.len,cd[7,]$wait,cd[7,]$svl)

ag08<- number_of_agents_for_sl(cd[8,]$arr,cd[8,]$aht,cd[8,]$int.len,cd[8,]$wait,cd[8,]$svl)

ag09<- number_of_agents_for_sl(cd[9,]$arr,cd[9,]$aht,cd[9,]$int.len,cd[9,]$wait,cd[9,]$svl)

ag10<- number_of_agents_for_sl(cd[10,]$arr,cd[10,]$aht,cd[10,]$int.len,cd[10,]$wait,cd[10,]$svl)

ag11<- number_of_agents_for_sl(cd[11,]$arr,cd[11,]$aht,cd[11,]$int.len,cd[11,]$wait,cd[11,]$svl)

ag12<- number_of_agents_for_sl(cd[12,]$arr,cd[12,]$aht,cd[12,]$int.len,cd[12,]$wait,cd[12,]$svl)

ag13<- number_of_agents_for_sl(cd[13,]$arr,cd[13,]$aht,cd[13,]$int.len,cd[13,]$wait,cd[13,]$svl)

ag14<- number_of_agents_for_sl(cd[14,]$arr,cd[14,]$aht,cd[14,]$int.len,cd[14,]$wait,cd[14,]$svl)

ag15<- number_of_agents_for_sl(cd[15,]$arr,cd[15,]$aht,cd[15,]$int.len,cd[15,]$wait,cd[15,]$svl)

ag16<- number_of_agents_for_sl(cd[16,]$arr,cd[16,]$aht,cd[16,]$int.len,cd[16,]$wait,cd[16,]$svl)

ag17<- number_of_agents_for_sl(cd[17,]$arr,cd[17,]$aht,cd[17,]$int.len,cd[17,]$wait,cd[17,]$svl)

ag18<- number_of_agents_for_sl(cd[18,]$arr,cd[18,]$aht,cd[18,]$int.len,cd[18,]$wait,cd[18,]$svl)

ag19<- number_of_agents_for_sl(cd[19,]$arr,cd[19,]$aht,cd[19,]$int.len,cd[19,]$wait,cd[19,]$svl)

ag20<- number_of_agents_for_sl(cd[20,]$arr,cd[20,]$aht,cd[20,]$int.len,cd[20,]$wait,cd[20,]$svl)

ag21<- number_of_agents_for_sl(cd[21,]$arr,cd[21,]$aht,cd[21,]$int.len,cd[21,]$wait,cd[21,]$svl)

ag22<- number_of_agents_for_sl(cd[22,]$arr,cd[22,]$aht,cd[22,]$int.len,cd[22,]$wait,cd[22,]$svl)

ag23<- number_of_agents_for_sl(cd[23,]$arr,cd[23,]$aht,cd[23,]$int.len,cd[23,]$wait,cd[23,]$svl)

ag24<- number_of_agents_for_sl(cd[24,]$arr,cd[24,]$aht,cd[24,]$int.len,cd[24,]$wait,cd[24,]$svl)



agents.mon<- c(ag01,ag02,ag03,ag04,ag05,ag06,ag07,ag08,ag09,ag10,ag11,ag12,ag13,ag14,ag15,ag16,ag17,ag18,ag19,ag20,ag21,ag22,ag23,ag24)



# Load ko naman ang call data ng Wednesday



CallData_Wed <- read_excel("C:/Users/kvc/Desktop/CallData_Sample.xlsx", sheet = "WED")



cd<- CallData_Wed



ag01<- number_of_agents_for_sl(cd[1,]$arr,cd[1,]$aht,cd[1,]$int.len,cd[1,]$wait,cd[1,]$svl)

ag02<- number_of_agents_for_sl(cd[2,]$arr,cd[2,]$aht,cd[2,]$int.len,cd[2,]$wait,cd[2,]$svl)

ag03<- number_of_agents_for_sl(cd[3,]$arr,cd[3,]$aht,cd[3,]$int.len,cd[3,]$wait,cd[3,]$svl)

ag04<- number_of_agents_for_sl(cd[4,]$arr,cd[4,]$aht,cd[4,]$int.len,cd[4,]$wait,cd[4,]$svl)

ag05<- number_of_agents_for_sl(cd[5,]$arr,cd[5,]$aht,cd[5,]$int.len,cd[5,]$wait,cd[5,]$svl)

ag06<- number_of_agents_for_sl(cd[6,]$arr,cd[6,]$aht,cd[6,]$int.len,cd[6,]$wait,cd[6,]$svl)

ag07<- number_of_agents_for_sl(cd[7,]$arr,cd[7,]$aht,cd[7,]$int.len,cd[7,]$wait,cd[7,]$svl)

ag08<- number_of_agents_for_sl(cd[8,]$arr,cd[8,]$aht,cd[8,]$int.len,cd[8,]$wait,cd[8,]$svl)

ag09<- number_of_agents_for_sl(cd[9,]$arr,cd[9,]$aht,cd[9,]$int.len,cd[9,]$wait,cd[9,]$svl)

ag10<- number_of_agents_for_sl(cd[10,]$arr,cd[10,]$aht,cd[10,]$int.len,cd[10,]$wait,cd[10,]$svl)

ag11<- number_of_agents_for_sl(cd[11,]$arr,cd[11,]$aht,cd[11,]$int.len,cd[11,]$wait,cd[11,]$svl)

ag12<- number_of_agents_for_sl(cd[12,]$arr,cd[12,]$aht,cd[12,]$int.len,cd[12,]$wait,cd[12,]$svl)

ag13<- number_of_agents_for_sl(cd[13,]$arr,cd[13,]$aht,cd[13,]$int.len,cd[13,]$wait,cd[13,]$svl)

ag14<- number_of_agents_for_sl(cd[14,]$arr,cd[14,]$aht,cd[14,]$int.len,cd[14,]$wait,cd[14,]$svl)

ag15<- number_of_agents_for_sl(cd[15,]$arr,cd[15,]$aht,cd[15,]$int.len,cd[15,]$wait,cd[15,]$svl)

ag16<- number_of_agents_for_sl(cd[16,]$arr,cd[16,]$aht,cd[16,]$int.len,cd[16,]$wait,cd[16,]$svl)

ag17<- number_of_agents_for_sl(cd[17,]$arr,cd[17,]$aht,cd[17,]$int.len,cd[17,]$wait,cd[17,]$svl)

ag18<- number_of_agents_for_sl(cd[18,]$arr,cd[18,]$aht,cd[18,]$int.len,cd[18,]$wait,cd[18,]$svl)

ag19<- number_of_agents_for_sl(cd[19,]$arr,cd[19,]$aht,cd[19,]$int.len,cd[19,]$wait,cd[19,]$svl)

ag20<- number_of_agents_for_sl(cd[20,]$arr,cd[20,]$aht,cd[20,]$int.len,cd[20,]$wait,cd[20,]$svl)

ag21<- number_of_agents_for_sl(cd[21,]$arr,cd[21,]$aht,cd[21,]$int.len,cd[21,]$wait,cd[21,]$svl)

ag22<- number_of_agents_for_sl(cd[22,]$arr,cd[22,]$aht,cd[22,]$int.len,cd[22,]$wait,cd[22,]$svl)

ag23<- number_of_agents_for_sl(cd[23,]$arr,cd[23,]$aht,cd[23,]$int.len,cd[23,]$wait,cd[23,]$svl)

ag24<- number_of_agents_for_sl(cd[24,]$arr,cd[24,]$aht,cd[24,]$int.len,cd[24,]$wait,cd[24,]$svl)



agents.wed<- c(ag01,ag02,ag03,ag04,ag05,ag06,ag07,ag08,ag09,ag10,ag11,ag12,ag13,ag14,ag15,ag16,ag17,ag18,ag19,ag20,ag21,ag22,ag23,ag24)



CallData_Thu <- read_excel("C:/Users/kvc/Desktop/CallData_Sample.xlsx", sheet = "THU")



cd<- CallData_Thu



ag01<- number_of_agents_for_sl(cd[1,]$arr,cd[1,]$aht,cd[1,]$int.len,cd[1,]$wait,cd[1,]$svl)

ag02<- number_of_agents_for_sl(cd[2,]$arr,cd[2,]$aht,cd[2,]$int.len,cd[2,]$wait,cd[2,]$svl)

ag03<- number_of_agents_for_sl(cd[3,]$arr,cd[3,]$aht,cd[3,]$int.len,cd[3,]$wait,cd[3,]$svl)

ag04<- number_of_agents_for_sl(cd[4,]$arr,cd[4,]$aht,cd[4,]$int.len,cd[4,]$wait,cd[4,]$svl)

ag05<- number_of_agents_for_sl(cd[5,]$arr,cd[5,]$aht,cd[5,]$int.len,cd[5,]$wait,cd[5,]$svl)

ag06<- number_of_agents_for_sl(cd[6,]$arr,cd[6,]$aht,cd[6,]$int.len,cd[6,]$wait,cd[6,]$svl)

ag07<- number_of_agents_for_sl(cd[7,]$arr,cd[7,]$aht,cd[7,]$int.len,cd[7,]$wait,cd[7,]$svl)

ag08<- number_of_agents_for_sl(cd[8,]$arr,cd[8,]$aht,cd[8,]$int.len,cd[8,]$wait,cd[8,]$svl)

ag09<- number_of_agents_for_sl(cd[9,]$arr,cd[9,]$aht,cd[9,]$int.len,cd[9,]$wait,cd[9,]$svl)

ag10<- number_of_agents_for_sl(cd[10,]$arr,cd[10,]$aht,cd[10,]$int.len,cd[10,]$wait,cd[10,]$svl)

ag11<- number_of_agents_for_sl(cd[11,]$arr,cd[11,]$aht,cd[11,]$int.len,cd[11,]$wait,cd[11,]$svl)

ag12<- number_of_agents_for_sl(cd[12,]$arr,cd[12,]$aht,cd[12,]$int.len,cd[12,]$wait,cd[12,]$svl)

ag13<- number_of_agents_for_sl(cd[13,]$arr,cd[13,]$aht,cd[13,]$int.len,cd[13,]$wait,cd[13,]$svl)

ag14<- number_of_agents_for_sl(cd[14,]$arr,cd[14,]$aht,cd[14,]$int.len,cd[14,]$wait,cd[14,]$svl)

ag15<- number_of_agents_for_sl(cd[15,]$arr,cd[15,]$aht,cd[15,]$int.len,cd[15,]$wait,cd[15,]$svl)

ag16<- number_of_agents_for_sl(cd[16,]$arr,cd[16,]$aht,cd[16,]$int.len,cd[16,]$wait,cd[16,]$svl)

ag17<- number_of_agents_for_sl(cd[17,]$arr,cd[17,]$aht,cd[17,]$int.len,cd[17,]$wait,cd[17,]$svl)

ag18<- number_of_agents_for_sl(cd[18,]$arr,cd[18,]$aht,cd[18,]$int.len,cd[18,]$wait,cd[18,]$svl)

ag19<- number_of_agents_for_sl(cd[19,]$arr,cd[19,]$aht,cd[19,]$int.len,cd[19,]$wait,cd[19,]$svl)

ag20<- number_of_agents_for_sl(cd[20,]$arr,cd[20,]$aht,cd[20,]$int.len,cd[20,]$wait,cd[20,]$svl)

ag21<- number_of_agents_for_sl(cd[21,]$arr,cd[21,]$aht,cd[21,]$int.len,cd[21,]$wait,cd[21,]$svl)

ag22<- number_of_agents_for_sl(cd[22,]$arr,cd[22,]$aht,cd[22,]$int.len,cd[22,]$wait,cd[22,]$svl)

ag23<- number_of_agents_for_sl(cd[23,]$arr,cd[23,]$aht,cd[23,]$int.len,cd[23,]$wait,cd[23,]$svl)

ag24<- number_of_agents_for_sl(cd[24,]$arr,cd[24,]$aht,cd[24,]$int.len,cd[24,]$wait,cd[24,]$svl)



agents.thu<- c(ag01,ag02,ag03,ag04,ag05,ag06,ag07,ag08,ag09,ag10,ag11,ag12,ag13,ag14,ag15,ag16,ag17,ag18,ag19,ag20,ag21,ag22,ag23,ag24)



CallData_Tue <- read_excel("C:/Users/kvc/Desktop/CallData_Sample.xlsx", sheet = "TUE")



cd<- CallData_Tue



ag01<- number_of_agents_for_sl(cd[1,]$arr,cd[1,]$aht,cd[1,]$int.len,cd[1,]$wait,cd[1,]$svl)

ag02<- number_of_agents_for_sl(cd[2,]$arr,cd[2,]$aht,cd[2,]$int.len,cd[2,]$wait,cd[2,]$svl)

ag03<- number_of_agents_for_sl(cd[3,]$arr,cd[3,]$aht,cd[3,]$int.len,cd[3,]$wait,cd[3,]$svl)

ag04<- number_of_agents_for_sl(cd[4,]$arr,cd[4,]$aht,cd[4,]$int.len,cd[4,]$wait,cd[4,]$svl)

ag05<- number_of_agents_for_sl(cd[5,]$arr,cd[5,]$aht,cd[5,]$int.len,cd[5,]$wait,cd[5,]$svl)

ag06<- number_of_agents_for_sl(cd[6,]$arr,cd[6,]$aht,cd[6,]$int.len,cd[6,]$wait,cd[6,]$svl)

ag07<- number_of_agents_for_sl(cd[7,]$arr,cd[7,]$aht,cd[7,]$int.len,cd[7,]$wait,cd[7,]$svl)

ag08<- number_of_agents_for_sl(cd[8,]$arr,cd[8,]$aht,cd[8,]$int.len,cd[8,]$wait,cd[8,]$svl)

ag09<- number_of_agents_for_sl(cd[9,]$arr,cd[9,]$aht,cd[9,]$int.len,cd[9,]$wait,cd[9,]$svl)

ag10<- number_of_agents_for_sl(cd[10,]$arr,cd[10,]$aht,cd[10,]$int.len,cd[10,]$wait,cd[10,]$svl)

ag11<- number_of_agents_for_sl(cd[11,]$arr,cd[11,]$aht,cd[11,]$int.len,cd[11,]$wait,cd[11,]$svl)

ag12<- number_of_agents_for_sl(cd[12,]$arr,cd[12,]$aht,cd[12,]$int.len,cd[12,]$wait,cd[12,]$svl)

ag13<- number_of_agents_for_sl(cd[13,]$arr,cd[13,]$aht,cd[13,]$int.len,cd[13,]$wait,cd[13,]$svl)

ag14<- number_of_agents_for_sl(cd[14,]$arr,cd[14,]$aht,cd[14,]$int.len,cd[14,]$wait,cd[14,]$svl)

ag15<- number_of_agents_for_sl(cd[15,]$arr,cd[15,]$aht,cd[15,]$int.len,cd[15,]$wait,cd[15,]$svl)

ag16<- number_of_agents_for_sl(cd[16,]$arr,cd[16,]$aht,cd[16,]$int.len,cd[16,]$wait,cd[16,]$svl)

ag17<- number_of_agents_for_sl(cd[17,]$arr,cd[17,]$aht,cd[17,]$int.len,cd[17,]$wait,cd[17,]$svl)

ag18<- number_of_agents_for_sl(cd[18,]$arr,cd[18,]$aht,cd[18,]$int.len,cd[18,]$wait,cd[18,]$svl)

ag19<- number_of_agents_for_sl(cd[19,]$arr,cd[19,]$aht,cd[19,]$int.len,cd[19,]$wait,cd[19,]$svl)

ag20<- number_of_agents_for_sl(cd[20,]$arr,cd[20,]$aht,cd[20,]$int.len,cd[20,]$wait,cd[20,]$svl)

ag21<- number_of_agents_for_sl(cd[21,]$arr,cd[21,]$aht,cd[21,]$int.len,cd[21,]$wait,cd[21,]$svl)

ag22<- number_of_agents_for_sl(cd[22,]$arr,cd[22,]$aht,cd[22,]$int.len,cd[22,]$wait,cd[22,]$svl)

ag23<- number_of_agents_for_sl(cd[23,]$arr,cd[23,]$aht,cd[23,]$int.len,cd[23,]$wait,cd[23,]$svl)

ag24<- number_of_agents_for_sl(cd[24,]$arr,cd[24,]$aht,cd[24,]$int.len,cd[24,]$wait,cd[24,]$svl)



agents.tue<- c(ag01,ag02,ag03,ag04,ag05,ag06,ag07,ag08,ag09,ag10,ag11,ag12,ag13,ag14,ag15,ag16,ag17,ag18,ag19,ag20,ag21,ag22,ag23,ag24)



CallData_Fri <- read_excel("C:/Users/kvc/Desktop/CallData_Sample.xlsx", sheet = "FRI")



cd<- CallData_Fri



ag01<- number_of_agents_for_sl(cd[1,]$arr,cd[1,]$aht,cd[1,]$int.len,cd[1,]$wait,cd[1,]$svl)

ag02<- number_of_agents_for_sl(cd[2,]$arr,cd[2,]$aht,cd[2,]$int.len,cd[2,]$wait,cd[2,]$svl)

ag03<- number_of_agents_for_sl(cd[3,]$arr,cd[3,]$aht,cd[3,]$int.len,cd[3,]$wait,cd[3,]$svl)

ag04<- number_of_agents_for_sl(cd[4,]$arr,cd[4,]$aht,cd[4,]$int.len,cd[4,]$wait,cd[4,]$svl)

ag05<- number_of_agents_for_sl(cd[5,]$arr,cd[5,]$aht,cd[5,]$int.len,cd[5,]$wait,cd[5,]$svl)

ag06<- number_of_agents_for_sl(cd[6,]$arr,cd[6,]$aht,cd[6,]$int.len,cd[6,]$wait,cd[6,]$svl)

ag07<- number_of_agents_for_sl(cd[7,]$arr,cd[7,]$aht,cd[7,]$int.len,cd[7,]$wait,cd[7,]$svl)

ag08<- number_of_agents_for_sl(cd[8,]$arr,cd[8,]$aht,cd[8,]$int.len,cd[8,]$wait,cd[8,]$svl)

ag09<- number_of_agents_for_sl(cd[9,]$arr,cd[9,]$aht,cd[9,]$int.len,cd[9,]$wait,cd[9,]$svl)

ag10<- number_of_agents_for_sl(cd[10,]$arr,cd[10,]$aht,cd[10,]$int.len,cd[10,]$wait,cd[10,]$svl)

ag11<- number_of_agents_for_sl(cd[11,]$arr,cd[11,]$aht,cd[11,]$int.len,cd[11,]$wait,cd[11,]$svl)

ag12<- number_of_agents_for_sl(cd[12,]$arr,cd[12,]$aht,cd[12,]$int.len,cd[12,]$wait,cd[12,]$svl)

ag13<- number_of_agents_for_sl(cd[13,]$arr,cd[13,]$aht,cd[13,]$int.len,cd[13,]$wait,cd[13,]$svl)

ag14<- number_of_agents_for_sl(cd[14,]$arr,cd[14,]$aht,cd[14,]$int.len,cd[14,]$wait,cd[14,]$svl)

ag15<- number_of_agents_for_sl(cd[15,]$arr,cd[15,]$aht,cd[15,]$int.len,cd[15,]$wait,cd[15,]$svl)

ag16<- number_of_agents_for_sl(cd[16,]$arr,cd[16,]$aht,cd[16,]$int.len,cd[16,]$wait,cd[16,]$svl)

ag17<- number_of_agents_for_sl(cd[17,]$arr,cd[17,]$aht,cd[17,]$int.len,cd[17,]$wait,cd[17,]$svl)

ag18<- number_of_agents_for_sl(cd[18,]$arr,cd[18,]$aht,cd[18,]$int.len,cd[18,]$wait,cd[18,]$svl)

ag19<- number_of_agents_for_sl(cd[19,]$arr,cd[19,]$aht,cd[19,]$int.len,cd[19,]$wait,cd[19,]$svl)

ag20<- number_of_agents_for_sl(cd[20,]$arr,cd[20,]$aht,cd[20,]$int.len,cd[20,]$wait,cd[20,]$svl)

ag21<- number_of_agents_for_sl(cd[21,]$arr,cd[21,]$aht,cd[21,]$int.len,cd[21,]$wait,cd[21,]$svl)

ag22<- number_of_agents_for_sl(cd[22,]$arr,cd[22,]$aht,cd[22,]$int.len,cd[22,]$wait,cd[22,]$svl)

ag23<- number_of_agents_for_sl(cd[23,]$arr,cd[23,]$aht,cd[23,]$int.len,cd[23,]$wait,cd[23,]$svl)

ag24<- number_of_agents_for_sl(cd[24,]$arr,cd[24,]$aht,cd[24,]$int.len,cd[24,]$wait,cd[24,]$svl)



agents.fri<- c(ag01,ag02,ag03,ag04,ag05,ag06,ag07,ag08,ag09,ag10,ag11,ag12,ag13,ag14,ag15,ag16,ag17,ag18,ag19,ag20,ag21,ag22,ag23,ag24)



CallData_Sat <- read_excel("C:/Users/kvc/Desktop/CallData_Sample.xlsx", sheet = "SAT")



cd<- CallData_Sat



ag01<- number_of_agents_for_sl(cd[1,]$arr,cd[1,]$aht,cd[1,]$int.len,cd[1,]$wait,cd[1,]$svl)

ag02<- number_of_agents_for_sl(cd[2,]$arr,cd[2,]$aht,cd[2,]$int.len,cd[2,]$wait,cd[2,]$svl)

ag03<- number_of_agents_for_sl(cd[3,]$arr,cd[3,]$aht,cd[3,]$int.len,cd[3,]$wait,cd[3,]$svl)

ag04<- number_of_agents_for_sl(cd[4,]$arr,cd[4,]$aht,cd[4,]$int.len,cd[4,]$wait,cd[4,]$svl)

ag05<- number_of_agents_for_sl(cd[5,]$arr,cd[5,]$aht,cd[5,]$int.len,cd[5,]$wait,cd[5,]$svl)

ag06<- number_of_agents_for_sl(cd[6,]$arr,cd[6,]$aht,cd[6,]$int.len,cd[6,]$wait,cd[6,]$svl)

ag07<- number_of_agents_for_sl(cd[7,]$arr,cd[7,]$aht,cd[7,]$int.len,cd[7,]$wait,cd[7,]$svl)

ag08<- number_of_agents_for_sl(cd[8,]$arr,cd[8,]$aht,cd[8,]$int.len,cd[8,]$wait,cd[8,]$svl)

ag09<- number_of_agents_for_sl(cd[9,]$arr,cd[9,]$aht,cd[9,]$int.len,cd[9,]$wait,cd[9,]$svl)

ag10<- number_of_agents_for_sl(cd[10,]$arr,cd[10,]$aht,cd[10,]$int.len,cd[10,]$wait,cd[10,]$svl)

ag11<- number_of_agents_for_sl(cd[11,]$arr,cd[11,]$aht,cd[11,]$int.len,cd[11,]$wait,cd[11,]$svl)

ag12<- number_of_agents_for_sl(cd[12,]$arr,cd[12,]$aht,cd[12,]$int.len,cd[12,]$wait,cd[12,]$svl)

ag13<- number_of_agents_for_sl(cd[13,]$arr,cd[13,]$aht,cd[13,]$int.len,cd[13,]$wait,cd[13,]$svl)

ag14<- number_of_agents_for_sl(cd[14,]$arr,cd[14,]$aht,cd[14,]$int.len,cd[14,]$wait,cd[14,]$svl)

ag15<- number_of_agents_for_sl(cd[15,]$arr,cd[15,]$aht,cd[15,]$int.len,cd[15,]$wait,cd[15,]$svl)

ag16<- number_of_agents_for_sl(cd[16,]$arr,cd[16,]$aht,cd[16,]$int.len,cd[16,]$wait,cd[16,]$svl)

ag17<- number_of_agents_for_sl(cd[17,]$arr,cd[17,]$aht,cd[17,]$int.len,cd[17,]$wait,cd[17,]$svl)

ag18<- number_of_agents_for_sl(cd[18,]$arr,cd[18,]$aht,cd[18,]$int.len,cd[18,]$wait,cd[18,]$svl)

ag19<- number_of_agents_for_sl(cd[19,]$arr,cd[19,]$aht,cd[19,]$int.len,cd[19,]$wait,cd[19,]$svl)

ag20<- number_of_agents_for_sl(cd[20,]$arr,cd[20,]$aht,cd[20,]$int.len,cd[20,]$wait,cd[20,]$svl)

ag21<- number_of_agents_for_sl(cd[21,]$arr,cd[21,]$aht,cd[21,]$int.len,cd[21,]$wait,cd[21,]$svl)

ag22<- number_of_agents_for_sl(cd[22,]$arr,cd[22,]$aht,cd[22,]$int.len,cd[22,]$wait,cd[22,]$svl)

ag23<- number_of_agents_for_sl(cd[23,]$arr,cd[23,]$aht,cd[23,]$int.len,cd[23,]$wait,cd[23,]$svl)

ag24<- number_of_agents_for_sl(cd[24,]$arr,cd[24,]$aht,cd[24,]$int.len,cd[24,]$wait,cd[24,]$svl)



agents.sat<- c(ag01,ag02,ag03,ag04,ag05,ag06,ag07,ag08,ag09,ag10,ag11,ag12,ag13,ag14,ag15,ag16,ag17,ag18,ag19,ag20,ag21,ag22,ag23,ag24)



CallData_Sun <- read_excel("C:/Users/kvc/Desktop/CallData_Sample.xlsx", sheet = "SUN")



cd<- CallData_Sun



ag01<- number_of_agents_for_sl(cd[1,]$arr,cd[1,]$aht,cd[1,]$int.len,cd[1,]$wait,cd[1,]$svl)

ag02<- number_of_agents_for_sl(cd[2,]$arr,cd[2,]$aht,cd[2,]$int.len,cd[2,]$wait,cd[2,]$svl)

ag03<- number_of_agents_for_sl(cd[3,]$arr,cd[3,]$aht,cd[3,]$int.len,cd[3,]$wait,cd[3,]$svl)

ag04<- number_of_agents_for_sl(cd[4,]$arr,cd[4,]$aht,cd[4,]$int.len,cd[4,]$wait,cd[4,]$svl)

ag05<- number_of_agents_for_sl(cd[5,]$arr,cd[5,]$aht,cd[5,]$int.len,cd[5,]$wait,cd[5,]$svl)

ag06<- number_of_agents_for_sl(cd[6,]$arr,cd[6,]$aht,cd[6,]$int.len,cd[6,]$wait,cd[6,]$svl)

ag07<- number_of_agents_for_sl(cd[7,]$arr,cd[7,]$aht,cd[7,]$int.len,cd[7,]$wait,cd[7,]$svl)

ag08<- number_of_agents_for_sl(cd[8,]$arr,cd[8,]$aht,cd[8,]$int.len,cd[8,]$wait,cd[8,]$svl)

ag09<- number_of_agents_for_sl(cd[9,]$arr,cd[9,]$aht,cd[9,]$int.len,cd[9,]$wait,cd[9,]$svl)

ag10<- number_of_agents_for_sl(cd[10,]$arr,cd[10,]$aht,cd[10,]$int.len,cd[10,]$wait,cd[10,]$svl)

ag11<- number_of_agents_for_sl(cd[11,]$arr,cd[11,]$aht,cd[11,]$int.len,cd[11,]$wait,cd[11,]$svl)

ag12<- number_of_agents_for_sl(cd[12,]$arr,cd[12,]$aht,cd[12,]$int.len,cd[12,]$wait,cd[12,]$svl)

ag13<- number_of_agents_for_sl(cd[13,]$arr,cd[13,]$aht,cd[13,]$int.len,cd[13,]$wait,cd[13,]$svl)

ag14<- number_of_agents_for_sl(cd[14,]$arr,cd[14,]$aht,cd[14,]$int.len,cd[14,]$wait,cd[14,]$svl)

ag15<- number_of_agents_for_sl(cd[15,]$arr,cd[15,]$aht,cd[15,]$int.len,cd[15,]$wait,cd[15,]$svl)

ag16<- number_of_agents_for_sl(cd[16,]$arr,cd[16,]$aht,cd[16,]$int.len,cd[16,]$wait,cd[16,]$svl)

ag17<- number_of_agents_for_sl(cd[17,]$arr,cd[17,]$aht,cd[17,]$int.len,cd[17,]$wait,cd[17,]$svl)

ag18<- number_of_agents_for_sl(cd[18,]$arr,cd[18,]$aht,cd[18,]$int.len,cd[18,]$wait,cd[18,]$svl)

ag19<- number_of_agents_for_sl(cd[19,]$arr,cd[19,]$aht,cd[19,]$int.len,cd[19,]$wait,cd[19,]$svl)

ag20<- number_of_agents_for_sl(cd[20,]$arr,cd[20,]$aht,cd[20,]$int.len,cd[20,]$wait,cd[20,]$svl)

ag21<- number_of_agents_for_sl(cd[21,]$arr,cd[21,]$aht,cd[21,]$int.len,cd[21,]$wait,cd[21,]$svl)

ag22<- number_of_agents_for_sl(cd[22,]$arr,cd[22,]$aht,cd[22,]$int.len,cd[22,]$wait,cd[22,]$svl)

ag23<- number_of_agents_for_sl(cd[23,]$arr,cd[23,]$aht,cd[23,]$int.len,cd[23,]$wait,cd[23,]$svl)

ag24<- number_of_agents_for_sl(cd[24,]$arr,cd[24,]$aht,cd[24,]$int.len,cd[24,]$wait,cd[24,]$svl)



agents.sun<- c(ag01,ag02,ag03,ag04,ag05,ag06,ag07,ag08,ag09,ag10,ag11,ag12,ag13,ag14,ag15,ag16,ag17,ag18,ag19,ag20,ag21,ag22,ag23,ag24)



rm(ag01,ag02,ag03,ag04,ag05,ag06,ag07,ag08,ag09,ag10,ag11,ag12,ag13,ag14,ag15,ag16,ag17,ag18,ag19,ag20,ag21,ag22,ag23,ag24,cd)


tab_agents.needed<- data.frame(agents.mon,agents.tue,agents.wed,agents.thu,agents.fri,agents.sat,agents.sun)

ts.agentsneeded<- ts(tab_agents.needed)

plot(ts.agentsneeded)
