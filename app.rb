require 'sinatra'
require 'shotgun'

get '/' do
	@name = ["Amigo", "Oscar", "Viking"].sample
	erb :index
end

get '/hello' do
	@visitor_name = params[:visitor]
	erb :index
end