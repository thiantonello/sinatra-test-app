# Sinatra-test-app

## Project Description

- This is a test project to know Sinatra

## Technologies Used

- Ruby ~> 3.1.0

- Main Gems:
  -- Bundler ~> '2.3.5'
  -- RSpec ~> '3.10'
  -- Sinatra ~> '2.1.0'
  -- Rack ~> '~> 2.2.3'

- asdf (single CLI version manager for multiple languages)

## Project Setup

- install asdf
  https://github.com/asdf-vm/asdf
  http://asdf-vm.com/guide/getting-started.html#_1-install-dependencies

- install Ruby v.3.1.0 via asdf

        $ asdf plugin add ruby https://github.com/asdf-vm/asdf-ruby.git

        $ asdf install ruby 3.1.0

        $ asdf global ruby 3.1.0

- clone this repository
  e.g. via ssh:

        $ git clone git@github.com:thiantonello/sinatra-test-app.git

- inside your project folder
  install Bundler:

        $ gem install bundler

  install gems:

        $ bundle install

## How to Use the Project

- run the program

        $ ruby app.rb

        access using http://localhost:4567/

- run all tests

        $ rspec

- run an specific test:

        $ rspec <test_path>

#### Made by

<a href="https://github.com/thiantonello" target="_blank" rel="noreferrer">@thiantonello</a>
