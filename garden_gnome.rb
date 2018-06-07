# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy, :personality, :hat_color
  def initialize(name, age, gluten_allergy, personality, hat_color)
  @name= name
  @age = age
  @gluten_allergy = gluten_allergy
  @personality = personality
  @hat_color = hat_color
  def introduce_self
    puts "Hello humans, my name is #{name}. 
  end 
  def gnaw 
    puts "Gnawing on a tree"
  end
  def shout
    puts "GNARLY!!!"
  end
def 