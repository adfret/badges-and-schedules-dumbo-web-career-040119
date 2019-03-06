def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arrs = []
  i = 0
  while i < arr.length
    arrs << "Hello, my name is #{arr[i]}"
    i+=1
  end
  arrs
end
