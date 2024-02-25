def linear_search(arr, target)
    n = arr.length
    for i in 1..n
        if(arr[i] == target)
            return i;
        end
    end
    return -1
end

arr = [1, 3, 5, 7, 9, 11, 13]
target = 7

idx = linear_search(arr, target)
if idx != -1
    puts "Target #{target} found at #{idx}"
else
    puts "Target #{target} not found in the array."
end