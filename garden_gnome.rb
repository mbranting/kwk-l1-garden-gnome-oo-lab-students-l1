# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy, :personality, :hat_color
  def initialize(name, age, gluten_allergy, hat_color,personality = "evil")
  @name= name
  @age = age
  @gluten_allergy = gluten_allergy
  @personality = personality
  @hat_color = hat_color
    def introduce_self
      puts "Hello humans, my name is #{name}. I am #{age} years old, and you'll rue the day you crossed me!"
    end
  puts introduce_self
  end 
  def gnaw 
    puts "Gnawing on a tree"
  end
  def shout
    puts "GNARLY!!!"
  end
  gnaw
  shout
  