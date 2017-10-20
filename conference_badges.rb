# Write your code here.
def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |name|
    index = attendees.index(name)
    attendees(index) = "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  attendees.each do |name|
    index = attendees.index(name)
    room = index + 1
    attendees(index) = "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end
