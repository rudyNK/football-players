class FootballPlayers::CLI

    def call 
        list_players
     menu
        goodbye
    end

    def list_players
        puts "Top 10 football players: "
        puts <<-DOC
        1-Lionel Messi
        2-Cristiano Ronaldo
        3-Luis Suarez
        4-Neymar Jr
        5-Sergio Aguero
        6-Manuel Neuer
        7-Gareth Bale
        8-Andres Iniesta
        9-Zlatan Ibrahimovic
        10-Arjen Robben
        DOC
    end

def menu
        input = nil
        while input != "exit"     
            puts "Enter the number of the player you want more info on or type list to see the player list or type exit:"       
        input = gets.strip.downcase
        case input
        when "1"
            puts "Lionel Messi is the number 1 player in the list: "
        when "2"
            puts "Cristiano Ronaldo is the number 2 player in the list:"
            when "3"
            puts "Luis Suarez is the number 3 player in the list:"
            when "4"
            puts "4-Neymar Jr is the number 4 player in the list:"
            when "5"
            puts "5-Sergio Aguero is the number 5 player in the list:"
            when "6"
            puts "6-Manuel Neuer is the number 6 player in the list:"
            when "7"
            puts "7-Gareth Bale is the number 7 player in the list:"
            when "8"
            puts "8-Andres Iniesta is the number 8 player in the list:"
            when "9"
            puts "9-Zlatan Ibrahimovic is the number 9 player in the list:"
            when "10"
            puts "Arjen Robben is the number 10 player in the list:"

        when "list"
            list_players
        else 
            puts "Not sure what you want choose a number in the list from 1 to 10, or type list or type exit"
        end
    end
end
    def goodbye
    puts "See you next time"
    end
end