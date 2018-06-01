def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort { |a,b| b <=> a}
end

def sort_array_char_count(array)
    array.sort { |a, b| a.length <=> b.length}
end

def swap_elements(array)
    temp = array[2]
    array[2] = array[1]
    array[1] = temp
    array
end

def reverse_array(array)
    newArray = []
    len = array.size - 1
    len.step(0, -1){|index| newArray << array[index]}
    newArray
end

def kesha_maker(array)
    array.each {|elem| elem[2] = "$"}
end

def find_a(array)
    newArray = []
    array.each{ |elem| newArray << elem if elem[0] == "a"}
    newArray
end

def sum_array(array)
    sum = 0
    array.each {|i| sum += i}
    sum
end

def add_s(array)
    array.each_with_index{ |word, index| word << "s" if index != 1}
end
