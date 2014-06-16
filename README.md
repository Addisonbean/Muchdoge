# Muchdoge

Dogeifies all output that uses puts.

## Installation

Add this line to your application's Gemfile:

    gem 'muchdoge'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install muchdoge

## Usage

Just print to STDOUT using `puts`

Example:

    > require "muchdoge"

    > puts "Hello world!"
    so world. wow.
    => nil

    > puts ["He who dares, wins!", "Qui audet adipiscitur!"]
    so dares. wow. amaze.
	so qui. wow. such audet. amaze. very adipiscitur. excite. wow.
	=> nil

## Contributing

1. Fork it ( https://github.com/[my-github-username]/muchdoge/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
