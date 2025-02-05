//  Created by Okan Leenen on 04.02.25.

/*
 Themen:
 - VStack, HStack
 - Auslagerung von SubViews und Models
 - Divider
 - Dateienbeschriftung/Ordnerstruktur
 - Architektur (Was sind die Vorteile?)
 
 Bonus?:
 - ZStack
 - Images
 - ScrollView
 */

import SwiftUI


struct MainView: View {
    var body: some View {
        ZStack{
            Image("bkg")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
                .blur(radius: 15)
            VStack {
                HeaderView()
                ScrollView{
                    BerufsErfahrung()
                    BildungView()
                    SkillsView()
                    WeitereInfos()
                }
            }
        }
    }
}

#Preview {
    MainView()
}
