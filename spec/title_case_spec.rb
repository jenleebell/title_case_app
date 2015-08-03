require('rspec')
require('title_case')

describe('String#title_case') do
  # eventually put specs in here
  it("capitalizes the first letter of a word") do
    expect(("beowulf").title_case()).to(eq("Beowulf"))
  end
end

describe('String#title_case') do
  it("capitalizes the first letter of all words in a multiple word title") do
    expect(("the color purple").title_case()).to(eq("The Color Purple"))
  end
end

describe('String#title_case') do
  it("it does not capitalize designated words") do
    expect(("i am from bend").title_case()).to(eq("I am from Bend"))
  end
end

describe('String#title_case') do
  it("Capitalizes certain words if they are first") do
    expect(("from bend").title_case()).to(eq("From Bend"))
  end
end

describe('String#title_case') do
  it("It can handle numbers and special characters") do
    expect(("57 trees in the road").title_case()).to(eq("57 Trees in the Road"))
  end
end

describe('String#title_case') do
  it("Can handle all Uppercase words") do
    expect(("HELLO WORLD").title_case()).to(eq("Hello World"))
  end
end

describe('String#title_case') do
  it("Can handle mixed case letters") do
    expect(("EpIcOdUs").title_case()).to(eq("Epicodus"))
  end
end
