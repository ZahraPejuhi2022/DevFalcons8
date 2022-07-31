public with sharing class ListForEachLoop {
    public static void ListForEachLoop() {
        List<Integer> integerList = new list<integer>();
        integerList.add(10);
        integerList.add(15);
        integerList.add(21);
        integerList.add(15);
        integerList.add(15);
        system.debug('list of random integers = ' + integerList);
        for (integer eachinteger : integerList) {
            System.debug(eachinteger);
        }

    }
}
