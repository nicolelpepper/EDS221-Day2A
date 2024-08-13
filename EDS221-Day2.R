# EDS-221 Day 2A 

# Make some vectors
dogs <- c("teddy","khora","waffle","banjo")
typeof(dogs)
class(dogs)

weights <-c(50, 55, 25, 35)

typeof(dogs)
class(weights)

dog_age <- c(5L, 6L, 1L, 7L)
typeof(dog_age)
class(dog_age)

is.numeric(dog_age)
is.numeric(weights)
is.numeric(dogs)

dog_info <- c("teddy", 50, 5L)
dog_info

typeof(dog_info)
is.character(dog_info)
is.numeric(dog_info)

# Create named vector
dog_food <- c(teddy = "purina",
              khora = "alpo",
              waffles = "fancy feast",
              banjo = "blue diamond")

# Index
dog_food[2]
dog_food["khora"]


cars <- c("red", "orange", "white", "blue", "silver", "black")
cars [5]
cars [2:4]

i <- 3
cars[i]

i <- seq(1:3)
cars[i]

cars[3] <- "BURRITOS"
cars

fish_size <- matrix(c(0.8,1.2,0.4,0.9), ncol = 2, nrow = 2, byrow = FALSE) 
fish_size

typeof(fish_size)
class(fish_size)

dog_walk <- matrix(c("teddy", 5, "khora", 10), ncol = 2, nrow = 2, byrow = FALSE)
dog_walk

typeof(dog_walk)
class(dog_walk)

whale_travel <- matrix(data = c(31.8, 1348, 46.9, 1587), ncol = 2, byrow = FALSE)
whale_travel
whale_travel[2,1]
whale_travel[1:2,2]

urchins <- list("blue", c(1,2,3), c("a cat", "a dog"),5L)
urchins [1]
urchins [2]

tacos <-list(topping = c("onion", "cilantro, guac"), fillings = c("beans", "meat", "veggies"))
tacos

tacos[[2]]
tacos$fillings

# Get the item in an element
tacos$topping[1]

# Create a data frame
fruit <- data.frame(type = c("apple", "banana", "peach"),
           mass = c(130, 195, 250))
fruit
class(fruit)
typeof(fruit)

# Access elements in a data frame
fruit[1,2]
fruit[1]

# Change the name/value of an item in a data frame
fruit[2,1] <- "pineapple"
