require 'rubygems'
require 'sinatra'

set :views, File.dirname(__FILE__) + '/templates'

get '/' do
  erb :index
end

get '*' do
  redirect '/', 301
end
