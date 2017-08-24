require 'pry'
def count_elements(array)
  animal_hash = Hash.new(0)
  array.each { |word| animal_hash[word] += 1 }
  animal_hash
end
