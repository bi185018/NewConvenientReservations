//
//  LoginView.swift
//  NewConvenientReservations
//
//  Created by Iruku, Bura on 7/26/22.
//

import SwiftUI

struct LoginView: View {
    @State private var username: String = ""
    @State private var password: String = ""
    var body: some View {
        ZStack {
            Color.init(red: 0.933, green: 0.933, blue: 0.933)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
            
            VStack {
                Text("Sign In")
                    .font(.title)
                    .multilineTextAlignment(.leading)
                    .offset(x: -145.0, y: -50.0)
                    .padding(.bottom, 10)
                Text("Username or Email")
                    .multilineTextAlignment(.leading)
                    .offset(x: -110.0, y: -20)
                TextField(" Username", text: $username)
                    .frame(width: 350.0, height: 50.0)
                    .textFieldStyle(DefaultTextFieldStyle())
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    .offset(x: 0, y: -20)
                Text("Password")
                    .multilineTextAlignment(.leading)
                    .offset(x: -145.0, y: 0)
                SecureField(" Password", text: $password)
                    .frame(width: 350.0, height: 50.0)
                    .textFieldStyle(DefaultTextFieldStyle())
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    .offset(x: 0, y: 0)
                    .padding(.bottom, 10)
                
                ZStack {
                    Capsule()
                        .fill(Color.init(red: 0.607, green: 0.712, blue: 0.57))
                        .frame(width: 350, height:50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/
                    
                )
                    NavigationLink(
                        destination: RestaurantView(),
                        label: {
                            Text("Sign In")
                                .font(.body)
                                .foregroundColor(Color.white)
                        })
                        .navigationBarBackButtonHidden(true)
                        .navigationBarTitle("")
                        .navigationBarHidden(true)

                }
               
                
                Text("VERSION 1.0")
                    .font(.footnote)
                    .padding(.top, 150)
                    .offset(x: 0, y: 140)
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
            
    }
}
