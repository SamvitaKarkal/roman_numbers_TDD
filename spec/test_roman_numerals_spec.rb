require_relative '../roman_numerals'
require 'rspec'

RSpec.describe RomanNumerals do
  describe "RomanNumerals" do
    let(:roman_numerals) { RomanNumerals.new }

    it "checks if 1 is converted into roman number" do
      roman_number = roman_numerals.string_convert(1)
      expect(roman_number).to eq("I")
    end
  end
end
