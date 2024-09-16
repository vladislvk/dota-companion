import SwiftUI

struct ContentView: View {
    init() {
            UITabBar.appearance().backgroundColor = UIColor.darkGray
    }
    var body: some View {
        TabView{
            HomeScreen()
            
                .tabItem {
                    VStack(content: {
                        Image(systemName: "house")
                        Text("Home")
                    })
                        
                }
            SecondScreen()
                .tabItem {
                    Image(systemName: "moon")
                    Text("i on know")
                }
            SecondScreen()
                .tabItem {
                    Image(systemName: "moon")
                    Text("i on know")
                }
        }
        .accentColor(.white)
        
        
    }
}

#Preview {
    ContentView()
}
