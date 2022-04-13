def sort_array_asc(array)
    array.sort {|a,b| a <=> b}
end

def sort_array_desc(array)
    array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
 array[0], array[1], array[2] =  array[0], array[2], array[1]
end

def reverse_array(array)
 array.reverse
end

def kesha_maker(array)
    newarray = []
array.each {|element| element[2] = "$"
newarray << element  }
newarray
end

def find_a(array)
array.select {|word| word[0] == "a"  }
end

def sum_array(array)
 array.inject {|a,b| a + b}
end

def add_s(array)
    newarray = []
 array.each_with_index.collect {|element, index| index != 1 ? element[element.length] = "s" : element
newarray << element}
newarray
end