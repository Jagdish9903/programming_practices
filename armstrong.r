n=as.integer(readline(prompt = "enter a 3 digit number : "))
tmp=n
ans=0
while(tmp>0){
  rem = tmp %% 10
  ans = ans + (rem*rem*rem)
  tmp = as.integer(tmp/10)
}
if(n==ans){
  print("yes it is an armstrong number")
}else{
  print("no it is not an armstrong number")
}