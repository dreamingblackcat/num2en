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
end

