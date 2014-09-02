*DISCLAIMER:* I'm not saying this is a good idea, and I've actually stopped using this gem myself and have moved this header business to Nginx (or Apache if you like). So, ya know, you've been warned.

# Rack::Compatible

Adds the 'X-UA-Compatible' header with a value of 'IE=edge,chrome=1' to every response per [H5BP](https://github.com/h5bp/html5-boilerplate)'s suggestion.

## Installation

Add this line to your application's Gemfile:

    gem 'rack-compatible', :require => 'rack/compatible'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rack-compatible
    $ require 'rack/compatible'

## Usage

    use Rack::Compatible

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
