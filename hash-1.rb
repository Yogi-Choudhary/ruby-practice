# with the same hashes from above, add code that prints out the following table:
# de eins zwei drei
# en one two three
# es uno dos tres


languages = {
  :de => 'German',
  :en => 'English',
  :es => 'Spanish',
}
dictionary = {
  :de => { :one => 'eins', :two => 'zwei', :three => 'drei' },
  :en => { :one => 'one', :two => 'two', :three => 'three' },
  :es => { :one => 'uno', :two => 'dos', :three => 'tres' }
}

lines = languages.keys.map do |key|
  words = dictionary[key].values
  "#{key} #{words.join(' ')}"
end

puts lines.join("\n")