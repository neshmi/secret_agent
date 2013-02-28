require 'test/unit'
require 'secret_agent'

class SecretAgentTest < Test::Unit::TestCase
  def test_without_name
    assert_equal "Greetings Agent", SecretAgent.greet
  end

  def test_with_name
    assert_equal "Greetings Agent Archer", SecretAgent.greet('Archer')
  end
end
