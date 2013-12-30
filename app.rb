###################
### C O L O R S ###
###################
require 'bundler' #require bundler
Bundler.require #require everything in bundler in gemfile

class App < Sinatra::Application

	get '/' do
		erb :index
	end

end
