class TwoFer

  def self.two_fer(friend = '')
    friend.empty? ? "One for you, one for me." : "One for #{friend}, one for me."
  end
  
end
