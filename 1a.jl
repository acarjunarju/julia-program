println("enter the 1st number:")
a = parse(Int, readline())
println("enter the 2nd number:")
b = parse(Int, readline())
println("enter the operator:")
oper = readline()
if oper == "+"
    println("the sum is: ", a + b)  
elseif oper == "-"
    println("the difference is: ", a - b) 
elseif oper == "*"
    println("the product is: ", a * b)
elseif oper == "/"
    if b != 0
        println("the quotient is: ", a / b)
    else
        println("Error: Division by zero is not allowed.")
    end
else
    println("Invalid operator. Please use +, -, *, or /.")
end
