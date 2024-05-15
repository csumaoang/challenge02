class HelloWorld
  def initialize(name = "Wally")
    @name = name
  end

  def hello(other_name = "World")
    if other_name.nil?
      "Hello, #{other_name}. My name is #{@name}!"
    else
      "Hello, #{other_name}. My name is #{@name}!"
    end
  end
end
