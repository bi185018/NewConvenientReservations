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
                    Color.init(red: 0.027, green: 0.307, blue: 0.91)
                        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    VStack {
                        Image("shoppingcartSVG")
                            .resizable()
                            .frame(width: 60.0, height:60)
                            .padding(.top, 100)
                        Text("NextGen Loyalty")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        Text("Powered by NCR AI")
                            .font(.subheadline)
                            .foregroundColor(.white)
                        Spacer()
//                        NavigationLink(destination: LoginView()) {
//                            ZStack {
//                                Capsule()
//                                    .fill(Color.blue)
//                                    .frame(width: 300, height:50, alignment: .center)
//                                Text("Get started").foregroundColor(.white)
//                            }
//                            
//                            
//                        }
                        .padding(.bottom, 50)
                        Text("Version 1.0")
                            .foregroundColor(.white)
                    
                    
                    }
                }
            }
        }
       
        
        
    }
}
