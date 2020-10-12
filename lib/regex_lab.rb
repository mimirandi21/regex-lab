
def starts_with_a_vowel?(word)
    word.match(/^[aeiouAEIOU]/) != nil ? true : false

end

def words_starting_with_un_and_ending_with_ing(text)
    return text.scan(/\b[Uu]n[a-z]*ing\b/)
  
end

def words_five_letters_long(text)
  return text.split.grep(/\b\w{5}\b/)
  
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*[a-zA-Z][.,!?]$/) != nil ? true : false
end

def valid_phone_number?(phone)
  phone.scan(/([\s\(\)\-]*\d[\s\(\)\-]*){10}$/) == [] ? false : true
end


