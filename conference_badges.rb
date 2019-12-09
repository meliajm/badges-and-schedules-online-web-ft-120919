# Write your code here.
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  array_badge_messages = []
  attendees.each do |name|
    array_badge_messages.push(badge_maker(name))
  end
  array_badge_messages
  
end

def assign_rooms(attendees)
  room_assignment_greeting_array = []
  attendees.each_with_index do |name, index|
    room_assignment_greeting_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end 
  room_assignment_greeting_array
  # binding.pry
end

def printer(attendees)
  attendees.each do |name|
    puts badge_maker(name)
  end
  
  attendees.each_with_index do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end 



