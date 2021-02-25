def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
batch_of_badges = []
    array.each do |name|
        a_badge = "Hello, my name is #{name}."
        batch_of_badges.push(a_badge)
    end
batch_of_badges
end

def assign_rooms(array)
room_assignments = []
    array.each_with_index do |speaker, index|
    room = "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    room_assignments.push(room)
    end
room_assignments
end

def printer(attendees) 
    batch_of_badges = []
    attendees.each do |name|
        a_badge = "Hello, my name is #{name}."
        batch_of_badges.push(a_badge)
    end
batch_of_badges.each do |badge|
    puts badge
end

    room_assignments = []
    attendees.each_with_index do |speaker, index|
    room = "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    room_assignments.push(room)
    end
room_assignments.each do |assignment|
    puts assignment
    end
end