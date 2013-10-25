class Libro < ApplicationController
  def libro
     @libro= Book.all
   # render :json=> @autor
  end
end
