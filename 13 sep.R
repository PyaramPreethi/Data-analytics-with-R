data=("G","B","A","B","G","B","G","A,"G","B")
f=factor data levels=()






#array
a1=(c(1,2,3,4,5))
a1
length(a1)
a2=array(a1)
a3=array(c(2,3,4,5,6))
a3
a4=array(seq(1,10))
a4
?array
a5=array(seq(1,10),dim=c(3,3))
a5
a6=array(seq(1,5),dim=c(2,2))
a6
vec1=c(1:3)
vec2=c(12,3,4)
arr=array(vec1,vec2)
arr
vec1=c(1:3)
vec2=c(1:4)
arr=array(vec1,vec2)
arr
vec1=c(1,5,8)
vec2=c(12,3,4)
arr=array(c(vec1,vec2))
arr
vec1=c(1:3)
vec2=c(12,3,4)
arr=array(c(vec1,vec2),dim=c(2,3))
arr
row_names=c("r1","r2")
column_names=c("c1","c2","c3")
mat_names=c("mat1","mat2")
arr=array(c(vec1,vec2),dim=c(2,3,2),dimnames=list(row_names,column_names,mat_names))
arr
?append
v1=c(1,2,3,5)
append(v1,9,5)
v2=c(14,178,19)
v2=append(v2,2)
v2
v1[arr>3]
v1
v1[v1>3]
v1
arr=array(c(12,4545,78),dim=c(2,3,2),dimnames=list(row_names,column_names,mat_names))
arr
arr
arr[arr=(arr%%2!=0)]