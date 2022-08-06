class Mermaid
  attr_reader :name
  attr_reader :age

  def initialize(name, get_older)
    @name = name
    @age = 22
  end

  def get_older
    @age += 1
  end
end
