require 'report_length'

RSpec.describe "Reporting length of string" do
  it "gives length of given string" do
    result = report_length("Hello")
    expect(result).to eq "This string was 5 characters long"
  end
end