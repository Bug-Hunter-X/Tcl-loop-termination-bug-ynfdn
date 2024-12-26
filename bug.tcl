proc wrong_loop {n} {
  for {set i 0} {$i < $n} {incr i} {
    puts "Iteration: $i"
    if {$i == 2} break
  }
  puts "Loop finished"
}

wrong_loop 5