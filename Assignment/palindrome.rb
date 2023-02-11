
# Find if the word is a palindrome


def isPalidrome(arr,left,right)
    if left<right
        if arr[left]==arr[right]
          return isPalidrome(arr,left+1,right-1)
        else
            return false
        end
    end
    return true
end
puts isPalidrome("atta",0,3)