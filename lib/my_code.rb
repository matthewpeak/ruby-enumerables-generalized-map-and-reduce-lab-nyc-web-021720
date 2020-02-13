# Your Code Here
def map_to_negativize(arr)
  return arr.map{|num| num*-1}
end

def map_to_no_change(arr)
  return arr.map{|num|num}
end

def map_to_double(arr)
  return arr.map{|num|num*2}
end

def map_to_square(arr)
  return arr.map{|num| num*num}
end

def reduce_to_total(arr, starting_point=0 )
  return arr.reduce(starting_point){|total, num| total+num}
end

def reduce_to_all_true(arr)
   return arr.reduce{ |x, y| !!x && !!y } 
end

def reduce_to_any_true(arr)
   return arr.reduce{ |x, y| !!x || !!y } 
end