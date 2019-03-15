arr = [2,4,6,8,10,0,23,43,-67]

=begin
1)sorted array
2) find mid (size/2) = 4
3) number > mid then search element in second half of array
4) if number < mid then search element in first half in array
=end

arr = [1,2,3,4,5,6,7,8]

arrMid = arr.size/2

number = -2

s = (arr.size) -1



if number >= arrMid && number <= arr.size


for index in ((arrMid-1)...s)
	
	if arr[index] == number
	
	   abort("yes in second part")
	end   
	
end
	
elsif number < arrMid && number >= 1
	for index in (0...(arrMid))
		
		if arr[index] == number
		
		   abort("yes in first part")
		end   
		
	end

else
  abort("not found")	
end	
	





