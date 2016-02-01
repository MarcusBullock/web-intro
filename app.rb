require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello!"
end

get '/secret' do
  "I fart in your general direction"
end

get '/marcus' do
  "This is a message from Marcus"
end

get '/jeremy' do
  "This is a message from Jeremy"
end

get '/monty' do
  "Your father smells of elderberries"
  "Your mother was a hamster"
end

get '/hiya' do
  "Hiya"
  "Goodbye"
end

get '/putin' do
  "I wrestle bears"
  "I fly eagles"
end

get '/cat' do
  "<div style='border: 3px dashed red' width = '50'>
    <img src = 'http://bit.ly/1eze8aE'/>
  </div>"
end
