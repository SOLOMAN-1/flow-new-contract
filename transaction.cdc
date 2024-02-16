import mycoding from 0x05

transaction(name: String, Favourite_vehicle: String, Second_favourite_vehicle: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        mycoding.addVehicle(name: name, Favourite_vehicle: Favourite_vehicle, Second_favourite_vehicle: Second_favourite_vehicle, account: account)
        log("We're done.")
    }
}
