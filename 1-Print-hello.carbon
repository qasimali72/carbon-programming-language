//simple how to print data 

package sample api;

fn Main() -> i32 {
    Print("\n");
    Print("Qasim ali");
    Print("\n");


    Print("-----------------+1+------------------");
    var name: String = "The first code of string ";    //string
    Print(name);


    Print("-----------------+2+------------------");
    //string print a mult line with a single print line using \n and \t 
    var multiline: String = "The second line code \nThe three line code \t the new line add  ";
    Print("\n");
    Print(multiline);
    Print("\n");

    Print("-----------------+3+------------------");
    //inter print directly 
    var inter: i32 = 23;   //interger
    Print("{0}",inter);
    Print("The single integer print");

   Print("-----------------+6+------------------");
     //directly print a number and also string 
     Print("The Print a number in directly with a variable ex \n");
     var zs: auto = 3;   
     Print(zs); 

    return 0;
}
