{
x<-readline(prompt="enter first number : ")
y<-readline(prompt="enter second number : ")
print("1) addition 2) subraction 3) multiplication 4) divison")
op<-readline(prompt="enter your choice : ")
}
x<-as.integer(x)
y<-as.integer(y)
op<-as.integer(op)
if(op==1){
  cat(x," + ",y," = ",(x + y))
}else if(op==2){
  cat(x," - ",y," = ",(x - y))
}else if(op==3){
  cat(x," * ",y," = ",(x * y))
}else if(op==4){
  cat(x," / ",y," = ",(x / y))
}else{
  print("invalid operator!")
}





