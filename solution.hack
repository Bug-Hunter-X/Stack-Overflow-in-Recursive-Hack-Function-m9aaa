function foo(x: int): int {
  var result: int = 1;
  for (var i: int = 1; i <= x; i++) {
    result = result * i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}

This iterative approach avoids the recursive calls and prevents the stack overflow.  Alternatively, you could add a recursion depth limit to prevent excessive recursion.