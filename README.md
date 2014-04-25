# Guard::Rdoc

[![Code Climate](https://codeclimate.com/github/bspaulding/guard-rdoc.png)](https://codeclimate.com/github/bspaulding/guard-rdoc)

RDoc plugin for guard. Automatically rebuild rdoc on code changes.

## Installation

Add this line to your application's Gemfile:

    gem 'guard-rdoc'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install guard-rdoc

## Usage

Add `guard-rdoc` to your Guardfile:

```ruby
guard(:rdoc, format: :sdoc) { watch(/^app\/.*\.rb/) }
```

Any options will be passed to RDoc, see the RDoc documentation for details.

## Contributing

1. Fork it ( http://github.com/<my-github-username>/guard-rdoc/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
