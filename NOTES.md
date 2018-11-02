My gem is about to see the top 10 football players in the world.
I will use a website to scrape data from and show the top 10 best football players in the world.
It is a very simple gem.
I use both VS code and Atom to that.
This for my GEM and to start I created a gem with by typing bundle gem + the name of the gem(football players) in my terminal.
I have all my structures there now I ready to start coding my gem.

the first thing I did as learned is to create the executable file. That will allow users to run my program.
#!/usr/bin/env ruby

I also make my football_players file have the permission to be executable when the user type
./football_players it can access the file. 

Next I put created my cli.rb class in lib/football_players/cli.rb


After I created this my bin directory works:
require_relative './football_players/cli'
require_relative './football_players/cli'
when I typed:  ./bin/football_players it show me what I hev as puts "Top 10 players" 

I played with it a little bit to see if it works.
When I typed the ./bin/football_players and guess what? It's works.
Now is time to try to make things real.

 A football player:
 1-Name
 2-Nationality
 3-Current Club
 4-the url of the player

My goal is when the user type my program it:
1-lits the top 10 football players in the world.
2-They can choose from the list by clicking the player number.
3-When they choose the player number they can the see statistics of the player as name, age, nationality club.
4-After list the players the usr can easily quick the game by clicking "exit".

