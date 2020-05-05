public interface Strategy {
    String doSomething(String a, String b, Integer c);
}

/*
1. Strategy
    execute the following:
    
    String a = 'I like';
    String b = 'SoftServe';
    Integer c = 5;
    StrategyContext sc1 = new StrategyContext(new StrategyFirst());
    StrategyContext sc2 = new StrategyContext(new StrategySecond());
    System.debug(sc1.doSomething(a, b, c));
    System.debug(sc2.doSomething(a, b, c));
*/