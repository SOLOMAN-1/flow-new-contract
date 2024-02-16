pub contract mycoding {

    pub var vehicles: {Address: Vehicle}
    
    pub struct Vehicle {
        pub let name: String
        pub let Favourite_vehicle: String
        pub let Second_favourite_vehicle: String
        pub let account: Address

        init(_name: String, _Favourite_vehicle: String, _Second_favourite_vehicle: String, _account: Address) {
            self.name = _name
            self.Favourite_vehicle = _Favourite_vehicle
            self.Second_favourite_vehicle = _Second_favourite_vehicle
            self.account = _account
        }
    }

    pub fun addVehicle(name: String, Favourite_vehicle: String, Second_favourite_vehicle: String, account: Address) {
        let newVehicle = Vehicle(_name: name, _Favourite_vehicle: Favourite_vehicle, _Second_favourite_vehicle: Second_favourite_vehicle, _account: account)
        self.vehicles[account] = newVehicle
    }

    init() {
        self.vehicles = {}
    }

}
