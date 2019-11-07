# Write your code here.
require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return attendees.collect {|attendees| "Hello, my name is #{attendees}."}
end

def assign_rooms(attendees)
  attendees.collect {|attendees| "Hello, #{attendees}"}
end
