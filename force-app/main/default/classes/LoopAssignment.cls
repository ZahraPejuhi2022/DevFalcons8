public  class LoopAssignment {
    public Integer factorialValue= 1;
 public LoopAssignment() {
 }
 public Integer ForLoops(Integer n){
    for(Integer i=1; i<=n; i++){
        factorialValue=i*factorialValue;
        }
        return factorialValue;
}
public Integer dowhile(Integer n){
    factorialValue=1;
    Integer j=1;
    while (j<= n) {
        factorialValue*=j;
        j ++;
    }
    return factorialValue;
}
}
