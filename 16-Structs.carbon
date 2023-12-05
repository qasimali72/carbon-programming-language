//Structs  
package sample api;

fn Main() -> i32{
    var person: auto ={.name = "Qasim" ,    //pick a any one name 
                       .loc="Ali"};
    Print(person.name);    //print(qasim)
    person.name="Ahmad";  //updata name 
    Print(person.name);   //ahmad
  

    Print("----------1st done-------");
    //define types
    var p:{.x:i32 , .y: i32} ={.x=13 , .y=2};
    Print("Value: {0}" , p.x);
    Print("Value: {0}" , p.y);
   
    Print("----------2st done-------");

    var q:{.x:String , .y:i32}={.x = "Ali" , .y=2};
    Print(q.x);
    Print("Value: {0}" , q.y); 
    
    Print("----------3st done-------");


    return 0;     
}