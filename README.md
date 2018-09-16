# Kokomo

A lightweight, extensible, framework to deliver Kokomo, objectively the worst song by The Beach Boys.
Via Youtube.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'kokomo'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kokomo

## Usage

From the command line:

```
$ kokomo
```

Then...WHAMMO!

![A still from the kokomo video](./resources/kokomo.png)

## Advanced Usage

Advanced users can take advantage of `kokomo`'s powerful command line interface.

```sh
Usage: kokomo [options]
    -c, --classic                    Classic Kokomo. Default.
    -m, --muppets                    kokomo by the muppets.wmv
    -k, --karaoke                    Kokomo for Karaoke with friends
    -l, --lyrics                     Kokomo lyrics
    -r, --random                     DANGER!!! Random Kokomo
    -h, --help                       Show this help message
```

### Fun With `--lyrics`

```sh
$ kokomo -l | say
$ kokomo -l | say -v Fred
$ kokomo -l | say -v "Bad News"
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/nodanaonlyzuul/kokomo.
