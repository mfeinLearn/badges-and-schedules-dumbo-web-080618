
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

def assign_rooms(persons)
  #   persons.each_with_index { |item, index|
  #   persons[item] = index
  # }
  # end
end