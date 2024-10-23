# Bubble sort
# Each element is compared to the one next to it and they are swapped if the one on the left is larger than the one on the right.
# This continues until the array is eventually sorted
# Build a method #bubble_sort that takes an array and returns a sorted array (#sort is not allowed to use)

def bubble_sort(number_array)
    output_array = number_array.dup

    changes = 1
    while changes > 0
        changes = 0
        for i in 0...output_array.length - 1
            if output_array[i] > output_array[i + 1]
                temp_number = output_array[i]
                output_array[i] = output_array[i + 1]
                output_array[i + 1] = temp_number
                changes = changes + 1
            end
        end
    end
    output_array
end

p bubble_sort([4, 3, 78, 2, 0, 2])
p bubble_sort([7, 89, 205, -8, 1, 0, 975, 2050])
p bubble_sort([0, 1, 2, 3, 4, 5, 6, 7])

