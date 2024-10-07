def remove_element(nums, val)
  j = 0
  nums.each do |num|
    if num != val
      nums[j] = num
      j += 1
    end
  end

return j

end
