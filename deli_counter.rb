# Write your code here.

katz_deli=[]

def line(katz_deli)
  
  if katz_deli.length ==0
    puts "The line is currently empty."
  else
    lineState= "The line is currently:"
    katz_deli.each_with_index {|name,index| lineState+= " #{index+1}. #{name}"}
    puts lineState
  end
end

def take_a_number(katz_deli)
  if katz_deli.length == 0
    katz_deli.push(1)
end  
   katz_deli.push(katz_deli[-1]+1)
  puts "Welcome. You are number #{katz_deli.length} in line."
  
  
end

def now_serving(katz_deli)
  
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
     serving =  katz_deli.shift()
     puts "Currently serving #{serving}."
  end
end