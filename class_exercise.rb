# # # #class Thing
# # # # def initalize(attr1, attr2)
# # # #   @attr1 = attribute1
# # # #   @attr1 = attribute2
# # # # end
# # #
# # # class Person
# # #   def intialize(name, age)
# # #     @name = name
# # #     @age = age
# # #   end
# # #
# # #   def name
# # #     @name
# # #   end
# # #
# # #   def age
# # #     @age
# # #   end
# # # end
# # #
# # # my_profile = Person.new("Marcus", 100)
# #
# # class User
# #
# #   def initalize(name, email, password)
# #     @name = name
# #     @email = email
# #     @password = password
# #   end
# #   def name
# #     @name
# #   end
# #   def email
# #     @email
# #   end
# #   def password
# #     @password
# #   end
# # end
#
# class Product
#   attr_accessor :size, :color, :weight, :name
#   def initalize(size, color, weight, name)
#     @size = size
#     @color = color
#     @weight = weight
#     @name = name
#   end
# end

all_the_people = [] - emply array

# new_profile = Person.new("Gayle", 33) - setting a variable
#
# all_the_people.push(new_profile) - pushing Gayle
#
# new_profile = Person.new("Frank", 58)

all_the_people.push(new_profile)

completion = false
puts "Enter Personnel data."
puts "Type done when finished"

while completion == false
  print "Name:""
  naem = gets.chomp
  if name.downcase = "done"
    completion = true
    break
  end
  puts "Age"
  age = gets.chomp
  profile = Person.new(name, age)
  all_the_people.push(profile)
  puts "Profile saved"
end
end
end


# class Person
#   attr_accessor :name, :age
#   def initalize(name, age)
#     @name = name
#     @age = age
#   end
# # end




# Enter this in the irb
#
# attr_accessor :name, :age
#
# attr_reader :name
# attr_accessor :age

class User
  attr_reader :name, :email, :password

  def initalize(name, email, password)
    @name = name
    @email = email
    @password = password
  end
