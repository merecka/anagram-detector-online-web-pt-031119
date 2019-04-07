class Anagram

  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(anagrams)
    anagrams.each do |x|
      if (@word.split("").sort == x.split("").sort)
        x.split
        binding.pry
      else
        a = []
        return a
      end
    end
  end

end
