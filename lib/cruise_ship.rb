# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = " "
  passengers.each do |suite, name| 
    
# We iterate through the hash using #each. We chose #each instead of collect because we don't want to collect the key/value pair that contains the winner, just the name of the winner.
      
      if suite == :suite_a && name.start_with?("A")
        
# Inside our iteration, we use an if statement combined with the && ("and") boolean operator to check if we have the right suite and if the person in that suite has a name that begins with the letter "A".

      winner = name
      
# If that condition returns true, we've found our winner! We set their name equal to the winner variable and end our iteration.
      
  end
end


winner
end