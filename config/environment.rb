# 1. load up all of the relevant libraries ()

require 'bundler/setup'
Bundler.require #not part of standard library
require 'pry-byebug'
require 'sinatra/activerecord/rake'

Dir[File.join(File.dirname(__FILE__), "../app/models", "*.rb")].each {|f| require f}
# same as require_all 'app'

set :database, {adapter: "sqlite3", database: "spiders.sqlite"}


# 2. Require my application

require_all('app/')
