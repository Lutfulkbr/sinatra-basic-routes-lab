require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Kabir"
    end

    get '/hometown' do
        "My hometown is Narayangonj"
    end

    get '/favorite-song' do
        "My favorite song is Earned it"
    end

end
