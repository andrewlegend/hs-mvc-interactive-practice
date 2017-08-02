require 'bundler'
Bundler.require

require_relative './model/dog.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/dog' do
    @dog1 = Dog.new("Fido", "lab", "5")
    erb: dog 
  end
  
  get '/info' do 
    erb:info 
  end 

end