class XController < ApplicationController
  def index
  	@user = User.all
  end

  def create
  	name = params[:name]
  	email = params[:email]
  	age = params[:age]

  	User.create(name: name, email: email, age: age)

  	redirect_to root_url
  end
end
