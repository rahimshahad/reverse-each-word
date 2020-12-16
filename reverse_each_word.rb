def reverse_each_word(array)
new_array = array.split(" ")
reversed_sentence = []
new_array.each do |word|
    word.reverse!
    reversed_sentence << "#{word}"
end
    return reversed_sentence.join(" ")
end

def reverse_each_word(array)
    new_array = array.split(" ")
    reversed_sentence = []
    new_array.collect do |word|
        word.reverse!
        reversed_sentence << "#{word}"
    end
        return reversed_sentence.join(" ")
    end