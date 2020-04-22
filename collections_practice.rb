def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort.reverse
end
def sort_array_char_count(array)
  result = array.sort{|left, right| left.length <=> right.length}
end
def swap_elements(array)
  result = array.sort{|left, right| left[1] <=> right[2]}
end
def reverse_array(array)
  new_array = []
  new_array = array.reverse
end
def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
  array
end
def find_a(array)
#i=0
  #while i < array.length
  #  array.each do |a|
      array.each.reject! if array[0] != "a"
  #    i += 1
  #  end
  #end
end
