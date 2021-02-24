def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badge_greetings=[]
    names.each do |names_of_speakers|
        badge_greetings << "Hello, my name is #{names_of_speakers}."
    end
    badge_greetings
end

def assign_rooms(names)
    room_and_name = []
    names.each_with_index do |names_of_speakers, index| 
        room_and_name << "Hello, #{names_of_speakers}! You'll be assigned to room #{index+1}!"
    end
    room_and_name
end

def printer (attendees)
    batch_badge_creator(attendees).each{|badge_greetings| puts badge_greetings}
    assign_rooms(attendees).each{|room_and_name| puts room_and_name}
end