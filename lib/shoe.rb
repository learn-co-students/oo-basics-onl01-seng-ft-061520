# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand

  end
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"

  end
  #   repaired=
  #   new=
  # end
end

# def title
#   @title
# end
#
# def author=(author)
  # at author = author
# end
#
# def author
#   at author
# end
#
# def page_count=(name)
#   @page_count = name
# end
#
# def page_count
#   @page_count
# end
#
# def genre=(genre)
#   @genre = genre
# end
#
# def genre
#   @genre
# end
#
# def turn_page
#   puts "Flipping the page...wow, you read fast!"
# end
