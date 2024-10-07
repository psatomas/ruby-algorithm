def two_sum(nums, target)
    num_map = {}
  
    nums.each_with_index do |num, i|
      complement = target - num
  
      if num_map.has_key?(complement)
        return [num_map[complement], i]
      end
  
      num_map[num] = i
    end
  end