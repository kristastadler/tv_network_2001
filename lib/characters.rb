require './lib/character'
require './lib/show'

class Characters

def initialize
  Characters = {
  :kitt => Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000}),
  :michael_knight = Character.new({name: "Michael Knight", actor: "David Hasselhoff", salary: 1_600_000})
}

require "pry"; binding.pry
  Show => {
    knight_rider = Show.new
  }

end
