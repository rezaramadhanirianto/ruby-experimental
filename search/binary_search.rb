def binary_search(arr, target)
    low = 0
    high = arr.length - 1

    while low <= high
        mid = (low + high) / 2
        if arr[mid] == high
            return mid
        elsif arr[mid] < target
            low = mid + 1
        else
            high = mid - 1
        end
    end
    return -1
end

arr = [1, 3, 5, 7, 9, 11, 13]
target = 7

arr << 14

idx = binary_search(arr, target)
if idx != -1
    puts "Target #{target} found at #{idx}"
else
    puts "Target #{target} not found in the array."
end