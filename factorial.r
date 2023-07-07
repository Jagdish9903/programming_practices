n<-readline(prompt="enter a number : ")
n<-as.integer(n)
ans=1
for(i in 1:n){
  ans = ans * i 
}
cat(n," factorial = ",ans)
