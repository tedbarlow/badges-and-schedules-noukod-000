def badge_maker(name)
  badge = "Hello, my name is #{name}."
  #return badge
end

def batch_badge_creator(attendees)
  attendees.each do |names|
    badges = badge_maker(names)
  end
  return badges
end
