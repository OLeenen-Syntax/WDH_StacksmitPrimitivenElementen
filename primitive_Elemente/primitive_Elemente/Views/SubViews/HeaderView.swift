//
//  HeaderView.swift
//  primitive_Elemente
//
//  Created by Okan Leenen on 05.02.25.
//

import SwiftUI

struct HeaderView: View {
    
    let person: Person = Person(name: "Max Mustermann", title: "Software Engineer", email: "max.mustermann@email.com")
    var body: some View {
        HStack{
            Image("person")
                .resizable()
                .scaledToFit()
                .frame(width: 100)
                .cornerRadius(100)
            VStack {
                Text(person.name)
                    .font(.largeTitle)
                    .bold()
                Text(person.title)
                    .font(.title2)
                Text(person.email)
                    .font(.body)
            }
          //  .background(Color.red)
        }
        //.background(Color.blue)
    .padding()
    Divider()
    }
}

#Preview {
    HeaderView()
}
