


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
  swap_elements_from_to(arr,1,2)
end

def swap_elements_from_to(arr,from,to)
  arr[from],arr[to] = arr[to] , a[from]
  arr
end

def reverse_array(arr)
  arr.reverse
end


def kesha_maker(arr)

  arr.map do |el|
    el[2] = "$"
  end
end


def find_a(arr)
  arr.select do |el|
    el.start_with?("a")
  end

end


def sum_array(arr)

end



def add_s(arr)
  arr.map_with_index do |el,index|
    el << "s" unless index ==2
  end
end
