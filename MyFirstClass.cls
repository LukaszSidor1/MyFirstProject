for ( List<Account> var : [ SELECT Id, Name FROM Account ]){
    System.debug(var);
}