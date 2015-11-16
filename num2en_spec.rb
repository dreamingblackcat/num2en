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

  it "converts 11 to eleven" do
    expect(converter.convert(11)).to eq "eleven"
  end

  it "converts 12 to twelve" do
    expect(converter.convert(12)).to eq "twelve"
  end

  it "converts 13 to thirteen" do
    expect(converter.convert(13)).to eq "thirteen"
  end

  it "converts 14 to fourteen" do
    expect(converter.convert(14)).to eq "fourteen"
  end

  it "converts 15 to fifteen" do
    expect(converter.convert(15)).to eq "fifteen"
  end

  it "converts 16 to sixteen" do
    expect(converter.convert(16)).to eq "sixteen"
  end

  it "converts 17 to seventeen" do
    expect(converter.convert(17)).to eq "seventeen"
  end

  it "converts 18 to eighteen" do
    expect(converter.convert(18)).to eq "eighteen"
  end

  it "converts 19 to nineteen" do
    expect(converter.convert(19)).to eq "nineteen"
  end
end

