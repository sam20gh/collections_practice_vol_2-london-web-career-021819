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

def first_wa(array)
   array.find{|el| el.to_s.start_with?("wa")}
end


def remove_non_strings(array)
 array.delete_if do |el|
    el.class != String
  end
  array
end


def count_elements(array)
 array.group_by(&:itself)                
 .map{|k, v| k.merge(count: v.length)}
end
