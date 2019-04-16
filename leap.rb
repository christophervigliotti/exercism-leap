class Year
  def self.leap?(year)
    year % 400 == 0 or (year % 4 == 0 and year % 100 != 0)
  end
end
