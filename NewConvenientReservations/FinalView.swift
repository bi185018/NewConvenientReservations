//
//  FinalView.swift
//  NewConvenientReservations
//
//  Created by Iruku, Bura on 7/27/22.
//

import SwiftUI

struct FinalView: View {
    @State private var searchTerm: String = ""
    let restaurants = Restaurant.allRestaurants()
    var body: some View {
        ZStack {
            Color.init(red: 0.933, green: 0.933, blue: 0.933)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("Send Payment")
                    .font(.title)
                    .fontWeight(.thin)
                                HStack(alignment: .top) {
                                    VStack(alignment: .leading) {
//                                        HStack {
//                                            Text("(1)")
//                                            Text("PRIME FLAT IRON")
//                                                .font(.system(size: 12))
//                                                .fontWeight(.bold)
//                                            Text("34")
//                                                .font(.system(size: 12))
//                                                .padding(.leading, 80.0)
//                                        }
                                        HStack {
                                            Text("(1)")
                                            Text("AUSTRALIAN WAGYU RIBEYE")
                                                .font(.system(size: 12))
                                                .fontWeight(.bold)
                                            Text("190")
                                                .font(.system(size: 12))
                                                .padding(.leading, 10.0)
                                        }
                                        Spacer()
                                        Text("Total: ................................................$190")
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
                HStack {
                    ZStack {
                        Capsule()
                            .fill(Color.gray)
                            .frame(width: 100, height:50, alignment: .center)
                        Text("Message").foregroundColor(.white)
                    }
                    ZStack {
                        Capsule()
                            .fill(Color.gray)
                            .frame(width: 100, height:50, alignment: .center)
                        Text("Mail").foregroundColor(.white)
                    }
                }
            }
        }
    }
}

struct FinalView_Previews: PreviewProvider {
    static var previews: some View {
        FinalView()
    }
}
