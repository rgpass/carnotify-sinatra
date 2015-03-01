require 'sinatra'

get '/' do
  @active = 'home'
  erb :index
end
