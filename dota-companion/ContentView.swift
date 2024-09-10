import SwiftUI

struct ContentView: View {
    init() {
            UITabBar.appearance().backgroundColor = UIColor.systemGray6
    }
    var body: some View {
        TabView{
            HomeScreen()
            
                .tabItem {
                    Image(systemName: "house")
                        
                }
            SecondScreen()
                .tabItem {
                    Image(systemName: "moon")
                }
        }
        .accentColor(.red)
        
        
    }
}

#Preview {
    ContentView()
}
