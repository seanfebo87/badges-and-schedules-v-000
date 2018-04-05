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