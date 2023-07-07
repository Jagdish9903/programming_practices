a=0
b=1
ans=0
n<-readline(prompt="enter total desired values for fibonacci series : ")
n<-as.integer(n)
if(n==1){
  cat(a)
}else if(n==2){
  cat(a," ",b)
}else{
  cat(a," ",b," ")
  for(i in 2:n)
  {
    ans=a+b
    a=b
    b=ans
    cat(ans," ")
  }
}