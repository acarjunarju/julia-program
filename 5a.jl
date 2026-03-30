funnction is_palindrome(word::string)::Bool
    word = lowercase(word)
    return word = reverse(word)
end

println("enter a word")
input = readline()
if is_palindrome(input)
    println("the word is a palindrome")
else
    println("the word is not a palindrome")
end