class Calculator
  def push(n)
    @args ||= []
    @args << n
  end

  def add
    @sum = @args.inject(0) { |s, a| s += a }
  end

  def sum
    @sum
  end
end

calculator = Calculator.new

Given(/^I have entered (\d+) into the calculator$/) do |n|
  calculator.push(n.to_i)
end

When(/^I press add$/) do
  calculator.add
end

Then(/^the result should be (\d+) on the screen$/) do |arg1|
  calculator.sum
end
