//function basics
package sample api;  //basics  function 

var text: String ="Global varibale ";

    fn outputtext1()->String{       //function return type is string

        text="Global varbale text is updata in fn outputtext1() ";
        return "Function return string ";
    }
    fn outputtext2()      //void function returing nothing
    {
        text="Global varbale text is updata in fn outputtext2() ";
        Print("Function returing nothing");
    }


    fn Main() ->i32{
        Print("-------------1-----------");
        Print(text);     //the global text print

        Print("-------------2-----------");
        Print(outputtext1());   //function call in main 
        Print(text);        //the updata text is print

        Print("-------------3-----------");
        outputtext2();
        Print(text);
        return 0;

}
