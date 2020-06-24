require_relative 'config/environment'

class App < Sinatra::Base

    get'/name' do
        "My name is Mark"
    end

    get'/hometown' do 
        "My hometown is Houston"
    end

    get'/favorite-song' do
        "My favorite song is When I Grow Up by NF"
    end
end
