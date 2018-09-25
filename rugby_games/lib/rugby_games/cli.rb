class RugbyGames::CLI 
  
  def call 
    list_games
    menu
    goodbye
  end 
  
  def list_games
    puts "Welcome! Today's Rugby Matches are:"
    @games = RugbyGames::Games.today
  end
  
  def menu
      input = nil
    while input != "exit"
        puts "Enter which number game you want to know more about or type games to see the games list or type exit to end."

      input = gets.strip.downcase
        case input
        when "1"
          puts "game website 1"
        when "2"
          puts "game website 2"
        when "3"
          puts "game website 3"
        when "4"
          puts "game website 4"
        when "games"
          list_games
        else
          puts "Not a valid entry. Please type games or exit."
      end
    end
  end
  
  def goodbye
    puts "Check back tomorrow for more matches!"
  end
end