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

  "Hello, #{name}! You'll be assigned to room 1!"
end
