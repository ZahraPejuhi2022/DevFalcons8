public class Conditionclass_assignment {
    public String IfClassMethod (Integer num){
        String output_Month= '';
        switch on num {
            when 1{
            output_Month= 'January';    
            }when 2{
            output_Month= 'February';
            }when else{
            output_Month= 'Not a valid Month.';
                 } 
                }
                return output_Month; 
            }
            public string CaseMethod(string mon){
               string output_Quarter= '';
               if(mon=='January'){
                output_Quarter='Quarter 1';
               }else if (mon=='March') {
                output_Quarter='Quarter 1';
               }else if (mon=='February') {
                output_Quarter='Quarter 1';
               } else {
                output_Quarter='Not a valid Quarter ';
               }
               return output_Quarter;
            }
}
    