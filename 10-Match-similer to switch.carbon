//Match-> similer to switch in c++
package sample api;

fn LuckyNumber(number: i32)->i32{
    match(number){
        case 12 => {
            Print("12 is lucky number");
            return number;
        }
        case 7 => {
             Print("7 is lucky number");
            return number;
        }
        case 11 => {
             Print("11 is lucky number");
            return number;
        }
        default => {
             Print("11 is lucky number");
            return number;
        }   
    }
}


fn Main() -> i32 {
    Print("\n");
    var x: i32 = LuckyNumber(12);

    var y: i32 = LuckyNumber(2);
    Print("\n---------Main() sent {0}------\n", x);
    Print("\n---------Main() sent {0}------\n", y);

    return 0;     
}