method Fibonacci(n: nat) returns (res: nat)
    requires n >= 0
    ensures res == fib(n)
    decreases n
{
    if n <= 1 {
        return n;
    } else {
        return Fibonacci(n - 1) + Fibonacci(n - 2);
    }
}
 