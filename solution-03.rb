#only generating  nth numeber series to find nth.
def fibonnaci number
  default_series = [0,1]
  length_of_series = default_series.length
  return number if default_series.include? number
  (0..number).each do |nth_number|
    last_number = default_series[length_of_series-1]
    second_last_number = default_series[length_of_series-2]
    default_series.push(last_number + second_last_number)
    
    length_of_series = default_series.length
  end
  default_series[number]
end

#second solution caame in my mind for recursive function.
def fibonacci( number )
  return  number  if ( 0..1 ).include? number
  ( fibonacci( number - 1 ) + fibonacci( number - 2 ) )
end
