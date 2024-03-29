
class NumeralConverter

  ROMAN_NUMERALS = { 50 => "L", 40 => "XL", 10 => "X", 5 => "V", 1 => "I" }

  def convert(number)
    numerals = ""

    ROMAN_NUMERALS.each do |k, v|
      (number/k).times { numerals << v; number -= k }
    end
    numerals
  end
end
