//if-else Statement 
package sample api;

fn Find_age_Group(num: i32){
    if(num <= 12){
        Print("You are child");
    }else{
        if(num < 20){
            Print("You are teenager");
        } else{
            Print("you are adult");
        }
    }
}


fn Main() -> i32 {
    Find_age_Group(18);    //You are teenager
   
     Find_age_Group(21);   //you are adult
    return 0;     
}