//
//  Person.swift
//  ContactListSwiftUI
//
//  Created by Leonid on 15.11.2025.
//

struct Person: Identifiable {
    
    let id: Int
    let name: String
    let surname: String
    let email: String
    let phoneNumber: String
    let avatar: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getContactList() -> [Person] {
        
        var persons: [Person] = []
        let dataStore = DataStore.shared
        
        let names = dataStore.names.shuffled()
        let surnames = dataStore.surnames.shuffled()
        let emails = dataStore.emails.shuffled()
        let phones = dataStore.phones.shuffled()
        
        for index in 0..<names.count {
            let person = Person(
                id: index + 1,
                name: names[index],
                surname: surnames[index],
                email: emails[index],
                phoneNumber: phones[index],
                avatar: "person.fill"
            )
            
            persons.append(person)
        }
        
        return persons
    }
}
