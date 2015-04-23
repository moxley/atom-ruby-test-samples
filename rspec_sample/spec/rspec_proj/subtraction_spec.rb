require 'spec_helper'

describe RspecProj::Subtraction do
  it "subtracts" do
    s = RspecProj::Subtraction.new
    result = s.subtract(10, 6)
    expect(result).to eq 4
  end
end
