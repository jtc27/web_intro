require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello World"
end

get '/secret' do
  "Secret message"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src = 'https://i.imgur.com/jFaSxym.png'>
  </div>"
end