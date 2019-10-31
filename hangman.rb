def hangman(word, guess)
    i = 0
    word_solved = "_" * word.length
    while i < guess.length
        i2 = 0
        while i2 < word.length
            if guess[i] == word[i2]
                word_solved[i2] = guess[i]
            end
            i2 += 1
        end
        i += 1
    end
    return word_solved
end

puts hangman("bob",["b"])
puts hangman("alphabet",["a","h"]) 

