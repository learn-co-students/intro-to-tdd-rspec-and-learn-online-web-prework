def
current_age_for_birth_year(birth_year)
# In Ruby, the last statement of a method is the 
# return value, no return keyword necessary.
Time.now.year - birth_year
end
