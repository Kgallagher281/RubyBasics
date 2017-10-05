# This is question #1 for the Homework Ruby Basics
def politics( str )
	str + "Only in America"

end

	puts politics( "What a mess" + " " )


#This is question #2 for the Homework Ruby Basics

def numbers(array)
 	x = array.sort()
 	x[-1]
end

	puts numbers [0, 500, 10000, 30000, 50]



#This is question #3 for the Homework Ruby Basics

def car_builder( arr1, arr2 )
  my_car = {}
  arr1.each_with_index do |val,i|
    my_car[val] = arr2[i]
end
  my_car

end
  puts car_builder( [:Ferrari, :Mustang], ["Spider","Saleen"] )


# This is question #4 for the Homework Ruby Basics

for x in 0..100 do 
 if  x % 3 == 0 && x % 5 == 0
     puts "FizzBuzz"
   elsif x % 5 == 0
     puts "BUZZ"
   elsif x % 3 == 0 
     puts "FIZZ"
   else
     puts "#{x}"
   end
  end
 

