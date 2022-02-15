#require 'pry-byebug'

test_array = [4,3,78,2,0,2, 19, 67, 3, 5, 9, 43, 193, 83, 74]
puts test_array.to_s

def bubble_sort(input_array)

  

  input_array.each do
    input_array.each_index do |index|
      if (index < input_array.length-1) 
        if input_array[index] < input_array[index + 1]
          temp = input_array[index]
          input_array[index] = input_array[index + 1]
          input_array[index + 1] = temp
        end
      end
    end
  end
    
  end


puts bubble_sort(test_array).to_s

