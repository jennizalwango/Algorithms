# pseduocode
# function with jthe arry and the number of elements as arguments
 selection sort(a, n)
#  main loop iteration over the array (without the last element)
for i to n-2
    # storing the index_minimum elements starting with the first element
    index_minimum = i
    scanning the array and comparing elements with the current index_minimum
    for j, i + 1 to n-1
        # if the element is lessthan the  current element , update the min value
        if a[j] < a[index_minimum]
            index_minimum=j
        # swapping the elements
         temp = a[i]
         a[i] = a[index_minimum]
         a[index_minimum] = temp


def selection_sort(a, n)
    (0..n - 2).each do |i|
        i_min = i
        (i + 1..n - 1).each do |j|
            if a[j] < a[i_min]
                i_min = j
            end
        end

        temp = a[i]
        a[i] = a[i_min]
        a[i_min] = temp
    end
    a
end

a = [1,2,3,4,1,5,3]
selection_sort(a, a.size)

