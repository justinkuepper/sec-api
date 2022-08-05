# SEC-API

**This gem is still in development and may not be functional.**

The SEC-API gem provides an unofficial API wrapper for The [SEC API](https://sec-api.io/).

Note: You may need to purchase a subscription to use the API.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sec_api'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install sec_api

## Usage

```ruby
client = SecApi::Client.new(api_key: ENV['SECAPI_API_KEY'])
params = {
    "query": { "query_string":
        { "query": "cik:320193 AND filedAt:{2016-01-01 TO 2016-12-31} AND formType:\"10-Q\"" }
    }
}
client.query.list(params)
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/sec_api.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
