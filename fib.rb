def main
  printf "\nHow many numbers of the sequence would you like?\n"

  # Here, STDIN is a constant, but like everything in Ruby, it's also a class, so
  # we use the readline method to get our input. to_i casts our input to an integer

  n = STDIN.readline.to_i
  fibonacci(n)
end

# Here is a good example of something that is cool about Ruby. The times method
# works just like it sounds, it will do something n times. As in Perl and Python,
# we don't need a temp variable here to swap the values for a and b.

def fibonacci(n)
  a,b = 0,1
  n.times do
    printf("%d\n", a)
    a,b = b,a+b
  end
end

main

/*def fibonacci( n )
    return  n  if n <= 1 
    fibonacci( n - 1 ) + fibonacci( n - 2 )
end 
puts fibonacci( 1 )
puts fibonacci( 2 )
puts fibonacci( 3 )
puts fibonacci( 4 )
puts fibonacci( 5 )
puts fibonacci( 6 )
puts fibonacci( 7 )
puts fibonacci( 8 )
puts fibonacci( 9 )
puts fibonacci( 10 )*/