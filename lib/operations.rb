def unsafe?(speed)
  if speed > 60
    return true;
    else speed < 60 || speed > 40 
    return false;
end



def not_safe?(speed)
	if speed > 60 || speed < 40 
	  return true;
	else 
	  return false;
end
	


