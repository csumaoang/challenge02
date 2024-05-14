class HelloWorld
    def self.hello(name = nil)
      if name == "Alice"
        "Hello, Alice!"
      elsif name == "Bob"
        "Hello, Bob!"
      else
        'Hello, World!'
      end
    end
  end
  