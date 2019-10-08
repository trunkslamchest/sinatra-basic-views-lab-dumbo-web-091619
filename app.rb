require_relative 'config/environment'

class App < Sinatra::Base

	configure do
		set :public_folder, 'public'
		set :views, 'views'
	end

	get '/' do

		erb :index
	end


end