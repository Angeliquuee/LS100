def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("Susan")

# Outputs H e l l o, S u s a n

decorate_greeting(1)

# main -> decorate_greeting -> greet -> space_out_letters (passes result back)
# greet -> decorate_greeting -> main
