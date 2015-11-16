require 'rspec'
require './num2en.rb'

describe "Num To En Converter" do
  let(:converter) { Num2en.new }
  it "exists" do
    expect(converter).not_to be_nil
  end

  it "converts 1 to one" do
    expect(converter.convert(1)).to eq "one"
  end

  it "converts 2 to two" do
    expect(converter.convert(2)).to eq "two"
  end

  it "converts 3 to three" do
    expect(converter.convert(3)).to eq "three"
  end

  it "converts 4 to four" do
    expect(converter.convert(4)).to eq "four"
  end

  it "converts 5 to five" do
    expect(converter.convert(5)).to eq "five"
  end

  it "converts 6 to six" do
    expect(converter.convert(6)).to eq "six"
  end

  it "converts 7 to seven" do
    expect(converter.convert(7)).to eq "seven"
  end

  it "converts 8 to eight" do
    expect(converter.convert(8)).to eq "eight"
  end

  it "converts 9 to nine" do
    expect(converter.convert(9)).to eq "nine"
  end

  it "converts 10 to ten" do
    expect(converter.convert(10)).to eq "ten"
  end
end

