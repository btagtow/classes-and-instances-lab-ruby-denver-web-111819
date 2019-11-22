# ### 1. Define `Dog` in `lib/dog.rb`

# Open `lib/dog.rb` and add a class definition for a `Dog` class.

# ### 2. Make 3 dogs in `lib/dog.rb`

# Under your `Dog` class definition, create three dogs in local variables, `fido`, `snoopy`, and `lassie`.

class Dog
    attr_reader :name
    def initialize name
        @name = name 
    end 

    

end 

lassie = Dog.new "lassie"
snoopy = Dog.new "snoopy"
fido = Dog.new "fido"