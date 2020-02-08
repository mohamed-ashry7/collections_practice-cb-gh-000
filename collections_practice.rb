


def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a<b
      return 1
    elsif a==b
      return 0
    else
      return -1
    end
  end
end

def sort_array_char_count(arr)
  arr.sort do |a,b|
    a.size <=> b.size 
  end
  
end
