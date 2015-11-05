module ApplicationHelper
	def full_title(str)
		base_title = "Ruby on Rails Tutorial by Michael Hartl"
		if str.empty?
			base_title
		else
			str + " | " + base_title
		end
	end
end
