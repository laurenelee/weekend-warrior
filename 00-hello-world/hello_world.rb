# def hi_world
#   return "Hello, World!"
# end
# class hello_world
#   def hello_world
#     return "Hello, World!"
#   end
# end
# puts hello_world

# puts hello_world("Bob")
# puts hi_world

def hello_world(name = "World")
   unless  /[[:lower:]]/.match(name)
     return "Hello, World!"
   end
  if name == nil
    return "Hello, World!"
  end
    if name
      return "Hello, #{name}!"
    else
      return  "Hello, World!"
    end
end


  puts hello_world
  puts hello_world("Alice")
  puts hello_world("Bob")
  puts hello_world("")
