//
//  ChatsView.swift
//  Tondor
//
//  Created by Mathijs Bernson on 19/09/2022.
//

import SwiftUI

struct ChatsView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Chats!")
            }
            .toolbar {
                TondorLogoToolbar()
            }
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ChatsView_Previews: PreviewProvider {
    static var previews: some View {
        ChatsView()
    }
}
