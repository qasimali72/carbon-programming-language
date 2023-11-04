package sample api;

// auto & global varables

var global_text: String = "global hello ";

fn Main() -> i32 {      //Main() should reutrn  an integer
    Print("-----------------+1+-------------");
    Print(global_text);           //First global = global hello
    global_text="global hello updated in Main()";
    Print(global_text);         //global hello updated in Main() 'print


    Print("-----------------+2+-------------");     //auto variables 
    //auto can be used to automically infer the types of variable
    //the auto is now which is string or integer they print its for example 
    var text: auto = "Hello auto what up";
    Print(text);            //see i am say this is string data types 

    var i: auto = 100;
    Print("{0}" , i);  //thay print 100 you now why 

    Print("-----------------+3+-------------");     //update variables 
    text= "Local hello update of Main()";   //string auto update 
    Print(text);
    global_text = "update global text ";
    Print(global_text);             //global sting var update 


    i = 200;                    //local integer update 
    Print("{0}" , i);

    return 0;
}