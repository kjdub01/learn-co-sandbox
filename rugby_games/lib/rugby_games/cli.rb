class RugbyGames::CLI 
  
  def call 
    list_games
    menu
    goodbye
  end 
  
  def list_games
    puts "Welcome! Today's Rugby Matches are:"
    puts <<-DOC.gsub /^\s*/, ''
     
  1.Bristol Rugby vs Northampton Saints at 7:00 AM in Ashton Gate, Bristol
  2.Exeter Chiefs	vs Worcester Warriors at 7:00 AM in Sandy Park, Exeter
  3.Gloucester Rugby vs Harlequins at 7:00 AM in Kingsholm, Gloucester
	4.Saracens vs Bath Rugby at 7:00 AM in Allianz Park, Barnet
     DOC
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