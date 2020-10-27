# STEPS 
# - [1] Take in a string a convert it to an array.
# - [2] Iterate over that array and reverse each element in the array and add it to a new array.
# - [3] Convert that array into a string.

def reverse_each_word(sentence1)
    new_sentence = []
    sentence1 = sentence1.split()
    sentence1.each do |n|
    new_sentence << n.reverse
    end
    new_sentence.join(" ")
end

def reverse_each_word(sentence2)
    new_sentence = []
    sentence2 = sentence2.split()
    sentence2.collect do |n|
    new_sentence << n.reverse
    end
    new_sentence.join(" ")
end