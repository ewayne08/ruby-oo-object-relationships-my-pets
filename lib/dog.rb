class Dog
  # code goes here

attr_accessor :mood, :owner
attr_reader :name

def initialize(name, owner)
  @name = name
  @mood = "nervous"
  @owner = owner
  @@all << self
end

def self.all
  @@all
end
end

