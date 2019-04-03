=begin
Bubble sort is a simple sorting algorithm. This sorting algorithm is comparison-based algorithm in
which each pair of adjacent elements is compared and the elements are swapped if they are not in 
order. This algorithm is not suitable for large data sets as its average and worst case complexity
are of Ο(n2) where n is the number of items.
=end

arr = [15,3,10,2,4,0,8]

arr_size = arr.size

for i in (0..arr_size)
  
   for j in ((i+1)..(arr_size-1))    

       if arr[i].to_i > arr[j].to_i
		
		temp = arr[i]

		arr[i]  = arr[j]

		arr[j] = temp
		
       end
       
   end
   
end

puts arr
#[0, 2, 3, 4, 8, 10, 15]


