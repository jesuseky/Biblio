class BooksController < ApplicationController
  def book
     @libro= Book.all
   render :json=> @autor
  end
end