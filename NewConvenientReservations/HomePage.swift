//
//  HomePage.swift
//  NewConvenientReservations
//
//  Created by Iruku, Bura on 7/26/22.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        ZStack {
            
            NavigationView {
                ZStack {
                    Color.init(red: 0.607, green: 0.712, blue: 0.57)
                        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    VStack {
                        Image("shoppingcartSVG")
                            .resizable()
                            .frame(width: 60.0, height:60)
                            .padding(.top, 100)
                        Text("Newly Convenient Reservations")
                            .font(.title)
                            .fontWeight(.thin)
                            .foregroundColor(.white)
                            .multilineTextAlignment(.center)
                        Text("Powered by NCR Aloha")
                            .font(.subheadline)
                            .foregroundColor(.white)
                        Spacer()
                        NavigationLink(destination: LoginView()) {
                            ZStack {
                                Capsule()
                                    .fill(Color.white)
                                    .frame(width: 300, height:50, alignment: .center)
                                Text("GET STARTED").foregroundColor(.gray)
                            }
                            
                            
                        }
                        .padding(.bottom, 50)
                        Text("Version 1.0")
                            .foregroundColor(.white)
                    
                    
                    }
                }
            }
        }
       
        
        
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}

