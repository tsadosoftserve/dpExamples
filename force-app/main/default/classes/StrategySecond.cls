public with sharing class StrategySecond implements Strategy {
    public String doSomething(String a, String b, Integer c) {
        return 'I was told to print ' + a + ' ' + b + ' ' + String.valueOf(c) + ' times, but I\'m lazy.';
    }
}