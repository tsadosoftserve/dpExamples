public with sharing class StrategyFirst implements Strategy {
    public String doSomething(String a, String b, Integer c) {
        String result = '';
        for (Integer i = 1; i <= c; i++) {
            result += 'Line ' + String.valueOf(i) + ': ' + a + ' ' + b + String.valueOf(i<c ? '\n' : '');
        }
        return result;
    }
}