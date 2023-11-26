//Assissment 1 
package sample api;

fn Main() -> i32{
  

  //Write a Program in Carbon to compute sum of all elements in an integer array.
    var sum: i32 = 0;
    var int_array2: [i32;5]=(11,22,33,44,55);             //print"sum of all 165";
    for(x:i32 in int_array2){ 
        sum=sum+x;
    }
    Print("The sum of all number is= {0}" , sum);

    Print("----------1st done-------");



//Write a Program in Carbon to find how many EVEN and how many ODD numbers exist 
//in an array filled with i32 type data.
    var odd: i32 = 0;
    var even: i32=0;
    var int_array: [i32;5]=(11,22,33,44,55);             
    for(x:i32 in int_array){ 
        if(x%2 ==0){
            even= even+1;
        }else{
            odd=odd+1;
        }    
    }
    Print ("the total number of even = {0}",even);
    Print ("the total number of odd = {0}",odd);

    //Print("The sum of all number is= {0}" , sum);

    Print("----------2st done-------");


//*Write a Program in Carbon to compute the sum of all EVEN numbers and the
//sum of all ODD numbers in separate variables exist in an array filled 
//with i32 type data*/


    var sum_even: i32=0;
    var sum_odd: i32=0;

    var int_array1: [i32;5]=(11,22,33,44,55);             //print"the total number of even and odd ";
    for(x:i32 in int_array1){ 
        if(x%2 ==0){
            sum_even=sum_even+x;
            
        }else{
            sum_odd=sum_odd+x;
        }    
    }
    Print ("the total number of even = {0}",sum_even);
    Print ("the total number of odd = {0}",sum_odd);



    Print("----------3st done-------");




//A Palindrome is a word, sentence, verse, or even number that reads the 
//same backward or forward. Examples are civic, radar, level, rotor, kayak, 
//madam, and refer. Write a Program in Carbon which stores a string in 
//variable and check whether this string is Palindrome or not.
var str_arr: [String;5] = ("l","e","v","e","l");
var max: i32 = 0;
for(i:String in str_arr){
    ++max;
}
var check: i32 = 1; //true
var i: i32 = 0;
while(i<max)
{
    if(not(str_arr[i] == str_arr[max-1]))
    {
        check=0;
    }
    ++i;
    --max;
}
if(check==1){
    Print("The word is a palindrome.");
} else{
    Print("The word is not a palindrome.");
}



    Print("----------4st done-------");

    return 0;     
}