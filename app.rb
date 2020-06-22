require_relative 'config/environment'

class App < Sinatra::Base

get('/name') do
    "My name is Rocket"
end

get('/hometown') do 
    "My hometown is Knowhere"
end

get('/favorite-song') do
    "My favorite song is Fox on the Run"
end


end
