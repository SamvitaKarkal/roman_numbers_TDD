require_relative '../roman_numerals'
require 'rspec'

RSpec.describe RomanNumerals do
  describe "RomanNumerals" do
    let(:roman_numerals) { RomanNumerals.new }

    # Test cases for items in Hash
    it "checks if 1 is converted into roman number" do
      roman_number = roman_numerals.string_convert(1)
      expect(roman_number).to eq("I")
    end

    it "checks if 2 is converted into roman number" do
      roman_number = roman_numerals.string_convert(2)
      expect(roman_number).to eq("II")
    end

    it "checks if 3 is converted into roman number" do
      roman_number = roman_numerals.string_convert(3)
      expect(roman_number).to eq("III")
    end

    it "checks if 4 is converted into roman number" do
      roman_number = roman_numerals.string_convert(4)
      expect(roman_number).to eq("IV")
    end

    it "checks if 5 is converted into roman number" do
      roman_number = roman_numerals.string_convert(5)
      expect(roman_number).to eq("V")
    end

    it "checks if 9 is converted into roman number" do
      roman_number = roman_numerals.string_convert(9)
      expect(roman_number).to eq("IX")
    end

    it "checks if 10 is converted into roman number" do
      roman_number = roman_numerals.string_convert(10)
      expect(roman_number).to eq("X")
    end

    it "checks if 21 is converted into roman number" do
      roman_number = roman_numerals.string_convert(21)
      expect(roman_number).to eq("XXI")
    end

    it "checks if 50 is converted into roman number" do
      roman_number = roman_numerals.string_convert(50)
      expect(roman_number).to eq("L")
    end

    it "checks if 50 is converted into roman number" do
      roman_number = roman_numerals.string_convert(50)
      expect(roman_number).to eq("L")
    end

    it "checks if 100 is converted into roman number" do
      roman_number = roman_numerals.string_convert(100)
      expect(roman_number).to eq("C")
    end

    it "checks if 500 is converted into roman number" do
      roman_number = roman_numerals.string_convert(500)
      expect(roman_number).to eq("D")
    end

    it "checks if 1000 is converted into roman number" do
      roman_number = roman_numerals.string_convert(1000)
      expect(roman_number).to eq("M")
    end

    # Test cases for items not in hash
    it "checks if 6 is converted into roman number" do
      roman_number = roman_numerals.string_convert(6)
      expect(roman_number).to eq("VI")
    end

    it "checks if 8 is converted into roman number" do
      roman_number = roman_numerals.string_convert(8)
      expect(roman_number).to eq("VIII")
    end

    it "checks if 11 is converted into roman number" do
      roman_number = roman_numerals.string_convert(11)
      expect(roman_number).to eq("XI")
    end
  end
end
