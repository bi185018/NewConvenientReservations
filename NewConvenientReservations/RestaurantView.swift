//
//  RestaurantView.swift
//  NewConvenientReservations
//
//  Created by Iruku, Bura on 7/26/22.
//

import SwiftUI

struct RestaurantView: View {
    @State private var searchTerm: String = ""
    let restaurants = Restaurant.allRestaurants()
    var body: some View {
        ZStack {
            Color.init(red: 0.933, green: 0.933, blue: 0.933)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("RESTAURANTS OPEN NOW:")
                    .font(.title)
                    .fontWeight(.thin)
                SearchBar(text: $searchTerm)
                List(self.restaurants.filter {
                        self.searchTerm.isEmpty ? true :
                            $0.name.localizedCaseInsensitiveContains(self.searchTerm)
                    }, id: \.id) { restaurant in
                        HStack {
                            Image(restaurant.image)
                                .resizable()
                                .frame(width:30,height:30)
                            Text(restaurant.name)
                            NavigationLink(
                                destination: HuntressView(),
                                label: {
                                    
                                }
                            )
                        }
                    }
            }
        }
    }
}

struct RestaurantView_Previews: PreviewProvider {
    static var previews: some View {
        RestaurantView()
    }
}
