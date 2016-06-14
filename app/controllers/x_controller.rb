class XController < ApplicationController
  def index
<<<<<<< HEAD
  	@user = User.all
=======
>>>>>>> 4484993fb1005f734509729a95b707f7e3f8798c
  end

  def create
  	name = params[:name]
  	email = params[:email]
  	age = params[:age]

  	User.create(name: name, email: email, age: age)

  	redirect_to root_url
  end
end
