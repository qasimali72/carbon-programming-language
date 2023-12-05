//Write a Program in Carbon to add another delete function Del( ), in the code discussed //under Array Data Structure video. This function should remove the desired value from //array. After removing data from particular location, you may store -1 as an indicator of //an empty location.


package sample api;

fn add(var r:[i32;5],var h:i32) -> [i32;5]{
    //Print("OK");
    var ptr:i32*;
    var k:i32=0;
    while(k<5){
        ptr=&r[k];
        if(*ptr==11){
            *ptr=h;
        }
        k=k+1;
    }
    return r;
}

fn delete(var r:[i32;5],var h:i32) -> [i32;5]{
    //Print("OK");
    var ptr:i32*;
    var k:i32=0;
    while(k<5){
        ptr=&r[k];
        if(*ptr==h){
            *ptr=-1;
        }
        k=k+1;
    }
    return r;
}

fn Main()->i32{
    var b:[i32;5]=(11,22,-1,44,-1);
    var ptr:i32*;
    var k:i32=0;
    while(k<5){
        ptr=&b[k];
        Print("{0}",*ptr);
        k=k+1;
    }

    var t:i32=99;
    k=0;
    while(k<5){
        ptr=&b[k];
        if(*ptr==-1){
            *ptr=t;
        }
        k=k+1;
    }
    k=0;
    while(k<5){
        ptr=&b[k];
        Print("{0}",*ptr);
        k=k+1;
    }

    b=add(b,45);
    b=delete(b,22);
    b=delete(b,45);

    k=0;
    while(k<5){
        ptr=&b[k];
        Print("{0}",*ptr);
        k=k+1;
    }
    return 0;
}


//Write a Program in Carbon to compute X power N using Recursion. Value of X and N may be //sent from Main() function. For example, 2 power 4 is 16.
package sample api;

fn power(  x : i32 , y : i32)->i32
{
    if(y == 1)
    {
        return x;

    }
    else
    {
        return x * power(x , y-1);
    }
}
fn Main()->i32{
   
   var z: i32 =  power(2 , 4);
   Print("{0} ",z);

return 0;
}




