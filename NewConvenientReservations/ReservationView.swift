//
//  ReservationView.swift
//  NewConvenientReservations
//
//  Created by Iruku, Bura on 7/27/22.
//

import Foundation
import SwiftUI

struct ReservationView: View {
    var body: some View {
        ZStack {
            Color.init(red: 0.933, green: 0.933, blue: 0.933)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            ScrollView {
                VStack {
                    Text("HUNTRESS")
                        .font(.largeTitle)
                        .fontWeight(.ultraLight)
                    Text("Pick a Date:")
                    Date1()
                    Date2()
                    Date3()
                    Date4()
                    Spacer()
                        .padding(.bottom, 50.0)
                }
            }
        }
    }
}

struct ReservationView_Previews: PreviewProvider {
    static var previews: some View {
        ReservationView()
    }
}
