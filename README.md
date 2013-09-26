# EasyKeygen [![Build Status](https://travis-ci.org/Alaude/easy_keygen.png?branch=master)](https://travis-ci.org/Alaude/easy_keygen) [![Code Climate](https://codeclimate.com/github/Alaude/easy_keygen.png)](https://codeclimate.com/github/Alaude/easy_keygen)

A Ruby Gem and Command-Line Application Key Generator with encryption options.

## Installation

    $ gem install easy_keygen

## Usage

Ruby:

```ruby
require 'easy_keygen'

EasyKeygen.size_of_word
=> 4

EasyKeygen.size_of_word(300)
=> 300

```

### Command-Line Options

  * -s, --size       - Amount of word groups to generate
  * -a, --ammount		 - Amount of letters per word group
  * -i, --include    - Specify to generate letters and / or numbers
  * -h, --help       - show help message

## Todo
 * Move optparse code into a EasyKeygen::CLI

## Author
  * [John C. Molina](http://www.pixelhipsters.com)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
