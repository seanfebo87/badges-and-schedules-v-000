def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  ar = []
  array.each do |name|
    ar.push(badge_maker(name))
  end
  return ar
end

def assign_rooms(list)
  counter = 0
  list.each do |person|
  phrase = "Hello, #{person}! You'll be assigned to room #{counter}"
  counter += 1 
  end
  return phrase
end
