

def separate(array)
    slice = array.each_slice(8)
    slice.to_a
end 

def icsort(nums)
    nums.sort { |x, y| "#{y}#{x}" <=> "#{x}#{y}"}
end


puts print array_2 = separate([223, 2, 34, 4, 9, 98, 905, 503])
array_2.each do |c| 
    puts print icsort(c).join
end