class Student < User

  def initialize
    @knowledge = []
  end

  def learn(proverb)
    @knowldge << proverb
  end

  def knowledge
    @knowledge
  end
end
