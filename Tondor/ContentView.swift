import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TondorLogo()
                .padding(.top)

            TabView {
                SwipeView()
                    .tabItem {
                        Image(systemName: "flame.fill")
                    }

                Text("Placeholder for chats view")
                    .tabItem {
                        Image(systemName: "bubble.left.and.bubble.right.fill")
                    }

                Text("Placeholder for profile view")
                    .tabItem {
                        Image(systemName: "person.fill")
                    }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
