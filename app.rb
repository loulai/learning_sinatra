require 'sinatra'
require 'shotgun'

get '/' do
	@name = ["Amigo", "Oscar", "Viking"].sample
	erb :index
end

get '/hello' do
	@visitor_name = params[:visitor]
	@page_name = params[:page]
	erb :index
end

get '/hi' do
	@page_name = params[:page]
	"wheeeeeei"
	erb :index
end