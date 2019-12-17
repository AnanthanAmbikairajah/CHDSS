x <- 0

# Start while loop
while(x < 1000){
  x <- x + 179
  print(x)
}

# Count down from 500
y <- 500
while(y >= 0){
  print(y)
  y <- y - 20
}

# For loop
for (i in 1:10){
  answer <- 137 * i
  print(answer)
}

# For loop of words
words <- c("farewell", "cruel", "world")
for (i in words){
  n_letters <- nchar(i)
  block_word <- toupper(i)
  cat(block_word, "has", n_letters, "letters \n")
}

# For loops for counting
x <- 500

total <- 500/20+1
for(i in 1:total){
  x <- x - 20
  print(x)
}

print(total)

# data frame
names <- c("amy", "bob", "charles", "derrick", "edward")
age <- round(rnorm(5, 40), digits = 2)
data <- data.frame(names, age); data
str(data)

order_data <- data[order(-age),]; order_data
order_data[c(1,5),]

for(i in 1:nrow(data)){
  print(paste0(data$names[i], " is ", data$age[i]))
}

help(readline)

name <- readline(prompt = "What is your name?")
if(name == "Amy"){ 
  print("You're so cool!")
}else if (name == "Charles") {
  print("Where are you??")
} else {
  print("I need coffee")
}
}

     