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
    
end