# Your code goes here!
class Anagram
  attr_accessor :to_match

  def initialize(to_match)
    @to_match = to_match
  end

  def match(match_array)
    #We want to find the anagrams of the to match
    to_match = self.to_match
    #We need to make sure that their length is the same as to match first (select)
    same_length = match_array.select {|word| word.length == to_match.length}
    puts same_length
    #Each character in the first one needs to be present in the second

end
