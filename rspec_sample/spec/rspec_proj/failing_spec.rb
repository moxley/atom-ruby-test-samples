require_relative '../spec_helper'

describe "Addition failing" do
  it "adds two numbers"  do
    a = RspecProj::Addition.new
    result = a.call(3, 3)
    expect(result).to eq 7
  end
end
