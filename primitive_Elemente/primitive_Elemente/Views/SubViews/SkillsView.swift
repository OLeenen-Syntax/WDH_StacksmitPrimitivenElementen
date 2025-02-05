//
//  SkillsView.swift
//  primitive_Elemente
//
//  Created by Okan Leenen on 05.02.25.
//

import SwiftUI

struct SkillsView: View {
    var body: some View {
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
}


#Preview {
    SkillsView()
}
