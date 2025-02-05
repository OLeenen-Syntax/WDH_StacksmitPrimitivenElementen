//
//  BildungView.swift
//  primitive_Elemente
//
//  Created by Okan Leenen on 05.02.25.
//

import SwiftUI

struct BildungView: View {
    let bildung: [Bildung] = [Bildung(schule: "Technische Hochschule Koeln", description: "Bachelor in Informatik", time: "2006 - 2010"), Bildung(schule: "Realschule Koeln", description: "Fachabitur", time: "2004-2006")]
    
    var body: some View {
        VStack {
            Text("Bildung")
                .font(.title3)
                .bold()
            HStack {
                VStack {
                    Text(bildung[0].schule)
                        .bold()
                    Text(bildung[0].description)
                    Text(bildung[0].time)
                }
            }
            Text(bildung[1].schule)
                .bold()
            Text(bildung[1].description)
            Text(bildung[1].time)
        }
    }
}

#Preview {
    BildungView()
}
