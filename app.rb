require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I started my app with shotgun!!!! "
  end

end