def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(guests)
    arr = []

    guests.each {|guest| arr.push(badge_maker(guest))}
    return arr
end

def assign_rooms(guests)
    arr1=[]

    guests.each_with_index{|guest , index|
     arr1.push("Hello, #{guest}! You'll be assigned to room #{index + 1}!")

}
return arr1
end

def printer(guests)
    batch_badge_creator(guests).each {|guest| puts guest}
    assign_rooms(guests).each {|guest| puts guest}
end