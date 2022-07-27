//
//  MenuItem2.swift
//  NewConvenientReservations
//
//  Created by Iruku, Bura on 7/27/22.
//

import SwiftUI

struct MenuItem2: View {
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
                    Text("45")
                        .font(.system(size: 12))
                        .padding(.leading, 140.0)
                }
                Text("6oz")
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
    

struct MenuItem2_Previews: PreviewProvider {
    static var previews: some View {
        MenuItem2()
    }
}
