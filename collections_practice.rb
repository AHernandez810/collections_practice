def sort_array_asc(integer)
    integer.sort do |a, b|
        a <=> b
    end 
end 

def sort_array_desc(integer)
    integer.sort do |a, b|
        b <=> a 
    end 
end

def sort_array_char_count(string)
    string.sort do |a, b|
        a.length <=> b.length
    end 
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end 

def reverse_array(integer)
    integer.reverse
end

def kesha_maker(string)
    string.each do |kesha|
        kesha[2] = "$"
    end 
end 

def find_a(string)
    string.find_all do |letter|
        letter.chr == "a"
    end 
end

def sum_array(integer)
    integer.inject do|sum, num|
        sum += num
    end 
end

def add_s(array)
    array.collect do |letter|
        if array[1] == letter
            letter
        else
            letter += "s"
        end
    end
end 
