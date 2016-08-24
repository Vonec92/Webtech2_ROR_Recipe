class MenusController < ApplicationController


  def index

    @menus = Menu.all
  end

  def new
    require 'recipes'
    @menu = Recipes.new( 'Sukiyaki', '35','[beef, tofu, negi, shungiku, shiitake, shiratake noodles]')
    @name = @menu.getName
    @price = @menu.getPrice
    @get = @menu.getIngredients

    @men = Menu.create(name: @name, price: @price, ingredient: @get)

    redirect_to menus_path

  end

  def show

    @menu = Menu.find(params[:id])
  end

  def destroy

    @menu = Menu.find(params[:id])

    @menu.destroy
    redirect_to menus_path

  end
end
