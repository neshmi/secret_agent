# SecretAgent

Greet secret agents in style.

## Installation

Add this line to your application's Gemfile:

    gem 'secret_agent'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install secret_agent

## Usage

Once you've installed the gem, you can include the gem in your application:

    require 'secret_agent'

    puts SecretAgent.greet('Archer') #=> Greetings Agent Archer

You can also use the gem as a command line utility:

    $ secret_agent Figgis
      Greetings Agent Figgis

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request