//Class methods and function 
package sample api;
class Sum{
    var a:i32;
    var b:i32;

    fn Add_different[self: Self](var num:i32)->i32{
        var total: i32 = self.a + num;
        return total;
    }

        fn Add_same[self: Sum]()->i32{
        var total: i32 = self.a + self.b;
        return total;
    }
        fn Add_function()->Sum{
            return{.a=13, .b=19};
        }
} 
//................end of sum class...............

fn Main() -> i32{
    var p1: Sum={.a =5 , .b=3};
    var x:i32=7;
    //adding class & main variable (different)
    var total: i32 = p1.Add_different(x);
    Print("sum of class variable  ={0} " , total);
  
    Print("----------1st Method call done-------");
    
    // //adding two class variable only 
    var total2: i32 = p1.Add_same();
    Print("sum of class variable/attributes  ={0} ", total2);

    Print("----------2st Method call done-------");
    
    // var q: Sum.Add_function();
    // Print("Example of Function {0} \n" , q.a);
    // Print("----------3st done-------");


    return 0;     
}