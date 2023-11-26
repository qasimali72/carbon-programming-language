//tuple  
package sample api;

fn Main() -> i32{
    //tuple 
  var t1: auto =(4,6,8);
  Print("{0}" ,t1[1]);
    Print("----------1st done-------");
    
    //we can have multiple types
    var t2:(i32,String ,i32)=(23,"hello",9);
    Print("{0}" , t2[2]);
    Print(t2[1]);
    Print("----------2st done-------");
    
    //we can also convert a tuple in array 
    var t: auto = (5,7);
    var a: [i32;2] =t;       //t is tupple and a is array 
    return a[0]+a[1];
    Print("----------3st done-------");


    return 0;     
}