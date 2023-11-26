//while loop 
package sample api;

fn Main() -> i32{
   var x: i32 =0;
   while(x < 3){
    Print("{0}" ,x);
    ++x;
   }
   Print("----------1st done-------");

    var i: i32 =10;
    while(not(i==0)){                   //9,8,7,6,5,4,3,2,1,0
        i=i-1;
        Print("{0}" ,i);
     
    }
   Print("----------2st done-------");
    var w: i32 =0;
    while(not(w==10)){         //print = 1,2,3,4,5,6,7,8,9,10
        w=w+1;
        Print("{0}" ,w); 
    }
   Print("----------3st done-------");


    return 0;     
}