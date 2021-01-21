//
//  FavouriteButton.swift
//  Landmarks
//
//  Created by winlwinoo on 21/01/2021.
//

import SwiftUI

struct FavouriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button(
            action: {
            isSet.toggle()
        }){
            Image(systemName: isSet ? "star.fill" : "star")
                .foregroundColor(isSet ? Color.yellow : Color.gray)
        }
    }
}

struct FavouriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavouriteButton(isSet: .constant(true))
    }
}
