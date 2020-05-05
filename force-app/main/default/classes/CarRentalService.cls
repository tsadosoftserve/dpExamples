public with sharing class CarRentalService implements CarRental{
    public static String rentCar(String clientName) {
        return 'Car successfully rented to: ' + clientName;
    }
}