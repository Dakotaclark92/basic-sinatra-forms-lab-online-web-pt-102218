require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    
    erb  :newteam
  end
  
  get '/team' do
    @name = params
    
    erb :team
  end

end
