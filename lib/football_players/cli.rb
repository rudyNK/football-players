class FootballPlayers::CLI

    def call     
        menu
        goodbye
    end

def menu
          
        puts "This is the list of our players:"  
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
        puts "Enter the number of the player you want or type list to see the player list or type exit to quit the program:"
        input = nil
        while input != "exit" 
            input = gets.strip.downcase
        case input
        when "1"
            puts "Lionel Messi is the number 1 player in the list:"
            puts "Lionel Messi is a multiyear winner of FIFA's Player of the Year Award."
            puts "Lionel Messi is generally considered to be the best soccer player of all time."
            puts "You want to know more about him click the link below:"
            messi = "https://messi.com/"
            puts messi
        when "2"
            puts "Cristiano Ronaldo is the number 2 player in the list:"
            puts "Cristiano Ronaldo is the only player who soccer fans say could be considered Messi's equal — if not superior."
            puts "Ronaldo is stronger and taller than the Argentine, and his goals-to-games ratio is similar"
            puts "You want to know more about him click the link below:"
            ronaldo = "https://www.cristianoronaldo.com/"
            puts ronaldo
            when "3"
            puts "Luis Suarez is the number 3 player in the list:"
            puts "The Barcelona striker is not everyone’s cup of tea, but his ability is not up for debate."
            puts "Luis Suarez is a master at weaving his way into the penalty box, deadly in one-on-one situations, and an excellent free-kick taker."
            puts "You want to know more about him click the link below:"
            saurez = "http://www.luissuarez9.com/en/"
            puts saurez
            when "4"
            puts "4-Neymar Jr is the number 4 player in the list:"
            puts "Neymar has been playing pro soccer since he was 17, and he quickly established his bona fides in the sport."
            puts "Neymar has scored more goals than Messi and Ronaldo at the same stage of their careers."
            puts "and has the capacity to be the very best once Messi's career begins to wind down."
            puts "You want to know more about him click the link below:"
            neymar = "http://www.neymaroficial.com/pt"
            puts neymar
            when "5"
            puts "5-Sergio Aguero is the number 5 player in the list:"
            puts "A consummate finisher, Sergio Aguero was part of Argentina's run to the 2014 World Cup finals, where they lost to Germany"
             puts "You want to know more about him click the link below:"
            aguero = "https://en.sergioaguero.com/"
            puts aguero
            when "6"
            puts "6-Manuel Neuer is the number 6 player in the list:"
            puts "Hands down the best goalkeeper in the world, Manuel Neuer exudes confidence in everything he does."
            puts "You want to know more about him click the link below:"
            neuer = "https://www.manuel-neuer.com/"
            puts neuer
            when "7"
            puts "7-Gareth Bale is the number 7 player in the list:"
            puts "Gareth Bale, the Welsh attacker, is a supreme dribbler who boasts the pace and skill to beat multiple opponents"
            puts "You want to know more about him click the link below:"
            bale = "https://www.realmadrid.com/en/football/squad/gareth-bale"
            puts bale
            when "8"
            puts "8-Andres Iniesta is the number 8 player in the list:"
            puts "Soccer fans of all stripes agree that Andres Iniesta is one of the classiest midfielders in the game."
            puts "You want to know more about him click the link below:"
            iniesta = "http://www.andresiniesta.es/"
            puts iniesta
            when "9"
            puts "9-Zlatan Ibrahimovic is the number 9 player in the list:"
            puts "Expect the unexpected with the mercurial Swede."
            puts "Zlatan Ibrahimovic is perhaps the moodiest player in world soccer, but completely unplayable when on his game."
            puts "You want to know more about him click the link below:"
            zlatan = "http://zlatanibrahimovic.com/"
            puts zlatan
            when "10"
            puts "Arjen Robben is the number 10 player in the list:"
            puts "This winger further enhanced his glowing reputation with some impressive showings for Holland at the 2014 World Cup."
            puts "You want to know more about him click the link below:"
            robben =  "https://fcbayern.com/en/teams/professionals/arjen-robben"
            puts robben



        when "list"
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
            
        
        else 
            puts "Not sure what you want choose a number in the list from 1 to 10, or type list or type exit"
        end
    end
end
    def goodbye
    puts "OK! See you next time"
    end
end