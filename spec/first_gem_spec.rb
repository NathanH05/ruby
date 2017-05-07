require "spec_helper"
require "nathan_nathan"
RSpec.describe FirstGem do
  nathan = Nathan.new 
  it "has a version number" do
    expect(FirstGem::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(false)
  end

  describe Nathan do
  it "should equal 2" do       
    expect(nathan.hi).to eq 2
  end
end
end
