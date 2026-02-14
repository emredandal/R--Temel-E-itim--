#Data Frame | Matrix | Listeler | R da data tutma y??ntemlerinin birbirine d??n????t??r??lmesi


## Data Import
library(readxl)

dog <- read_xlsx("C:\\Users\\emred\\Downloads\\dog.xlsx")



## Check data class

class(dog)


##Datay?? di??er tiplere ??evirme


dog_list <- as.list(dog)

dog_matrix <- as.matrix(dog)


x <- 1:5 #numeric

class(x)

y <- c("emre", "Merhaba", "furkan", "darkrai", "arceus") #string

class(y)

new_data <- data.frame(x ,y)


class(new_data) #data frame

class(new_data$x)
class(new_data$y)

z <- 11:15

new_data_matrix <- matrix(x,z)