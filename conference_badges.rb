# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  rooms
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
