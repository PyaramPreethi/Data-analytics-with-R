
num1=readline("Enter 1st value:")
num2=readline("Enter 2nd value:")
a=as.integer(num1)
b=as.integer(num2)

ch=readline("Enter the Operator:")
switch(
  ch,
  "+"=paste("result=",a+b),
  "-"=paste("result=",a-b),         
  "*"=paste("result=",a*b),
  "/"=paste("result=",a/b),
  "%"=paste("result=",a%b),
)
print(result)