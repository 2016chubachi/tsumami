require 'sinatra'
require 'sinatra/reloader'

get '/' do
  "Hello World!"
end

get '/aiit' do
  "Hi, AIIT"
end

post '/searchResult_04.html' do
  redirect to('/searchResult_04.html')
end
