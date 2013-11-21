class BooksController < ApplicationController
  def book
    @book= Book.all
   #render :json=> @autor
  end
  def index
    
  end
  
  def create
    @book = Book.new(book_params)
    if @book.save
      flash[:notice]="libro guardado"
      redirect_to books_path
  else
    render :action =>'new'
  end
end
  

  
  def book_params
    params.require(:book).permit(:title,:publishing,:stock,:category,:link)
  end
end