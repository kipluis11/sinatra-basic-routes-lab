require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Kip"
    end

    get '/hometown' do
        "My hometown is Gilbert"
    end

    get '/favorite-song' do
        "My favorite song is Simple Things"
    end

end
