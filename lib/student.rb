class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << self
  end

end