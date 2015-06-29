require './config/environment'

class TestApp < Sinatra::Base
  #put your route handlers here
   get '/' do
  end

  post '/' do
  end

  get '/about' do
    erb :about
  end

  get '/hello' do
    @name = params[:name]
   #  if params.key.include?('name')
   #    "Hello, #{params['name']}!"
   #  else
   #   "I'm sorry, I didn't get your name."
   # end
   erb :hello
  end
end
