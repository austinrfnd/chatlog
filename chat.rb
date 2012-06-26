require 'rubygems'
require 'bundler/setup'
require 'sinatra'
Dir["/models/*.rb"].each {|file| require file }

# Logs API endpoint
#  See README for the API documentation
get '/logs.:format' do
  
end