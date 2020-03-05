vec1 <- c("Hocky", "Football", "Baseball", "Curling", "Rugby", "Hurling", 
           "Bastketball", "Tennis", "Cricket", "Lacrosse")
vec2 <- c(vec1,"Hocky", "Lacrosse", "Hocky", "Water Polo", "Hocky", "Lacrosse")
vec3 <- vec2[c(1,3,6)]
vec3
vec3_factor <- as.factor(vec3)
vec3_factor
class(vec3)
class(vec3_factor)
