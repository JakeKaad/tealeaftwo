def has_lab?(string)
  if /lab/.match(string)
    puts string
  else
    puts "No Match"
  end
end

has_lab?("laboratory")
has_lab?("expirement")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")