require 'byebug'

class RomanNumerals
  def initialize
    @decimal_to_roman = {
      1 => "I",
      2 => "II",
      3 => "III",
      4 => "IV",
      5 => "V",
      9 => "IX",
      10 => "X",
      21 => "XXI",
      50 => "L",
      100 => "C",
      500 => "D",
      1000 => "M"
    }
  end

  def string_convert(input)
    if @decimal_to_roman.include?(input)
      return @decimal_to_roman[input]
    end
  end
end
