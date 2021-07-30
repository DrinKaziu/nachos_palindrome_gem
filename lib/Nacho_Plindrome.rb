require "Nacho_Plindrome/version"

module NachosPalindrome 

  def palindrome?
    processed_content == processed_content.reverse
  end

  private
    def processed_content
      self.to_s.scan(/[a-z\d]/i).join.downcase
    end
end

class String 
  include NachosPalindrome
end

class Integer 
  include NachosPalindrome
end   
