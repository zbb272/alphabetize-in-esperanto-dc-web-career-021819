def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  alphabet_hash = {}
  alphabet.chars.each_with_index do | letter, index |
    alphabet_hash[letter] = index + 1 
  end 
  alphabet_hash[" "] = 0 
  
  arr_hash = {}
  
  arr.each do | word | 
    arr_hash[word] = []
    word.chars.each do | letter |
      arr_hash[word] << alphabet_hash[letter]
    end 
  end 
  
  arr.sort_by do | word | 
    arr_hash[word]
  end 
  
end
