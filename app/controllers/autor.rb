class Autor < ApplicationController
  def autor
    @autor= Author.all
   # render :json=> @autor
  end
end
