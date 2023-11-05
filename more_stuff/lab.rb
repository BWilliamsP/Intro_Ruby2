def has_lab?(string)
    if /lab/.match(string)
        puts "lab is in #{string}"
    else
        puts "lab is not it #{string}"
    end
end

has_lab?("labratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")