require "Nacho_Plindrome/version"

class String 
  
  def palindrome?
    processed_content == processed_content.reverse
  end

  def letters
    self.chars.select { |char| char.match(/[a-z]/i) }.join
  end

  private
    def processed_content
      self.scan(/[a-z]/i).join.downcase
    end

end
