public with sharing class CarSpeedAdapter {
    public static Integer getTopSpeed(String car) {
        return mphToKph(CarSpeed.getTopSpeed(car));
    }
    
    private static Integer mphToKph(Integer mph) {
        Double kph = mph * 1.61;
        return kph.intValue();
    }
}

/*
2. Adapter
    execute the following:
    
    String d = 'Camaro';
    String e = 'Corvette';
    String f = 'Db11';
    System.debug('MPH speed of ' + d + ' is: ' + CarSpeed.getTopSpeed(d));
    System.debug('MPH speed of ' + e + ' is: ' + CarSpeed.getTopSpeed(e));
    System.debug('MPH speed of ' + f + ' is: ' + CarSpeed.getTopSpeed(f));

    System.debug('KPH speed of ' + d + ' is: ' + CarSpeedAdapter.getTopSpeed(d));
    System.debug('KPH speed of ' + e + ' is: ' + CarSpeedAdapter.getTopSpeed(e));
    System.debug('KPH speed of ' + f + ' is: ' + CarSpeedAdapter.getTopSpeed(f));
*/