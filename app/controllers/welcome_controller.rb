class WelcomeController < ApplicationController

  def hello
    render :template => '/welcome/index.html.erb/'
  end
end
