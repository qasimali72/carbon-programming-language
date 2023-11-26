//for loop using array 
package sample api;

fn Main() -> i32{
    var int_array: [i32;4]=(11,22,33,44);               //print"11,22,33,44";
    for(i:i32 in int_array){
        Print("{0}" , i);
    }
    Print("----------1st done-------");

    var sum: i32 = 0;
    var int_array2: [i32;5]=(11,22,33,44,55);             //print"sum of all 165";
    for(x:i32 in int_array2){ 
        sum=sum+x;
        //Print("The sum of all number is= {0}" , sum);
    }
    Print("The sum of all number is= {0}" , sum);


    Print("----------2st done-------");


    var string_array:[String;5]=("Q","A","S","I","M");       //print"Q A S I M";
    for(j:String  in string_array){
        Print(j);
    }


    Print("----------3st done-------");


    return 0;     
}