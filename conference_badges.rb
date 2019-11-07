# Write your code here.
require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return attendees.collect {|person| "Hello, my name is #{person}."}
end

def assign_rooms(attendees)
  return attendees.collect {|person| "Hello, #{person}! You'll be assigned to room #{attendees.index(person) + 1}!"}
end

def printer(badge_list, room_assignments)
  badge_list.each {|badge| puts badge}
  binding.pry
end

list = ["Otto", "Indy", "Mac", "Joe"]

print batch_badge_creator(list)
