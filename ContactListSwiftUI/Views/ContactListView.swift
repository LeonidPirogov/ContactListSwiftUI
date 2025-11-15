//
//  ContactListView.swift
//  ContactListSwiftUI
//
//  Created by Leonid on 15.11.2025.
//

import SwiftUI

struct ContactListView: View {
    let contacts: [Person]
    
    var body: some View {
        NavigationStack {
            List(contacts) { person in
                NavigationLink(
                    person.fullName,
                    destination: PersonView(person: person)
                )
            }
            .listStyle(.plain)
            .navigationTitle("Contact List")
        }
    }
}

#Preview {
    ContactListView(contacts: Person.getContactList())
}
