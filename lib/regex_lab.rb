def starts_with_a_vowel?(word)
 
<<<<<<< HEAD
if word.match(/\b[aeiouAEIOU]\w*/) 
  return true 
else
  false
end 
   
  
  
  
=======
word.scan(/[aeiou]/)
>>>>>>> 6d1dcdff8e35d26a15b5902952de713617af5bf5
 

 
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\bun+\S+ing\b/)

end

def words_five_letters_long(text)
text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/\b[A-Z]\w*[\.,!?]/)
  return true
else
  false 
end 
end

def valid_phone_number?(phone)
if phone.match(/[0-9]{10}|[0-9]{3}\W[0-9]{3}\W[0-9]{4}|\S[0-9]{3}\S[0-9]{7}/) 
  return true 
else
  false 
end 
end
