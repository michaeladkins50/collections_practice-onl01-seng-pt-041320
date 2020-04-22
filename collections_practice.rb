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
  i = 0
  while i < array.length
    yield (array[i])
    i+=1
  end
  array
    end
end
