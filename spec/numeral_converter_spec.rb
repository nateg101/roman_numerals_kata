require 'numeral_converter'

describe NumeralConverter do

  subject(:numeral_converter) { described_class.new }

  it "accepts a 1 and returns 'I'" do
    expect(numeral_converter.convert(1)).to eq "I"
  end

  it "accepts an 11 and returns 'XI'" do
    expect(numeral_converter.convert(11)).to eq "XI"
  end

  it "accepts 48 and returns 'XLVIII'" do
    expect(numeral_converter.convert(48)).to eq "XLVIII"
  end

end
