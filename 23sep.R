ser_data
summary(user_data)
str(user_data)
vec1=c(1,2,34,9)
vec2=c("a","b","c","d")
user_data=data.frame("id"=vec1,"name"=vec2,stringasfactor=TRUE)
user_data
summary(user_data)
str(user_data)
vec1=c(1,2,34,9)
vec2=c("a","b","c","d")
user_data=data.frame(vec1,vec2,stringasfactor=(TRUE))
user_data
summary(user_data)
str(user_data)
user_data$u_locationvec1=rbind(vec1,c(5))
c("bn","ap","tn","as")
user_data
user_data$vec2
vec1=c(1,2,34,9)
vec2=c("a","b","c","d")
user_data=data.frame(vec1,vec2,stringasfactor=TRUE)
user_data[1]
vec1[1]
user_data[["vec2"]]
user_data=rbind(user_data,c(2,"A","bnm"))
user_data

vec1=c(1,2,34,9)
vec2=c("a","b","c","d")
user_data=data.frame(vec1,vec2)
user_data
summary(user_data)
str(user_data)
user_data$u_locationvec1=rbind(vec1,c(5))
c("bn","ap","tn","as")
user_data
user_data$vec2
vec1=c(1,2,34,9)
vec2=c("a","b","c","d")
user_data=data.frame(vec1,vec2)
user_data[1]
vec1[1]
user_data[["vec2"]]
user_data=cbind(user_data,"company"=c("hj","Anm","bs","ki"))
user_data
user_data=user_data[-c(1),]
user_data
user_data=user_data[,-c(1)]
user_data
length(user_data)
nrow(user_data)
ncol(user_data)
