# Write your code here.
def line arr
    if arr.length == 0
       puts "The line is currently empty."
    else
        puts "The line is currently: " + arr.map.with_index{|b,index| "#{index+1}. #{b}"}.join(" ")
    end
end

def take_a_number arr, str
    if arr.length == 0
        arr.push(str)
        puts "Welcome, #{str}. You are number 1 in line."
    elsif arr.length > 0
        arr << str
        puts "Welcome, #{str}. You are number #{arr.length} in line."
    end
end

def now_serving arr
    if arr.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{arr.shift()}."
    end
end
