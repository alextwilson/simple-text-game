class Scene
  def enter()
  end
end


class Engine

  def initialize(scene_map)
  end

  def play()
  end
end

class Death < Scene

  def enter()
    puts "D-E-D, DEAD"
  end
end

class CentralCorridor < Scene

  def enter()
    puts "The year is 2604."
    puts "You are a junior weather engineer on board the SCS Erebus, a colony ship"
    puts "en route to TEL-065-5B7, or as your Viceroy plans to call it,"
    puts "New Shetland."
    puts "\n"
    puts "You have been brought out of cryosleep according to the ship's automated"
    puts "emergency procedures as you are the most qualified available crewmember."
    puts "As the ship has been compromised, you are to carry out Protocol 82-D."
    puts "You must retrieve a neutron warhead from the Weapons Armoury, place"
    puts "it on the bridge, and detonate it from the safety of an escape pod."
    puts "As per Section 14 of our Policies and Procedures Handbook, you must"
    puts "wear your ID Badge and rank insignia on your jumpsuit, as well as carry"
    puts "your sidearm."
    puts "\n"
    puts "You enter the central corridor and see an uncatalogued lifeform standing"
    puts "in the way of the armoury. The creature has long skin and a faint beefy smell."
    puts "It is reaching for a thin rod attached to its waist."

    action = $stdin.gets.chomp
    if action == "shoot"
      puts "Due to scheduling confilicts and time constraints, you did not complete"
      puts "our mandatory marksmanship course. You miss the creature, and before"
      puts "you can line up for a second shot, you are engulfed in blue flame from"
      puts "the creature's weapon."
      return #death scene

    elsif action == "tell a joke"
      puts #next scene

  end
end

class LaserWeaponArmoury < Scene

  def enter()
  end
end

class TheBridge < Scene

  def enter()
  end
  #return 'escape_pod'
end

class EscapePod < Scene

  def enter()
  end
end


class Map

  #new.EscapePod=escape_pod

  def initialize( start_scene)
  end

  def next_scene( scene_name)
  end

  def opening_scene()
  end
end


a_map = Map.new('central_corridor')
a_game = Engine.new(a_map)
a_game.play()
