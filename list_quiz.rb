def three_even(list)
    count = 0
    list.each do |n|
        if n % 2 == 1
            count = count + 1
        end
    end
    if count == 3
        return false
    end
    return true 
end

puts three_even([1, 4, 6, 4])
puts three_even([2, 1, 3, 5])
puts three_even([2, 1, 6, 4])