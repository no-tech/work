def non_duplicated_values(values)
  values.each do |x|
   if values.count(x) > 1
     values.delete(x)
   end
  end
end