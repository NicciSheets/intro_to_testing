def comparison(a,b)
	if a == b
		puts "True"
	else
		puts "False"
	end
end

#comparison(2,2)
#comparison(1,2)
#comparison(22,22)
#comparison(21,22)



def class_comparison(a,b)
	if a.class == b.class
			if a == b
				return "True"
			else 
				return "False"
			end
		else
		return "False"
	end
end

p class_comparison("Ruby",1)
p class_comparison("Ruby","Ruby") 
p class_comparison("Ruby", "Programming")

#class_comparison("Ruby",1)
#class_comparison("1.00",true)
#class_comparison("Ruby","Ruby")
#class_comparison("Ruby","Programming")

#class_comparison("Ruby",1) && comparison("Ruby",1)
#class_comparison("Ruby","Ruby") && comparison("Ruby","Ruby")
#class_comparison("Ruby","Programming") && comparison("Ruby","Programming")

=begin
def value_comparison(class_comparison(a,b),comparison(a,b))
	"class_comparison(a,b)#{class_comparison(a,b)}"
	"comparison(a,b)#{comparison(a,b)}"
	if class_comparison == true
		return "#{comparison}"
	else class_comparison == false 
		return "#{comparison}"
	end
end
=end


