# PORO Service Generator
A Rails generator of very simple services as Plain Old Ruby Objects (PORO).

## Why?
I really like organizing my side RoR projects using PORO services so I created this gem to make it easier to generate the services files.
I also wanted to start publishing some code among the community and I feel that this simple generator is an easy and fast way to start, so I readed some guides and put it online! Please, if you have something to tell me just do, any feedback is welcome!

## Setup
Just add this to your gemfile:

> gem 'poro_service_generator'

And then bundle it from the command line:

> bundle install

## Use
To generate a new service just put this in your command line:

> rails generate service ServiceName

And it will generate the next files:
1. /app/services/service_name.rb
1. /test/services/service_name_test.rb file.

The generated service will have only the basic init and call methods, but you can tune it as you want to match your project requirements.

## About
Any suggestion or feedback please feel free to contact me!

klatooine@gmail.com
