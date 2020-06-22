require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Julio"
    end

    get '/hometown' do
        "My hometown is Houston"
    end

    get '/favorite-song' do
        "My favorite song is Mount Everest"
    end

end
