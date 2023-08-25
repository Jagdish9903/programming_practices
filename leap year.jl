print("enter a year : ")
n = parse(Int, readline())
if ((n%4 == 0 && n%100 !=0)|| (n%100 == 0 && n%400 == 0))
    println("it is leap year!")
else
    println("it is not a leap year!")
end