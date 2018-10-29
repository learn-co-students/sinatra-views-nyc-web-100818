require_relative 'config/environment'
# CONTROLLER
class App < Sinatra::Base

	get '/' do
	  erb :index # update controller to render the index.erb file at the '/' route
	end

	get "/info" do
		erb :info
	end
end
