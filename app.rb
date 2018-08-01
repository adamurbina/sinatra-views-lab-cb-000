class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb 
	end


end
