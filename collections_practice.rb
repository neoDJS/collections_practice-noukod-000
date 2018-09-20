def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|a, b| b<=>a }
end

def sort_array_char_count(arr)
  arr.sort{|a, b| a.length<=>b.length}
end

def swap_elements(arr)
  swap_elements_from_to(arr, 1, 2)
end

def swap_elements_from_to(arr, index, destination_index)
  arr[index], arr[destination_index] = arr[destination_index], arr[index]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map{|e| t = e.chars
              t[2] = "$"
            t.join }
end

def find_a(arr)
  arr.select{|e| e.start_with?("a")}
end

def sum_array(arr)
  arr.inject{|sum, e| sum += e }
end

def add_s(arr)
  arr.each_with_index.collect{|e, i| e << "s" if (i != 1)
                                     e }
end
