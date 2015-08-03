require('rspec')
require('title_case')

describe('String#title_case') do
  # eventually put specs in here
  it("capitalizes the first letter of a word") do
    expect(("beowulf").title_case()).to(eq("Beowulf"))
  end
end
