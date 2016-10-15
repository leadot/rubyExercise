def new_order (sentence)
  sentence['anymore.'] = 'anymore'
  lowercase_sentence = sentence.downcase
  print lowercase_sentence.split.sort! { |words, other_words| words <=> other_words}
end

puts new_order("This sentence will no longer be a sentence anymore.")

	
