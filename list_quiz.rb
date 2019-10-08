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


def biggertwo(list, list1)
    total = 0
    total1 = 0
    list.each do |n|
        total = total + n
        total1 = total1 + n
    end
    if total >= total1 
        return list
    else 
        return list1
    end
end

print biggertwo([3, 6], [1, 2])
print biggertwo([1, 9], [3, 4])
print biggertwo([3, 3], [5, 1])
    
