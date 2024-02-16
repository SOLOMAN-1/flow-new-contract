import mycoding from 0x05

pub fun main(account: Address): mycoding.Vehicle {
    return mycoding.vehicles[account]!
}

