def my_each(learn)
  x = 0
  while x < learn.length
    x = x + 1
  end

end


my_each(["math", "science", "history"]) do |clas|
  if clas.length > 4
    puts "I love #{clas}"
  end
end




