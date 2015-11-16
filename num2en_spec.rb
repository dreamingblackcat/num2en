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
end

