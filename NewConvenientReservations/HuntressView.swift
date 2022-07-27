//
//  HuntressView.swift
//  NewConvenientReservations
//
//  Created by Iruku, Bura on 7/26/22.
//

import Foundation
import SwiftUI

struct HuntressView: View {
    var body: some View {
        ZStack {
            Color.init(red: 0.933, green: 0.933, blue: 0.933)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("HUNTRESS")
                    .font(.largeTitle)
                    .fontWeight(.ultraLight)
                NavigationLink(destination: ReservationView()) {
                    ZStack {
                        Capsule()
                            .fill(Color.gray)
                            .frame(width: 300, height:50, alignment: .center)
                        Text("Make a Reservation").foregroundColor(.white)
                    }
                }
                NavigationLink(destination: MenuView()) {
                    ZStack {
                        Capsule()
                            .fill(Color.gray)
                            .frame(width: 300, height:50, alignment: .center)
                        Text("View Current Menu").foregroundColor(.white)
                    }
                }
                
            }
        }
    }
}

struct HuntressView_Previews: PreviewProvider {
    static var previews: some View {
        HuntressView()
    }
}
