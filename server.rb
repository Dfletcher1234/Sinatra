require 'sinatra'


get '/home' do
  erb :index
end

get '/portfolio' do
erb :gallery
end

get '/about' do
@skills = ['git', 'HTML', 'CSS', 'Ruby']
@interests = ['cats', 'art', 'music', 'films', 'coffee']
erb :about_me
end

get '/favourites' do
@fav_links = ["www.bbc.com", "www.hotmail.com", "www.cbc.ca"]
erb :favourites
end

get '/' do
  redirect to('/home')
end
