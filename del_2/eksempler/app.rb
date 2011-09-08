require 'rubygems'
require 'sinatra'

get "/:name" do
  "Hei #{params[:name]}"
end