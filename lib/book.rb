
class Book
    attr_reader :title
    attr_accessor :author, :genre

    def initialize(title)
        @title = title
    end

    def page_count=(page_count)
         @page_count = page_count
    end

    def page_count
        @page_count
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end
