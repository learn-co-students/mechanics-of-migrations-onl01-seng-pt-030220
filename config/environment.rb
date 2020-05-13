# required gems
require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'

# bundler does something not sure what yet
require 'bundler/setup'
Bundler.require


# establish connection to our database
ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/artists.sqlite"
)

# artist.rb file is read
require_relative "../artist.rb"
