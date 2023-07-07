a=readline(prompt="enter a number : ")
a=as.integer(a)
flag=0
for(i in 2:as.integer(a/2)){
  if(a%%i==0){
    flag=1
  }
}
if(a<=2){
  flag=0
}
if(flag==0){
  cat(a," is a prime number")
}else{
  cat(a," is not a prime number")
}
