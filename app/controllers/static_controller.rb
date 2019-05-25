class StaticController < ApplicationController
  
  get 'hello_world', to: "static"
  
  def about
  end 
end 