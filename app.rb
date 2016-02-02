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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end

get '/cat-form' do
  erb :cat_form
end

post '/named-cat' do
  p params
  @name  = params[:name]
  @age   = params[:age]
  # @color = params[:color]
  erb :index
end
