class StaticController < ApplicationController
  
  get '/hello_world', to: "static#hello_world"
  
  def about
  end 
end 