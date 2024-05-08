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
    return '' if input <= 0

    key = @decimal_to_roman.keys.select { |k| k <= input }.max
    @decimal_to_roman[key] + string_convert(input - key)
  end
end
