def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|first, second| second <=> first}
end

def sort_array_char_count(char)
  char.sort {|left, right| left.length <=> right.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(integers)
  new_array = integers.reverse
  new_array
end

def kesha_maker(array)
  kesha = []
  array.each do |char|
  char_array = char.split ""
    char_array[2] = "$"
    kesha <<char_array.join
  end
  kesha
end

def find_a(array)
  array.select{|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end