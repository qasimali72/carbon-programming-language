// Stack Data Structure
package sample api;
var a: [i32;5] = (-1,-1,-1,-1,-1);
var i: i32 = 0;
var size: i32 = 5;
fn Push(var x: i32) { //
    if (i==size) { Print(" Stack Overflow"); 
    return;
    }
    a[i]=x;
    Print(" {0} is Pushed on the top of the Stack\n", a[i]);
}
fn Pop() {      //-------------
    if (i==0){
    Print(" Stack Underflow");
    return;
    }
    i=i-1;
    Print(" {0} is Poped from the top of the Stack\n", a[i]); 
    a[i] = -1;
}
fn Main() -> i32 {       
Print("\n----1---");
Push(11);
Pop();
Push(11);
Push(22);
// Push(33); Push(44); Push(55); Push(888); // Pop(); Pop(); Pop(); Pop(); Pop(); Pop();
// Remember Principally, Stack cannot be searched.

var j : i32 = 0;
while (j <= 4) { 
    Print("{0}", a[j]);
    j = j + 1;
}
return 0;
}