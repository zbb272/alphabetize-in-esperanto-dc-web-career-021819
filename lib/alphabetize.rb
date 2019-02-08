def alphabetize(arr)
  ALPHABET = "abcĉdefgĝ h  ĥ  i  j  ĵ  k  l  m  n  o  p  rsŝtuŭvz"
             "123456789 10 11 12 13 14 15 16 17 18 19 20"
  alphabet_hash = {}
  ALPHABET.each_with_index do | letter, index |
    alphabet_hash[letter] = index + 1 
  end 
  alphabet_hash[" "] = 0 
  
  arr_hash = {}
  
  arr_hash = {
    "mi amas vin" => [17, 12, 0, 1, ],
    "bonan matenon" => 
  }
  
  arr.each do | word | 
    arr_hash[word] = []
    word.each do | letter |
      arr_hash[word] << alphabet_hash[letter]
    end 
  end 
  
  arr.sort_by do | word | 
    
  end 
  
end


  # # ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  # it 'alphabetizes based on the first letter' do
  #   expressions = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
  #   sorted_expressions = ["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"]
  #   expect(alphabetize(expressions)).to eq(sorted_expressions)
  # end

  # it 'alphabetizes based on second letters' do
  #   g_words = ["ĝuste", "ĝis revido"]
  #   sorted_g_words = ["ĝis revido", "ĝuste"]
  #   expect(alphabetize(g_words)).to eq(sorted_g_words)
  # end

  # it 'alphabetizes based on sixth letters' do
  #   greetings = ["bonan matenon", "bonan vesperon", "bonan nokton"]
  #   sorted_greetings = ["bonan matenon", "bonan nokton", "bonan vesperon"]
  #   expect(alphabetize(greetings)).to eq(sorted_greetings)
  # end

  # it 'alphabetizes based on second letters not in English alphabet' do
  #   greetings = ["ŝĝĉĥŭĵ", "ŝĝĉĥŭĉ", "ŝĝĉĥŭĥ"]
  #   sorted_greetings = ["ŝĝĉĥŭĉ", "ŝĝĉĥŭĥ", "ŝĝĉĥŭĵ"]
  #   expect(alphabetize(greetings)).to eq(sorted_greetings)
  # end