//
//  DataStore.swift
//  ContactListSwiftUI
//
//  Created by Leonid on 15.11.2025.
//

final class DataStore {
    
    static let shared = DataStore()
    
    let names = [
        "John",
        "Aaron",
        "Tim",
        "Ted",
        "Steven",
        "Sharon",
        "Nicola",
        "Allan",
        "Bruce",
        "Carl",
    ]
    
    let surnames = [
        "Smith",
        "Dow",
        "Isaacson",
        "Pennyworth",
        "Jankin",
        "Butler",
        "Black",
        "Robertson",
        "Murphy",
        "Williams"
    ]
    
    let emails = [
        "jjjj@gmail.com",
        "aaaa@gmail.com",
        "eeee@gmail.com",
        "hhhh@gmail.com",
        "wwww@gmail.com",
        "mmmm@gmail.com",
        "xxxx@gmail.com",
        "pppp@gmail.com",
        "ssss@gmail.com",
        "llll@gmail.com"
    ]
    
    let phones = [
        "972552342674",
        "74538946237",
        "73572344634",
        "13539464334",
        "475674323467",
        "464326755346",
        "79458385654",
        "6336765346576",
        "6654342343567",
        "79375544323"
    ]
    
    private init() {}
}
