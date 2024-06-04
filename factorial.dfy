method Main() {
  var n := 5;
  var result := Factorial(n);
  print "The factorial of " + n + " is " + result + "\n";
}

function Factorial(n: nat): nat
  requires n >= 0
  ensures Factorial(n) >= 1
{
  if n == 0 then 1 else n * Factorial(n - 1)
}
