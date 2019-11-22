# ### 3. Define a `Person` in `lib/person.rb`

# Open `lib/person.rb` and add a class definition for a `Person` class.

# ### 4. Make 2 people in `lib/person.rb`

# Under your `Person` class definition, create two people in local variables, `adele_goldberg` and `alan_kay`

# When you're done, submit the lab with `learn submit`.

class Person 
    attr_reader :name

    def initialize name
        @name = name
    end 

end 

adele_goldberg = Person.new "adele goldberg"
alan_kay = Person.new "alan kay"