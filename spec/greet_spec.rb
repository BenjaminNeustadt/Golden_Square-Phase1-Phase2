require 'greet'

RSpec.describe "greet method" do
  it "greet a given user" do
    result = greet("John")
    expect(result). to eq "Hello, John!"
  end
end

  