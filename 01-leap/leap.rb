def leap_year?(year)
  if year % 100 == 0
    year = year / 100
  end
  if year % 4 == 0
    return true
  end

  return false
endw
