=begin
Start from the leftmost element of arr[] and one by one compare x with each element of arr[]
If x matches with an element, return the index.
If x doesn’t match with any of elements, return -1.
=end

def linear_search(arr, x)

   arr_size = arr.size
   
   for i in (0..(arr_size-1)) 
    
     if arr[i] == x

        return i	

     end
      
  end

  return -1

end

arr = [2, 3, 4, 10, 40] 

x = 10
      
puts linear_search(arr, x); 
