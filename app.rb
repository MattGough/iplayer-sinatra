require 'sinatra/base'

class IPlayer < Sinatra::Base
  get '/' do
    send_file 'public/index.html'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
