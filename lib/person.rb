# person.rb
class Dog
  attr_accessor :bark, :sit
  def initialize (bark, sit)
    @bark = bark
    @sit = sit
  end
  scotty= User.new("Woof", "The Dod is sitting")
  puts scotty.bark
  puts scotty.sit
end
