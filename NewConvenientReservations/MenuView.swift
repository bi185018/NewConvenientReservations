//
//  MenuView.swift
//  NewConvenientReservations
//
//  Created by Iruku, Bura on 7/27/22.
//

import Foundation
import SwiftUI

struct MenuView: View {
    var body: some View {
        ZStack {
            Color.init(red: 0.933, green: 0.933, blue: 0.933)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            ScrollView {
                VStack {
                    Text("HUNTRESS")
                        .font(.largeTitle)
                        .fontWeight(.ultraLight)
                    MenuItem1()
                    MenuItem2()
                    MenuItem3()
                    MenuItem4()
                    MenuItem5()
                    MenuItem6()
                    Spacer()
                        .padding(.bottom, 50.0)
                    NavigationLink(destination: CartView2()) {
                        ZStack {
                            Capsule()
                                .fill(Color.gray)
                                .frame(width: 300, height:50, alignment: .center)
                            Text("CHECKOUT").foregroundColor(.black)
                        }
                    }
                }
            }
        }
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
