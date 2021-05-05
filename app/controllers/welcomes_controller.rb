class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcoms controller!"}
  end
  def about_method
    render json: {message: "My favortie programming language is Ruby, even thought it drives me insane that its 'elsif' and not 'elseif'."}
  end
end
