# output if it is currently an even or an odd select_second -- returns epoch time
current_time = Time.now
second = current_time.to_i #epoch time
if second / 2 = 0
  puts "Odd!"
else
  puts "Even!"
end
  