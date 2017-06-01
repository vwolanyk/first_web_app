require 'sinatra'

get '/home' do

  erb :index

end

get '/portfolio' do

erb :gallery

end

get '/about_me' do

  @skills = ["sex", "drugs", "rock", "roll"]
  @interests = ["people", "places", "things" , "stuff", "more stuff"]

erb :about_me

end

get '/favourites' do

@fav_links = ["http://www.dailyxtra.com/", "http://themenace.transcommunity.ca/", "http://www.ic.org/", "https://twitter.com/MykkiBlanco"]

erb :favourites

end
