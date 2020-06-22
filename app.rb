require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        " My name is Leonie "
    end
    get '/hometown' do
    " My hometown is Boston "
    end
    get '/favorite-song' do 
    " My favorite song is Dear "
    end


    
end
