
class Array
      
    def rotate_left(nums)
        @nums = nums[2], nums[3], nums[4], nums[0], nums[1]
        puts print @nums
    end
end

arr = Array.new
arr.rotate_left([1,2,3,4,5])


