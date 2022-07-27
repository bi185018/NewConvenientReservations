//
//  CartView1.swift
//  NewConvenientReservations
//
//  Created by Iruku, Bura on 7/27/22.
//

import Foundation
import SwiftUI

struct CartView1: View {
    var body: some View {
        ZStack {
            Color.init(red: 0.933, green: 0.933, blue: 0.933)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("CART")
                    .font(.largeTitle)
                    .fontWeight(.thin)
                HStack(alignment: .top) {
                    VStack(alignment: .leading) {
                        HStack {
                            Text("(1)")
                            Text("PRIME FLAT IRON")
                                .font(.system(size: 12))
                                .fontWeight(.bold)
                            Text("34")
                                .font(.system(size: 12))
                                .padding(.leading, 70.0)
                        }
                        Spacer()
                        Text("Total: ............................................$34")
                            .font(.system(size: 12))
                            .padding(.leading)
                            
                            
                          
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
                NavigationLink(destination: MenuView()) {
                    ZStack {
                        Capsule()
                            .fill(Color.gray)
                            .frame(width: 300, height:50, alignment: .center)
                        Text("BACK TO MENU").fontWeight(.thin).foregroundColor(.black)
                    }
                }
                NavigationLink(destination: MenuView()) {
                    ZStack {
                        Capsule()
                            .fill(Color.gray)
                            .frame(width: 300, height:50, alignment: .center)
                        Text("PAY").fontWeight(.thin).foregroundColor(.black)
                    }
                }
            }
        }
    }}
    

struct CartView1_Previews: PreviewProvider {
    static var previews: some View {
        CartView1()
    }
}
