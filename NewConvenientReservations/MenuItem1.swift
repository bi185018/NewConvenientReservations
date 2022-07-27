//
//  MenuItem1.swift
//  NewConvenientReservations
//
//  Created by Iruku, Bura on 7/27/22.
//

import SwiftUI

struct MenuItem1: View {
    var body: some View {
        HStack(alignment: .top) {
            NavigationLink(destination: CartView1()) {
                Text("+")
            }
            VStack(alignment: .leading) {
                HStack {
                    Text("PRIME FLAT IRON")
                        .font(.system(size: 12))
                        .fontWeight(.bold)
                    Text("34")
                        .font(.system(size: 12))
                        .padding(.leading, 125.0)
                }
                Text("8oz")
                    .font(.system(size: 12))
                    .padding(.bottom, 5)
                    
                  
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

struct CardModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .cornerRadius(20)
            .shadow(color: Color.black.opacity(0.2), radius: 20, x: 0, y: 0)
           
    }
    
}

struct MenuItem1_Previews: PreviewProvider {
    static var previews: some View {
        MenuItem1()
    }
}
