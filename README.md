# Capistrano RPM

Publish deploy notifications to [New Relic](https://newrelic.com) - for [Capistrano v3](https://github.com/capistrano/capistrano).

## Installation

Add this line to your application's Gemfile:

    gem 'capistrano-rpm'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install capistrano-rpm

## Usage

Require the gem in your `Capfile`:

    require 'capistrano/rpm'

The task will run automatically on deploy, or can be run manually using:

    `bundle exec cap production rpm:notify`

The task runs on the primary app server using the configuration from that environment's `config/newrelic.yml`.

### Copyright

Copyright (c) 2014 OnTheBeach Ltd. See LICENSE.txt for
further details.
