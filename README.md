scope_order_random
======================

A plugin for implement order_random scope in your model.
Compatible only with PostgreSQL, MySQL and SQLite.

Installation
------------

Include the gem in your Gemfile:

    gem 'scope_order_random', :git => 'https://github.com/eviljojo22/scope_order_random'


Usage
-----

	User.order_random.first
