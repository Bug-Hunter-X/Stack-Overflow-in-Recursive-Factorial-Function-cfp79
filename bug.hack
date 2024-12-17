function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error for large inputs. The reason is that the function recursively calls itself without a base case that stops the recursion. Although the base case x == 0 exists, it's not necessarily reached in a finite number of steps, leading to unbounded recursion.