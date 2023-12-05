// Recursion. Computing Factorial package sample api;
package sample api;
fn factorial(var n: i32) -> i32 { 
    if (n == 0) { return 1;
    } 
    else {
        return n * factorial(n-1);
    }
}
fn Main() -> i32 {
    Print("-------\n");
    Print("Factorial of 4 is = {0}", factorial(4));
    Print("\n---- Good Bye--");
return 1;
}