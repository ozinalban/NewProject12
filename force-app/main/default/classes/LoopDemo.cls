public class LoopDemo {
    public  void print_int_while() {
        integer count = 0;
        while(count <= 25){
            System.debug(count);
            count++;
        }
        }
public void print_N_numbers(integer n){
    for(integer i = 0;  i< n; i++){
        System.debug(i);
    }
        
    }
    public void print_N_Odd_numbers(integer startInt, integer endInt){

        if(startInt> endint){
            System.debug('not allowed.');
        }else{

        
        for(integer i = startInt; i< endInt; i++){
            integer modI = math.mod(i, 2);
            if( modI == 1){
            System.debug(i);
            }   
        }
    }
    
}
}
