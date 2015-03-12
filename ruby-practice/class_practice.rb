##Create an Empty class named 'Person'

Class Person


##Define three properties on that class 'name','age','birthdate'

Class Person

def name
end

def age
end

def birthdate
end




##Define 'methods' that allow you to access and set all three of those properties, Do not use attribute accessor
=begin

Class Person

def name
  @name
end

def age
  @age
end

def birthdate
  @birthdate
end


=end



##Explain what calling Person.new does
=begin

Person.new creates an object Person


=end




##Create an initializer method that allows you do Person.new 'Amy Smith' , which initializes the  Person's name property


@name = User.new(params[:name])



##Write a method that outputs the value of the self keyword to the console



  console.log(name)







##Explain in as much detail as possible what self refers to and what it means in the grand scheme of things
=begin



Self is the object that whatever the ruby program is doing to at the moment.







=end

##Explain what object instantiation means:
=begin

Object instantiation means the process of creating the "instance" of that object, basically creation of tha object.













=end



#What is the difference in scope between an instance variable vs a local variable?
#Which one is the instance variable and which one is the local variable?
class PersonC

  @name = "Amy"

  def print_name
    name = "Bob"
    puts name
  end

  def name
    puts @name
  end

end

=begin
instance = @name
local = name


=end



#Explain in detail what a method is

=begin

a method is an expression that returns some sort of value








=end


##What is the difference between a Class method and an instance method?
class PersonB
  @name = "Hey"

  def self.name
    @name
  end

  def say_name
    puts "name is #{@name}"
  end
end

=begin


we are calling name from the PersonB class and allowe to be used within that class.

The instance method say_name only works wihtin the instance of that method






=end



#Is it possible to add methods to an object after it is created? In other words...is the following code correct?? Explain your answer
class PersonD

  @name = "Bob"

  def say_name

  end

end

person  = PersonD.new

def person.say_name_again
  puts @name
end

person.say_name_again

=begin


no, they should be defined to an object within each method.




=end




#What does the ? mark at the end of a method signify?

=begin

the method should return a true or false value







=end


#What does the ! sign at the end of a method signify?

=begin

! means that the instace of that method can be modified








=end



#What does the * symbol signify when passed as a method parameter?
#Where else is it used in the language and for what purpose?

def do_something *param
  puts param
end

=begin

* means splat. this would list out all the parameters associated with taht method.

* can be used to split up an array into individual parameters to a function.





=end










