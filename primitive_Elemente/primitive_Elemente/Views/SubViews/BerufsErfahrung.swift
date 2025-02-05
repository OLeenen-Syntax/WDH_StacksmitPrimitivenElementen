//
//  BerufsErfahrung.swift
//  primitive_Elemente
//
//  Created by Okan Leenen on 05.02.25.
//

import SwiftUI

struct BerufsErfahrung: View {
    var body: some View {
        VStack {
            VStack {
                Text("Berufserfahrung")
                    .font(.title3)
                    .bold()
                HStack {
                    VStack{
                        Text("Google")
                            .bold()
                        Text("Senior Software Engineer")
                        Text("2018 - heute")
                    }
                }
                HStack {
                    VStack {
                        Text("Apple")
                            .bold()
                        Text("Software Engineer")
                        Text("2014 - 2018")
                    }
                }
                HStack {
                    VStack {
                        Text("Facebook")
                            .bold()
                        Text("Junior Software Engineer")
                        Text("2010 - 2014")
                    }
                }
            }
            Divider()
        }
    }
}

#Preview {
    BerufsErfahrung()
}
