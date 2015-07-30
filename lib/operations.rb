def unsafe?(speed)
  if speed < 40
  true
  elsif speed > 60 
  true
  else return false 
  end
end

def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false 
end
	
def sum_machine(x, y)
  sum = (x..y)
end
