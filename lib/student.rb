class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(word)
    @knowledge << word
  end
  
end
