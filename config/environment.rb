# how to load gemfile dependencies to app 
require 'bundler/setup'
Bundler.require

# require the models being used
require_all 'app'

# connect database
ActiveRecord::Base.establish_connection(
    adapter: 'sqlite3',
    database: 'db/development.sqlite'
)

