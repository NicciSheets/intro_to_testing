def comparison(num1,num2)
	if num1 == num2
		puts "True"
	else
		puts "False"
	end
end

comparison(2,2)
comparison(1,2)
comparison(22,22)
comparison(21,22)



def class_comparison(a,b)
	if a.class == b.class
		puts "True"
	else
		puts "False"
	end
end

 
class_comparison("Ruby",1)
class_comparison("1.00",true)
class_comparison("Ruby","Ruby")
class_comparison("Ruby","Programming")

