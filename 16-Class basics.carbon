//Class basics 
package sample api;
class Point{
    var x:i32;
    var y:i32;

    fn Print_x()->i32{
        return x;
    }
    fn getx[self: Point]()-> i32{
        return self.x;
    }
    fn gety[self: Point]()-> i32{
        return self.y;
    }
} 

fn Main() -> i32{
  var value:Point={.x =1 , .y=6};
  Print("Result = {0} ", value.y - value.x);      //sub a two value
  

  var values:Point={.x =6 , .y=66};
  Print("Result = {0} ", values.y - values.x);
  
  
    Print("----------1st done-------");

    //Print("x ={0}" , value.Print_x()); //the Print_x is get erro beauces they cannot access

    
    Print("----------2st done-------");

    Print("X= {0}" , value.getx());
    Print("X= {0}" , value.gety());

    
    
    Print("----------3st done-------");


    return 0;     
}