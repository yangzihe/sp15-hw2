class Person
  attr_reader :nickname

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0..3]
  end

  def introduce()
    "Hi my name is #{@name} and I am #{@age} years old."
  end

  def birth_year()
    Time.now.year-@age
  end

end