function letter_frequency(text::String)
    freq = zeros(Int, 26)

    for c in lowercase(text)
        if 'a' <= c <= 'z'
            freq[Int(c) - Int('a') + 1] += 1
        end
    end

    return freq
end

input_text = readline()
freq = letter_frequency(input_text)

for i in 1:26
    if freq[i] > 0
        letter = Char(Int('a') + i - 1)
        println("$letter => $(freq[i])")
    end
end
