require 'sinatra'
require 'shotgun'

get '/' do
	@name = ["Amigo", "Oscar", "Viking"].sample
	erb :index
end