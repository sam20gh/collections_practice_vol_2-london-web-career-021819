def begins_with_r(tools)
  tools.all? do |tool|
    tool.start_with?("r")
  end
end


def contain_a(array)
  new_array = []
  array.collect do |element|
    if element.include?("a")
      new_array << element
    end
  end
  new_array
end

def contain_a(array)
  new_array = []
  array.collect do |element|
    if element.include?("a")
      new_array << element
    end
  end
  new_array
end
