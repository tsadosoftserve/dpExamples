public with sharing class StrategyContext {
    private Strategy strategy;
    
    public StrategyContext(Strategy strategy) {
        this.strategy = strategy;
    }

    public String doSomething(String a, String b, Integer c) {
        return strategy.doSomething(a, b, c);
    }
}
