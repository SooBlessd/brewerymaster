class Brewery
    #keeps track of all brewery's attributes  & saves all the breweries
    attr_accessor :name, :brewery_type, :website, :phone, :address, :city, :state

    @@all = []

    def initialize
        #do you want the ability to create new breweries with these attributes?
        @@all << self
    end

    def self.all
        @@all
    end

    # takes in :city, :state, :phone, :website_url, :street (taken from api)
end