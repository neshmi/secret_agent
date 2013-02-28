require "secret_agent/version"

module SecretAgent
  def self.greet(name = nil)
    "Greetings Agent #{name}".strip
  end
end
