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
      winner = name
  end
end
winner
end