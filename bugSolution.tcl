proc correct_loop {n} {
  for {set i 0} {$i < $n} {incr i} {
    puts "Iteration: $i"
  }
  puts "Loop finished"
}

correct_loop 5