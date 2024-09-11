#factor
?factor
data=c("M","F","M","F")
f=factor(data)
f
f1=factor(data,levels=c("M","F","T"))
f1
f2=factor(data,levels=c("M","F","T"),labels = c("Male","Female","Transgender"),ordered=TRUE)
f2
is.factor(f2)
#factor or as.vector
f2[2]="Transgender"
f2[2]

