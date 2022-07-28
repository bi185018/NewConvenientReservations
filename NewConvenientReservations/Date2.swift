//
//  Date2.swift
//  NewConvenientReservations
//
//  Created by Iruku, Bura on 7/27/22.
//

import Foundation
import SwiftUI

struct Date2: View {
    var body: some View {
        HStack(alignment: .top) {
            NavigationLink(destination: MenuView()) {
                Text("+")
            }
            VStack(alignment: .leading) {
                HStack {
                    Text("Wednesday, July 27")
                        .font(.system(size: 12))
                        .fontWeight(.bold)
                    Text("9pm")
                        .font(.system(size: 12))
                        .padding(.leading, 120.0)
                }
                    
                  
            }
            Spacer()
               
         

        }
        .frame(maxWidth: 400, maxHeight: 80)
        .padding(.top, 5)
        .padding(.bottom, 5)
        .padding(.leading, 5)
        .background(Color.white)
        .modifier(CardModifier())
        .padding(.all, 15)
    }}
    

struct Date2_Previews: PreviewProvider {
    static var previews: some View {
        Date2()
    }
}
