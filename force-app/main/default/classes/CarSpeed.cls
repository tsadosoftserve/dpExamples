public with sharing class CarSpeed {
    public static Integer getTopSpeed(String car) {
        switch on car {
            when 'Camaro' {
                return 198;
            }
            when 'Corvette' {
                return 194;
            }
            when 'Db11' {
                return 208;
            }
            when else {
                return 0;
            }
        }
    }
}
