def bubble_sort(arr)
    arr.each_with_index.map{ |element, index|
        if element > arr[index + 1]
            swap = element
            element = arr[index + 1]
            arr[index + 1] = swap
        end
    }
end        
        
