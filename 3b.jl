open(sample.txt,'r')do file 
    lines = readlines(file)

    num= parse("int64", lines)

#maximum number
    max = maximum(num)

#minimum number
    min = minmum(num)
#length of number 

    len = (length(num))

#sumof number   
    sum = sum(num)

#average of number
    avg = sum / len

    println(the maximum number is :$max)
    println(the minimum number is :$min)
    println(the length of number is :$len)  
    println(the sum of number is :$sum)
    println(the average of number is :$avg)
end