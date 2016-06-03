arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |e| e.downcase.start_with? 's' }

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |e| e.downcase.start_with 's' || e.downcase.start_with? 'w' }
