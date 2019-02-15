def begins_with_r(tools)
  tools.all? do |tool|
    tool.start_with?("r")
  end
end
