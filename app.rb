require 'sinatra'
require 'sinatra/activerecord'
require 'carrierwave'
require 'carrierwave/orm/activerecord'

require './environment'
# configure(:development) {set :database, "sqlite3:example4.sqlite3"}

require './models'
require 'bundler/setup'
require 'rack-flash'



set :sessions, true
use Rack::Flash, :sweep=>true