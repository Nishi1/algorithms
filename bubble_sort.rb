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


