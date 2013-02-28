require "secret_agent/version"

module SecretAgent

  # Greet secret agents in style!
  #
  # Example:
  #   >> SecretAgent.greet("Krieger")
  #   => Greetings Agent Krieger
  #
  # Arguments:
  #   name: (String)
  def self.greet(name = nil)
    "Greetings Agent #{name}".strip
  end

end