class Recipe


  def initialize(name,price,ingredients)

    @name = name
    @price = price
    @ingredients = ingredients
    @ingredients  = Array.new
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
      puts 'already exists in array'

    else
      @ingredients.push(x)
    end

  end


end

@recipe = Recipe.new( 'Sukiyaki', '35','[beef, tofu, negi, shungiku, shiitake, shiratake noodles')