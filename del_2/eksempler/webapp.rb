require 'rubygems'
require 'sinatra'

get '/hello/:name' do |name|
  "Hello #{name}"
end

