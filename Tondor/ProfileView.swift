//
//  ProfileView.swift
//  Tondor
//
//  Created by Mathijs Bernson on 19/09/2022.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        NavigationView {
            Text("Profile!")
                .toolbar {
                    TondorLogoToolbar()
                }
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
