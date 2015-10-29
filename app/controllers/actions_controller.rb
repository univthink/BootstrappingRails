class ActionsController < ApplicationController
  def hello
    render :template => '/actions/index.html.erb/'
  end
end
