require 'spec_helper'
describe SecretAgent do
  it "should greet an agent" do
    expect(SecretAgent.greet).to eq "Greetings Agent"
  end
  
  it "should greet an agent by name" do
    expect(SecretAgent.greet("Archer")).to eq "Greetings Agent Archer"
  end
end