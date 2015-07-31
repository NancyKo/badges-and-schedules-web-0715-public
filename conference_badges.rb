# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = attendees.collect {|attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|attendee, index| 
    room_number = index+1
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room_number}!"}
    room_assignments
end

def printer(attendees)
  each_badge = batch_badge_creator(attendees)
  each_badge.each do |b|
    puts b
  end
  each_assignment = assign_rooms(attendees)
  each_assignment.each do |a|
    puts a
  end
  
end
