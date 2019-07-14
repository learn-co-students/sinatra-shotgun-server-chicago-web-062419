require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! \n
    I built this.\n
    \n
    Now I'm using Shotgun"
  end

end