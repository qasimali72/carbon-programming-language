//Pointers 
package sample api;

fn Main() -> i32{
    var t: i32 =5;
    t= 10;      //chnage x to 10
    Print("{0}" , t);
    var p: i32*;
    p=&t;
    *p=7;
    Print("{0}" , *p);   //this will change x to 7  
    Print("----------1st done-------");

    var x:i32* = &*p;   //*& clance each other 
    var y:i32* = *&p;   //same 
    var z:i32* = p;        //same beacuse point to same place 

    *z=0;                         //change x to 0 
    Print("{0}" ,*p);
    Print("{0}" ,*x);
    Print("{0}" ,*y);
    Print("{0}" ,*z);           //print all is 0 

    

    Print("----------2st done-------");
    var k: auto ={.k = 9 , .y=1};
    //assigning pointer to struct member
    var r: i32* = &k.k;
    *r=19;
    Print("{0}" , *r);   
    

     Print("----------3st done-------");


    return t;   //7     
}