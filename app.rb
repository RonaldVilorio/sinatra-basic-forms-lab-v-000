require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end
  get '/new' do
    erb :create_puppy
  end

  post '/' do
    erb :display_puppy
    puppy = Puppy.new(params[:name],params[:breed],params[:age])
  end

end
