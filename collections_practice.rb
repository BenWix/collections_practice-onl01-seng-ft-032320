
def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort_by{|x| x.length} 
end

def swap_elements(array)
  array[1], array[2] = array[2],array[1]
  array 
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word[2] = "$"
    new_array << word 
  end 
  new_array
end 

def find_a(array)
  array.select{|word| word[0]== "a"}
end 

def sum_array(array)
  array.inject{ |sum, n| sum + n}
end 

def add_s(array)
  array.each_with_index.map{|element, index| index != 1 ? element += "s" : element}
end 