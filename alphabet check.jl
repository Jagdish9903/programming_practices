print("enter a character : ")
a = readline()
flag = 0
for i in 'a':'z'
    if (i == a)
        global flag = 1
        break
    end
end
if (flag == 1)
    print("yes, it is an alphabet")
else 
    println("no, it is not an alphabet")
end
for i in 'a':'z'
    print(i)
end