#!/bin/env ruby
require 'sinatra'
get '/hello/:name' do
  "Hello #{params[:name]}!"
end

post '/mistrz' do
  "Jesteś mistrzem"
end
