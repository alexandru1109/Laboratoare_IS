method Main() {
  var n: int := 5;
  var result: int := IterativeFactorial(n);
  assert n < result;
  print "The factorial of ";
  print n;
}

// Method to compute factorial iteratively
method IterativeFactorial(n: int) returns (factorial: int)
{
  var i := 1;
  var result := 1;

  while i <= n

  {
    result := result * i;
    i := i + 1;
  }

  factorial := result;
  print factorial;
}
