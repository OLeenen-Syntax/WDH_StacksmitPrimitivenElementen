//
//  ContentView.swift
//  primitive_Elemente
//
//  Created by Okan Leenen on 04.02.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                VStack {
                    Text("Max Mustermann")
                        .font(.largeTitle)
                        .bold()
                    Text("Software Engineer")
                        .font(.title2)
                    Text("max.mustermann@email.com")
                        .font(.body)
                }
                .padding()
                Divider()
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
                
                VStack {
                    Text("Bildung")
                        .font(.title3)
                        .bold()
                    HStack {
                        VStack {
                            Text("Technische Hochschule Köln")
                                .bold()
                            Text("Bachelor in Informatik")
                            Text("2006 - 2010")
                        }
                    }
                }
                Divider()
                VStack {
                    Text("Fähigkeiten")
                        .font(.title3)
                        .bold()
                    HStack {
                        VStack{
                            Text("- Swift & SwiftUI")
                            Text("- Kotlin & Android")
                            Text("- SQL & Azure")
                            Text("- VR & Cybersickness-Forschung")
                        }
                    }
                }
            }
            .padding()
            Divider()
            
            VStack {
                Text("Weitere Informationen")
                    .font(.title3)
                    .bold()
                Text("- Lebt in der Schweiz")
                Text("- Entwickelt ein eigenes Pixel-Art Escape Room Spiel")
                Text("- Keto-Diät mit Fokus auf Muskelaufbau")
            }
            .padding()
        }
        .padding()
        Divider()
    }
}

#Preview {
    ContentView()
}
