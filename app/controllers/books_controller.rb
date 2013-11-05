class BooksController < ApplicationController
  def book
     @book= Book.all
   #render :json=> @autor
  end
end