def badge_maker(name)
  return "Hello, my name is #{name}."
end

<<<<<<< HEAD
def batch_badge_creator(arr_name)
  new_arr = []
  arr_name.each do |person|
  new_arr << badge_maker(person)
  end
  new_arr
end

=======
>>>>>>> fb07c73ca03d0c8a4a00dabed9b08f649cb20790
def assign_rooms(list_of_speakers)
  new_arr = []
  list_of_speakers.each.with_index(1) do |speaker, idx|
    new_arr << "Hello, #{speaker}! You'll be assigned to room #{idx}!"
  end
  new_arr
end

<<<<<<< HEAD
def printer(people)
  batch_badge_creator(people).each {|phrase| puts phrase}
  assign_rooms(people).each {|phrase| puts phrase}
  end


=======
def assign_rooms(speaker)
  speaker.each.map do |person|
   puts "Hello, #{person}! You'll be assigned to room !"
 end
end
>>>>>>> fb07c73ca03d0c8a4a00dabed9b08f649cb20790
  