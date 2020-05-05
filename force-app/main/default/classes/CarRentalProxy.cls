public with sharing class CarRentalProxy implements CarRental{
    private static List<String> restrictedCustomers = new List<String> {'Saddam Hussein', 'John Doe', 'Anonymous'};
    
    public static String rentCar(String clientName) {
        if (restrictedCustomers.contains(clientName)) {
            return 'Client restricted. Do not rent a car!';
        }
        return 'Car successfully rented to: ' + clientName;
    }
}