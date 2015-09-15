require 'sinatra'

get '/' do 
   "<div>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end

get '/secret' do
  'Och den här är inte särskilt hemlig'
end



