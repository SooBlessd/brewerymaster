class API
    #make calls to our api

    def self.search_breweries
       url = "https://api.openbrewerydb.org/breweries" 
       uri = URI(url)
       response = Net::HTTP.get(uri)
       info = JSON.parse(response)
    #    binding.pry
       # initalize a new brewery
       #assign attributes to it 

    end
end 


#id => "id"
#name => "name"
#type => "brewery_type"
#zipcode => "postal_code"  #only first 5 number or grab #city => "city" #state => "state"
# website => "website_url"
#address => "street"
#phone => "phone"
#updated => "updated_at"
