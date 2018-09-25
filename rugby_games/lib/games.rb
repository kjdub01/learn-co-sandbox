class RugbyGames::Games
  
  def today
  puts <<-DOC.gsub /^\s*/, ''
     
  1.Bristol Rugby vs Northampton Saints at 7:00 AM in Ashton Gate, Bristol
  2.Exeter Chiefs	vs Worcester Warriors at 7:00 AM in Sandy Park, Exeter
  3.Gloucester Rugby vs Harlequins at 7:00 AM in Kingsholm, Gloucester
	4.Saracens vs Bath Rugby at 7:00 AM in Allianz Park, Barnet
     DOC
  end
end