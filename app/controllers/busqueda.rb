class Busqueda < ApplicationController
  def autores
    @autor= Author.all
    render :json=> @autor
  end
end
