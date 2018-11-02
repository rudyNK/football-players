require 'pry'

class FootballPlayers::Player
    attr_accessor :name, :age, :nationality, :club

    def self.today
        self.scrape_players
      end

      def self.scrape_players
        players = []


        players << self.scrape_players

        players
      end
      #self.scrape_players
      doc = Nokogiri::HTML(open("https://sportskeeda.com"))
      binding.pry
    end