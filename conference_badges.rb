def batch_badge_creator(attendees)
       array = [] 
       attendees.each do |person|
               array << badge_maker(person)
               end
       array        
end 

def badge_maker(name)
       "Hello, my name is #{name}."
end

def assign_rooms(names)
       counter = 0
       array = []
       names.each {|name| array << "Hello, #{name}! You'll be assigned to room #{counter += 1}!"}
       array 
       
end   

def printer(names)
       array = batch_badge_creator(names)
       array += assign_rooms(names)
       array.each do |combo|
              puts combo
       end
end
       

