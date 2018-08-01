class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		raise "HELL NO"
		erb :hello
	end


end
