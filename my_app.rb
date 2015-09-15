require 'sinatra'

get '/' do 
   "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end

get '/secret' do
  'Och den här är inte särskilt hemlig'
end



