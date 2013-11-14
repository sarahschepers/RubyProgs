def main
  printf "\nHoeveel getallen van de Rij van Fibonacci wilt u tonen?\n"

  n = STDIN.readline.to_i
  fibonacci(n)
end

def fibonacci(n)
  a,b = 0,1
  n.times do
    printf("%d\n", a)
    a,b = b,a+b
  end
end

main
