def three_even(list)
# removed count because it was checking if all numbers were even until 3 not takeing in to account the next to each other part
    (list.size - 1).times do |n| # need position of list so use list.size
        if list[n] % 2 == 0 && list[n + 1] % 2 == 0 && list[n - 1] % 2 == 0 #Checks if number is even and number before and after
            return true
        end
        n = n + 1 #checks position
    end
    return false
end

puts three_even([1, 4, 6, 4])
puts three_even([2, 1, 3, 5])
puts three_even([2, 1, 4, 6])


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

def series_up(x) #changed to x to create a list from
bignum = 1
count = 1  # made it one instead of zero because zero printed wrong number
list = []  #  creating a list from x
    x.times do #creates a loop within a loop
    count = 1  # resetes list to start with 1 so can count up
        while count <= bignum  #
            list.push(count) #pushes count into list
            count = count + 1 #
        end
        bignum = bignum + 1  # setting the big number so the list continues
    end
    return list  # end of loop prints list
end

print series_up(1)
print series_up(2)
print series_up(3)
print series_up(4)
    
    
