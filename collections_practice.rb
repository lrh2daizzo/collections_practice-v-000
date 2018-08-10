def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort{|a,b|
  a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(str)
  kesha_wrds = []
  str.each {|word| word[3] = "$"} << kesha_wrds
end
