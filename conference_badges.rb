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

def assign_rooms(array)
  array.each do |name|
    return "Hello, #{name}! You'll be assigned to room 1!"
  end
end