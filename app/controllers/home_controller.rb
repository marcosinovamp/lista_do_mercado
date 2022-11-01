class HomeController < ApplicationController
  def home
    @lista = Listum.new
  end

  def add_list
    @lista = Listum.new(nome: params[:nome])
    @lista.save
  end
  
  def add_products
  end

  def add_groups
  end

  def prodall
  end

  def groupall
  end

  def listall
  end
end
