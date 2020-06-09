def bubble_sort(arr)
    sorted = false
    while !sorted do
        swapped = false
        for index in (0..arr.length - 2) do
            if arr[index] > arr[index + 1]
                arr[index], arr[index + 1] = arr[index + 1], arr[index]
                swapped = true
            end
        end
        sorted = !swapped
    end
    return arr
end   

p bubble_sort([6, 7, 3, 15, 25, 1, 6, 3, 5])