class MenusController < ApplicationController

require 'recipe'

  def index
    @recipe = Recipe.new( 'Sukiyaki', '35','[beef, tofu, negi, shungiku, shiitake, shiratake noodles')
    @menu = Menu.new
    @name = @recipe.getName
    @price =  @recipe.getPrice
    @ingredients = @recipe.getIngredients

    @menu = Menu.create(name: @name, price: @price, ingredients: @ingredients)
    @menus = Menu.all
  end

  def create

  end
end
