class Shape
	def init()
        puts "ENTER LENGTH :"
		$length= gets.to_i
		puts "ENTER BREADTH :"
		$breadth= gets.to_i
	end
	def display()
		puts "length  is #$length"

        puts "breadth  is #$breadth"
        end
     def area()
     $a= $length*$breadth
     puts "area is #$a cm sq "
     end
     def perimeter()
     $p= 2*($length+$breadth) 
     puts "perimeter is #$p cm"
     end  
     
 end
s=Shape.new
s.init()
s.display()
s.area()
s.perimeter()

if $length == $breadth
	puts "this is square"
else
	puts "this is rectangle"

	
end

	