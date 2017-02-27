require 'sinatra'

set :session_secret, 'super secret'



get '/cat' do
  @name_sample = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end
