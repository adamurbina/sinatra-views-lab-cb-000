class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		raise "HELL NO #{Time.new}"
		erb :hello
	end


end
