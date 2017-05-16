class StaticpageController < ApplicationController
	def home
	end
	def even
		@array = []
		1.upto(10) do |i| 
			if i%2==0 
				@array << i
			end
		end
	end
	def odd
		@array = []
		1.upto(10) do |i|
			if i%2!=0
				@array << i
			end
		end
	end				
end
