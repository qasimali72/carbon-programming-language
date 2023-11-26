//while loop using array 
package sample api;

fn Main() -> i32{
 
    var a:[i32;3]=(1,2,3);       //array define and containing a 123
    var j:i32=0;     //j=0 
    while(j<3){
        Print("{0}" , a[j]);      
        j=j+1;
    }
    Print("----------1st done-------");


    return 0;     
}