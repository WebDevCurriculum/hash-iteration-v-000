=begin
 passengers = {
 suite_a: "Amanda Presley",
 suite_b: "Seymour Hoffman",
 suite_c: "Alfred Tennyson",
 suite_d: "Charlie Chaplin",
 suite_e: "Crumpet the Elf"
 }
=end

def select_winner(passengers)
  # add the code snippet here!
  passengers.each do |suite, name|
    return passengers[:suite_a]
  end
end
