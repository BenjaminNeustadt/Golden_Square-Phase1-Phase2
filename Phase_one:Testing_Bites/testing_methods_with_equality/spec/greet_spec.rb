require 'greet'

RSpec.describe "greet method" do
  it "greet a given user" do
    result = greet("Eric")
    expect(result). to eq "Hello, Eric!"
  end
end
 