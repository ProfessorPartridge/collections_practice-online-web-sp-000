def sort_array_asc(int_array)
  int_array.sort()
end

def sort_array_desc(int_array)
  int_array.sort do |int_1, int_2|
    if int_1 == int_2
      0
    elsif int_1 < int_2
      1
    elsif int_1 > int_2
      -1 
    end
  end
end

def sort_array_char_count(string_array)
  string_array.sort do |string_1, string_2|
    if string_1.length == string_2.length
      0
    elsif string_1.length < string_2.length
      -1
    elsif string_1.length > string_2.length
      1
    end
  end
end

def swap_elements(array)
  second_index = array[1]
  new_array = array.delete("ashley")
  array.push(second_index)
end

def reverse_array(array)
  array.reverse()
end

def kesha_maker(string_array)
  string_array.each do |index|
    length = index.length
    i = 0
    while i < length
      index[i] = "$"
      i += 3
    end
  end
end







