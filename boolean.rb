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




 
comparison("Ruby".class,1.class)
comparison("1.00".class,true.class)
comparison("Ruby".class,"Ruby".class)