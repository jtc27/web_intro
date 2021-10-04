require 'sinatra'
require "sinatra/reloader" if development?

get '/cat_form' do
  erb :cat_form
end

post '/named_cat' do
  p params
  @sampler = params[:name]
  erb(:index)
end



# get '/' do
#   "Hello World"
# end

# get '/secret' do
#   "Secret message"
# end

# get '/random-cat' do
#   @sampler = ["Amigo", "Misty", "Almond"].sample
#   erb(:index)
# end