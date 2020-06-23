class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title

    # Book.new("And Then There Were None")
    def initialize(title)
        @title = title
        
    end

    # def title
    #     @title

    # end

    # def author=(author)
    #     @author = author
    # end

    # def author
    #     @author
    # end

    # def page_count=(num)
    #     @page_count = num
    # end

    # def page_count
    #     @page_count
    # end

    # def genre=(genre)
    #     @genre = genre
    # end

    # def genre
    #     @genre
    # end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

















# rspec ./spec/01_book_spec.rb:3 # Book ::new gets initialized with a title
# rspec ./spec/01_book_spec.rb:11 # Book properties has a title
# rspec ./spec/01_book_spec.rb:15 # Book properties has an author name
# rspec ./spec/01_book_spec.rb:20 # Book properties has a page count
# rspec ./spec/01_book_spec.rb:25 # Book properties has a genre
# rspec ./spec/01_book_spec.rb:32 # Book #turn_page can turn the page