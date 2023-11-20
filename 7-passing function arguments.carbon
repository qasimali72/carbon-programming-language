//passing function arguments 
package sample api;

fn Print_myname(var x: String, var y: String )->String{
    var first: auto =x;
    var last: auto = y;
    Print(first);
    Print(last);
    return "First & last name is printed ";
    }

fn mul(var x:i32 , var y: i32)->i32{
    return x*y;
}

//primitive data types
fn add(var x: i32 , var y: i32)->i32{
    return x + y;
}
fn sub(var x: i32 , var y: i32)->i32{
    return x - y;
}

fn div(var x: i32 , var y: i32)->i32{
    return x /y;
}



fn Main() -> i32 {            				//Main() should return an integer
    Print("======1==========");
    Print("The mul number is = {0}", mul(5,5));     //mul a two number  = 25

    Print("======2=========="); 
    Print ("The ans is = {0}", add(5,5));         //add a two number  = 10

    Print("======3==========");
    Print(Print_myname("Qasim" , "ali"));                //print a name qasim  ali 
    
    Print("======3==========");
    Print("The new ans is = {0}",sub(10,3));             //sub a two number  = 7

    Print("======3==========");
    Print("The new ans is = {0}",div(160,10));		 //divide a two number  = 16



    
    return 1;
}