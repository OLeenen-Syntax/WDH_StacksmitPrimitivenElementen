//
//  WeitereInfos.swift
//  primitive_Elemente
//
//  Created by Okan Leenen on 05.02.25.
//

import SwiftUI

struct WeitereInfos: View {
    var body: some View {
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
}

#Preview {
    WeitereInfos()
}
