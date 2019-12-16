# comment here
age <- 19
box <- "cat"

# print out
print(age)

# Weight in Kilos
weight_kg <- 30
size_cm <- 66
weight_pounds <- weight_kg * 2.2
size_inches <- size_cm/2.54

paste0("They weigh ", weight_pounds, " pounds")
size_inches

toydata <- read.csv("Day0/toydata.csv", header = TRUE)
males_only <- toydata[toydata$gender == "male", ]
females_only <- toydata[toydata$gender == "female", ]

males_only[males_only$iq > 100,]
females_only[females_only$iq > 100,]
