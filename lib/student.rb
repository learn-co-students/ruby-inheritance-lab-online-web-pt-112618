class Student<User
def initialize
    @knowledge = []
    
  end
  
  def learn(sent)
    @knowledge.push(sent)
  end
  
    def knowledge
    @knowledge
  end
end