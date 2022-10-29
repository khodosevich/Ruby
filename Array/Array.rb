array = ["hello" , 12 , 56.6]

puts array[0].class
puts array[1].class
puts array[2].class


ar = Array.new(5,"get")
puts ar


arr1 = [1,2,3,4,5]
arr2 = [6,5,4,2,1]

print arr1 + arr2 , "\n\n"
print arr1 - arr2, "\n\n"
print arr1 & arr2, "\n\n"
print arr1 | arr2, "\n\n"
print arr1[0] <=> arr2[4], "\n\n"
print arr1 == arr2, "\n\n"
print arr1[0] == arr2[4], "\n\n"
print arr1 * 3, "\n\n"
print arr1 << arr2[1], "\n\n"


#Array methods

a = Array.new(10){|elem| elem.odd? ? elem**2 : elem**3}
print a,"\n\n"


array1 = [1,2,3,4,5]
print array1.insert(0,10,12,12,123),"\n\n"

print [4,21,0,6,-1].sort , "\n\n"
print [1,2,3].zip(['a','b','c']),"\n\n"
print [1,2,3].zip(['a','b','c'])[0].concat([1,2,3])

print "\n\n"


array3 = [1,2,3,4]
array4 = [3,3,3]
print array3.concat(array4), "\n\n"
print array3.count, "\n\n"
print array3.length, "\n\n"
print array3.include?(8), "\n\n"
print array3.insert(0,4555), "\n\n"

array3.delete(3)
print array3 , "\n\n"
array3.delete_at(0)
print array3 , "\n\n"
print array3.reverse,"\n\n"

print array3.unshift(5,6),"\n\n"
print array3.sort,"\n\n"


array4 = array3
print array3.eql?(array4)



