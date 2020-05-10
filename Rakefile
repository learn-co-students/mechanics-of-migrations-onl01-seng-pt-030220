require_relative './config/environment'
require 'sinatra/activerecord/rake'

task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end


# CONNECT TO A DATABASE:
# ActiveRecord::Base.establish_connection(
#   :adapter => "sqlite3",
#   :database => "db/artists.sqlite"
# )

sql = <<-SQL
  CREATE TABLE IF NOT EXISTS artists (
    id INTEGER PRIMARY KEY,
    name TEXT,
    genre TEXT,
    age INTEGER,
    hometown TEXT
  )
SQL

ActiveRecord::Base.connection.execute(sql)
