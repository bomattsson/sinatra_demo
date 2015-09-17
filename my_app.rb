require 'sinatra'
require 'tilt/erb'



get '/hello' do 
	@visitor = params[:name]
  erb :index
end


