//
//  MenuItem5.swift
//  NewConvenientReservations
//
//  Created by Iruku, Bura on 7/27/22.
//

import SwiftUI

struct MenuItem5: View {
    var body: some View {
        HStack(alignment: .top) {
            NavigationLink(destination: LoginView()) {
                Text("+")
            }
            VStack(alignment: .leading) {
                HStack {
                    Text("PRIME NEW YORK STRIP")
                        .font(.system(size: 12))
                        .fontWeight(.bold)
                    Text("80")
                        .font(.system(size: 12))
                        .padding(.leading, 85.0)
                }
                Text("16oz")
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
    

struct MenuItem5_Previews: PreviewProvider {
    static var previews: some View {
        MenuItem5()
    }
}
