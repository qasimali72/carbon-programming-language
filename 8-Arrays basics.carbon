//Arrays basics
package sample api;


fn Main() -> i32 {
    var i: [i32 ; 5] = (1,2,3,4,5);  //arry in integer
    var s: [String ; 2 ]=("Qasim"," ali");     //arry in string 

    Print(s[0]); //string array print
    Print("add the index number 1 and 4 = {0}",i[1] + i[4]);    //ans is 7 


    return i[2]+i[4];     //return ans is 8 
}