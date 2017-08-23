require 'sinatra'


get '/home' do
  erb :index
end

get '/portfolio' do
erb :gallery
end

get '/about' do
erb :about_me
end
