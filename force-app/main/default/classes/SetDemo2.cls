public  class SetDemo2 {
    public static Set<String> capitalizeSetString (Set <String> stringSet) {
        Set<String> capSet= new Set<String>();
        for (string eachStr: stringSet){
            String tempstr= eachStr.toUpperCase();
            capSet.add(tempStr);
        }
        return capSet; 
    }
}
