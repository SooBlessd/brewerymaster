class CLI
    #interact with user
    #any puts or get statements
    #control the flow of your project 
    def start
        puts "Welcome"
        API.search_breweries
    end

end

