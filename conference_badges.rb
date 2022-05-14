# Write your code here.
def badge_maker(name)
      "Hello, my name is #{name}."
end
badge_maker('Arel')

def batch_badge_creator(attendees)
    attendees.collect do |attendent| 
badge_maker(attendent)
    end
end
# array = ['jana', 'mana', 'ana', 'kava']
def assign_rooms(attendees)
    counter = 0
    attendees.collect do |attendent| 
        counter += 1
         "Hello, #{attendent}! You'll be assigned to room #{counter}!"
         
    end
end

# assign_rooms(array)

def printer(attendees)
    batch_badge_creator(attendees).collect do |badge|
        puts badge
    end
    assign_rooms(attendees).collect do |elem | 
        puts elem
    end
     
end

# printer(array)