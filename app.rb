require_relative 'config/environment'

class App < Sinatra::Base
  
  #homepage- whatever my local host is
  get '/' do
    "Hello World"
  end

  
  get '/name' do
    "My name is Vanessa"
  end
  
end
