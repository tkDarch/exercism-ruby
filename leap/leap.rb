class Year

  def self.leap?(questioned_year)
    return true if questioned_year % 4 == 0 && \
      (questioned_year % 100  != 0 \
        || questioned_year % 400 == 0)
    return false
  end

end