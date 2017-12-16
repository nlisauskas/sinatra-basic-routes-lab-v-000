require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Nick"
  end

  get '/hometown' do
    "My hometown is Aurora, Illinois."
  end

  get '/favorite-song' do
    "My favorite song is Midnight Rambler by the Rolling Stones."
  end
end
