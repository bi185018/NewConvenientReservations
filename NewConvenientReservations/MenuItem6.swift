//
//  MenuItem6.swift
//  NewConvenientReservations
//
//  Created by Iruku, Bura on 7/27/22.
//

import SwiftUI

struct MenuItem6: View {
    var body: some View {
        HStack(alignment: .top) {
            NavigationLink(destination: CartView2()) {
                Text("+")
            }
            VStack(alignment: .leading) {
                HStack {
                    Text("AUSTRALIAN WAGYU RIBEYE")
                        .font(.system(size: 12))
                        .fontWeight(.bold)
                    Text("190")
                        .font(.system(size: 12))
                        .padding(.leading, 55.0)
                }
                HStack {
                    Text("20oz")
                        .font(.system(size: 12))
                        .padding(.bottom, 5)
                    Text("LOW STOCK")
                        .font(.caption)
                        .fontWeight(.thin)
                        .foregroundColor(Color.orange)
                        .padding(.leading, 100.0)
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
    

struct MenuItem6_Previews: PreviewProvider {
    static var previews: some View {
        MenuItem6()
    }
}
