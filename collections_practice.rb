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
    i=0
    new_array = []
    while i < array.length
      new_array = array[i].slice
      puts new_array.inspect
      new_array[2].replace '$'
      array[i].replace(new_array)
      i += 1
      end
end
