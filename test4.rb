def icsort(nums)
    nums.sort { |x, y| "#{y}#{x}" <=> "#{x}#{y}" }
end
   
  
    
    puts icsort(c).join
end

nums = [[223, 2, 34, 4, 9, 98, 905, 503], [223, 2, 34, 4, 9, 98, 905, 503]]
nums.each do |c| 
    c.sort { |x, y|"#{y}#{x}" <=> "#{x}#{y}"}.join
    
end

