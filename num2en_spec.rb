require 'rspec'
require './num2en'

describe "Num To En Converter" do
  let(:converter) { Num2en.new }
  it "exists" do
    expect(converter).not_to be_nil
  end
end

