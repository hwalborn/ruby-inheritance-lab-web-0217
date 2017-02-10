class Student < User
  
  def learn(what_to_learn)
      @knowledge << what_to_learn
  end
end
