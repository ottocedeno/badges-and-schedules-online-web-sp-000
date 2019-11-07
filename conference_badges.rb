# Write your code here.
require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  check_this = attendees.each {|attendees| "Hello, my name is #{attendees}."}
  binding.pry
end

temp_list = ["Otto", "Indy", "Victor"]

batch_badge_creator(temp_list)
