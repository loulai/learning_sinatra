require 'sinatra'
require 'shotgun'

get '/' do
	# @name = ["Amigo", "Oscar", "Viking"].sample
	@name = params[:name]
	erb :index
end