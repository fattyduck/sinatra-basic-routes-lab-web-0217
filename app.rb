require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Quackers"
  end

  get '/hometown' do
    "My hometown is duck pen"
  end

  get '/favorite-song' do
    "My favorite song is again"
  end

end
