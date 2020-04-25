def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
 array[index], array[destination_index] = array[destination_index], array[index]
 return array 
 end 
 
 def reverse_array(intergers)
   new_array = intergers.reverse
   new_array
 end 

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end

  def find_a(array)
  array.select{|string| string.start_with?("a")}
end
  
  def