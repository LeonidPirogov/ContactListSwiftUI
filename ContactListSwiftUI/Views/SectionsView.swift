//
//  SectionsView.swift
//  ContactListSwiftUI
//
//  Created by Leonid on 15.11.2025.
//

import SwiftUI

struct SectionsView: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationStack {
            List(contacts) { person in
                Section(header: Text(person.fullName).font(.headline)) {
                    Label(person.phoneNumber, systemImage: "phone")
                    Label(person.email, systemImage: "tray")
                }
            }
            .listStyle(.plain)
            .navigationTitle("Contact List")
        }
    }
}

#Preview {
    SectionsView(contacts: Person.getContactList())
}
