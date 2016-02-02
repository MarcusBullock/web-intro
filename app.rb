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
  erb(:index)
end
