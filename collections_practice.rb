def sort_array_asc (arr)
arr.sort {|x,y| (x <=> y)
end

def sort_array_desc (arr)
  arr.sort {|x,y| -(x <=> y)}
end
