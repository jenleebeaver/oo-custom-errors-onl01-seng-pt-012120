class Person
  attr_accessor :partner, :name

  def initialize(name)
    @name = name
  end

  def get_married(person)
    self.partner = person
    person.partner = self
  end

end

beyonce = Person.new("Beyonce")
beyonce.get_married("Jay-Z") #would recieve a no method error
#of anything that is not a person class
puts beyonce.name
