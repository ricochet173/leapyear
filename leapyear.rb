# class Year

# 	def initialize(year)
# 		@year = year
# 	end
	
# 	def leap?

# 		year = @year.to_i
# 		if year % 4 == 0
# 			if year % 100 != 0
# 				if year % 400 != 0
# 				end
# 			end
# 			return true
# 		else return false
		
# 		end
		
			

# 	end



# end


class Fixnum

	# def initialize(year)
	# 	@year = year
	# end
	
	def leap_year?
			year = self.to_i
			if year % 4 == 0
				if year % 100 != 0
					if year % 400 != 0
					end
				end
				return true
			else return false
		
			end			

	end

end

