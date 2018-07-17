
# # Write your code here.

# def badge_maker(name)
#   # "Hello, my name is " + name + "."
# end

# name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# def batch_badge_creator(name)
#   "Hello, my name is " + name + "."
# end 



persons = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}" "."
end


def batch_badge_creator(persons)
  persons.collect do |name|
     "Hello, my name is #{name}" "."
  end
end

def assign_rooms(arr)
  new_array = []
  counter = 1
  arr.each do |name|
  new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter+=1
  end
  return new_array  
end