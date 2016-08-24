class Recipes


  def initialize(name,price,ingredients)

    @name = name
    @price = price
    @ingredients = []
    @ingredients.push(ingredients)


  end


  def getName
  @name
end


def getPrice
  @price
end


def getIngredients
   @ingredients
end



def addIngredient(x)
  if @ingredients.include?(x)
    puts 'already exists in array,please change'

  else
    @ingredients.push(x)
  end

end

  end






