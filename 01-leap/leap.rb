# class Date

  # def initialize
  #   # @leap_year = leap_year
  # end


  def leap_year?(year)

    if year % 400 == 0
      return  true
    elsif year % 100 == 0
      return false
    elsif year % 4 == 0
      return true
    else
      return false
    end
  end

# end

# WAHOO THIS WORKS!!!
# test = Date.new
# puts leap_year?(1996)
# puts leap_year?(1997)
# puts leap_year?(1998)
# puts leap_year?(1900)
# puts leap_year?(2400)
# puts leap_year?(2000)
# puts leap_year?(8)
