column_number = 5
previous_value = column_number

(1..column_number).each do |i|
  stars = ""
  
  unless i > column_number
    i.times do
      stars.concat("*")
    end
  end
  
  puts stars
  stars = ""
  
  if i == previous_value
    column_number = column_number + i
  end
  
  (i - previous_value).times do
    stars.concat("*")
  end
  
  puts stars
end