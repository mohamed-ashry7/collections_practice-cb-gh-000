


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


def swap_elements(arr)

end

def swap_elements_from_to(arr,from,to)
  arr[from],arr[to] = arr[to] , a[from]
  arr
end
