require "date_validation/version"
require "date"
module DateValidation
  # Your code goes here...
 	
    		

		def self.date(l)


			err=Array.new(){Array.new()}
			err[0]=l.split("-")
			x=test_date(err[0][0].to_i,err[0][1].to_i,err[0][2].to_i)
			if x 
			puts "correct date"
		
			else
			puts "invalid date"
			end
			

		end
end

 		def test_date(yyyy, mm, dd)
   			begin
     			@mydate = Date.new(yyyy, mm, dd)
     			return true
   			rescue ArgumentError
     			return false
   			end
 		end

