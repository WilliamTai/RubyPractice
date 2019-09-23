# RubyPractice

## Some I think is important

1. In Ruby, everything is an object.
2. In methods of Ruby, return is automatically apply.
3. Ruby prefer to code in the same line.

## Rubymine related

1. Auto Comeplete Code
   https://www.jetbrains.com/help/ruby/auto-completing-code.html
1. Rubymine Tips
   http://www.railsonmaui.com/tips/rubymine/rubymine-tips-rails-tutorial.html

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