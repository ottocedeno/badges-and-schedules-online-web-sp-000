# Write your code here.
require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return attendees.collect {|person| "Hello, my name is #{person}."}
end

def assign_rooms(attendees)
  attendees.collect {|attendees| "Hello, #{attendees}! You'll be assigned to room "}
end
