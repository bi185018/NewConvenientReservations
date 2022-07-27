//
//  MenuItem3.swift
//  NewConvenientReservations
//
//  Created by Iruku, Bura on 7/27/22.
//

import SwiftUI

struct MenuItem3: View {
    var body: some View {
        HStack(alignment: .top) {
            NavigationLink(destination: LoginView()) {
                Text("+")
            }
            VStack(alignment: .leading) {
                HStack {
                    Text("FILET MIGNON")
                        .font(.system(size: 12))
                        .fontWeight(.bold)
                    Text("58")
                        .font(.system(size: 12))
                        .padding(.leading, 140.0)
                }
                HStack {
                    Text("8oz")
                        .font(.system(size: 12))
                        .padding(.bottom, 5)
                    Text("OUT OF STOCK")
                        .font(.caption)
                        .fontWeight(.thin)
                        .foregroundColor(Color.red)
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
    

struct MenuItem3_Previews: PreviewProvider {
    static var previews: some View {
        MenuItem3()
    }
}
