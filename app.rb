require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end
  get '/display_puppy' do
    erb :display_puppy
  end
  get '/create_puppy'
  post '/display_puppy' do
    erb :display_puppy
  end

end
