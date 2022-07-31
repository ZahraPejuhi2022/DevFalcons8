public  class SetDemo {
    public static void citySet() {
        set<string> cities= new set<string>();
        cities.add('Tokyo');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Lisbon');
        cities.add('Tokyo');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Lisbon');
         System.debug('list of cities'+ cities);
    }
    public static Set<Integer> setFromList(List<Integer> intList){
        Set<Integer> intset= new Set<Integer>();
        intset.addAll(intList);
        return intSet; 
    }
}
