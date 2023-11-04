package sample api;

//primitive data types

fn Main() -> i32 {

    Print("-----------------+1+-------------");
    var text: String ="Hello world - variable";
    Print(text);   //print Hello world - variable


    //Reassigning new string to text
    Print("--------------+2+--------------");
    text = "New rewrite ";
    Print(text);     //New rewrite



    //Constant strings that mean not change the string 
    Print("----------------+3+---------------");
    let newtext:String = "constan variable";
    //newtext = "Hi there";         //The Error in this line if we print bc the constant string not chnge
    Print(newtext);


    return 0;
}
