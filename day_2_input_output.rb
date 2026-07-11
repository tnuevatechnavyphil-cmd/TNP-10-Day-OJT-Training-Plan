vertebrates = {
  :mammal => ["homosapiens", "bears", "elephants", "monkeys"],
  :bird => ["finches", "ostriches", "eagles", "ravens"],
  :reptile => ["snakes", "turtle", "tortoise", "crocodiles"],
  :amphibian => ["frogs", "toads", "salamanders", "axolotl"],
  :fish => ["salmon", "sharks", "pufferfish", "seahorse"]
}

print "Please enter a vertebrate class: "
choice = gets.chomp()

begin
  case choice
  
  when "mammal"
    output = vertebrates[:mammal].join(", ")
    
  when "bird"
    output = vertebrates[:bird].join(", ")
    
  when "reptile"
    output = vertebrates[:reptile].join(", ")
    
  when "amphibian"
    output = vertebrates[:amphibian].join(", ")
    
  when "fish"
    output = vertebrates[:fish].join(", ")
    
  else
    puts "Your choice is not valid!"
    
  end
ensure
  puts "Here is our list of type #{choice}: #{output}"

end
