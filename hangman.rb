require 'set'

def hangman word, letters
    answer = ''
    chars = word.downcase.split('')
    guesses = letters.to_set
    guesses.map!(&:downcase)
    chars.each do |char|
        if guesses.include?(char)
            answer += char
            next
        end
        answer += '_'
    end
    p answer
end

hangman "JOrge", ['B', 'O', 'R']