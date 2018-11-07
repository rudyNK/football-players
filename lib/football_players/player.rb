require 'pry'

class Player
   attr_accessor :name, :team, :position, :birthday
   @@all = []

   def initialize(name)
    @name = name
    # @position =position
    # @team = team
    # @birthday = birthday

    @@all << self
   end
    
    def self.all
        @@all
    end
    
    def self.create
      
   
        doc = Scraper.get_the_page
        the_players = doc.css('#list-sc-item_1-0 a')
      # puts name = the_players.css(".mntl-sc-block-heading__link")[0].text
       
         the_players.each do |c|
          if(!c.css(".mntl-sc-block-heading__link").empty?)
          puts  name = c.css(".mntl-sc-block-heading__link").first.text
        # # #         capital1 = c.css("td")[1].text
                Player.new(name)
          end
         end
         binding.pry
    end
    
    def self.list
        list = []

        self.all.each do |player|
            list << player.name
        end

        list.sort.each do |player_name|
             puts "#{player_name}" 
        end
        #binding.pry
    end
    
    def self.find_by_name(input)
         result = self.all.find{|player| player.name.downcase == input.downcase}
 
    end

    
end    

  