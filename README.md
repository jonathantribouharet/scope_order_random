scope_order_random
======================

A plugin for implement order_random scope in your model.
Use `order('RAND()')` for MySQL and `order('RANDOM()')` for other (supposed PostgreSQL or SQLite)

Installation
------------

Include the gem in your Gemfile:

    gem 'scope_order_random', :git => 'https://github.com/jonathantribouharet/scope_order_random'


Usage
-----

	User.order_random.first
