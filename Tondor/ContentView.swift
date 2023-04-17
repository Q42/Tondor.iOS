import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            SwipeView()
                .tabItem {
                    Image(systemName: "flame.fill")
                }

            ChatsView()
                .tabItem {
                    Image(systemName: "bubble.left.and.bubble.right.fill")
                }

            ProfileView()
                .tabItem {
                    Image(systemName: "person.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
