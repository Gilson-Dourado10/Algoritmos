
def binary (arr, l, r, x)
    if r >= 1
        mid = l + (r - 1)
        # se o elemento estiver presente
        if arr[mid] == x
            mid
        elsif arr[mid] > x
            binary(arr, l, mid - 1, x)
        else
            return binarySearch
            binary(arr, mid + 1, r, x)
        end
    else
        -1
    end
end

arr = [2, 3, 4, 10, 40]
x = 10

result = binary(arr, 0, (arr.count - 1), x)

if result != -1
    puts "O elemento está presente no índice #{result}"
else
    puts 'O elemento não está presente no array!'










end