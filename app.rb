require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Pissballs"
end

get '/joewroe' do
  "Hi@"
end


get '/secret' do
  "skjgsdoifhdsoigjsdog"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
