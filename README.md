# RubyPractice

## Some I think is important

1. In Ruby, everything is an object.
2. In methods of Ruby, return is automatically apply.
3. Ruby prefer to code in the same line.
4. How to use comment in Ruby. https://www.digitalocean.com/community/tutorials/how-to-use-comments-in-ruby
5. Rails API Testing Best Practices https://matthewlehner.net/rails-api-testing-guidelines
6. 

## Rubymine related

1. Auto Comeplete Code
   https://www.jetbrains.com/help/ruby/auto-completing-code.html
2. Rubymine Tips
   http://www.railsonmaui.com/tips/rubymine/rubymine-tips-rails-tutorial.html
3. Check code style with the RuboCop
   https://rubocop.readthedocs.io/en/stable/
   https://www.jetbrains.com/help/ruby/rubocop.html
4. Using bundler to get related package from gem
   https://www.jetbrains.com/help/ruby/using-the-bundler.html
5. Those great functions of Rubymine (In Chinese) https://medium.com/@et3216/rubymine-%E5%B8%B6%E6%88%91%E5%90%91%E4%B8%8A%E9%A3%9B-8478c30af49c

# Setup Ruby Env. on Mac

Ref.
http://railsapps.github.io/installrubyonrails-mac.html

## Install brew

As title.

## Install GPG

$ brew install gpg

### Install RVM GPG key

https://rvm.io/rvm/security

## Install RVM, Ruby, Rails

For installing RVM with default Ruby and Rails in one command, run:
\curl -sSL https://get.rvm.io | bash -s stable --rails

https://rvm.io/

### Install Ruby

$ rvm list known
$ rvm install ruby-2.x.x

### Change Ruby version

$ rvm list
$ rvm use 2.x.x

### Gem related

Gem is a package manager for ruby, is popular, will supported by community.

$ gem -v
$ gem update --system
$ gem update

$ gem install bundler
$ gem install nokogiri

### Install rails

$ gem install rails