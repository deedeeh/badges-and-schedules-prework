require 'pry'

# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_creator = []
  attendees.each do |attendee|
    badge_creator << "Hello, my name is #{attendee}."
  end
  badge_creator
end

def assign_rooms(attendees)
  assigned = []
  attendees.each_with_index do |attendee, index|
    assigned << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  assigned
end

# def printer(attendees)
#   badges = []
#   batch_badge_creator(attendees).each do |attendee| 
#     badges << attendee
#   end
#   badges
#   assign_
# end

def printer(attendees)
  batch_badge_creator(attendees).each {|attendee| puts attendee}
  assign_rooms(attendees).each {|attendee| puts attendee}
end

printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])