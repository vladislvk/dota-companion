import SwiftUI

struct ContentView: View {
    init() {
            UITabBar.appearance().backgroundColor = UIColor.black
    }
    var body: some View {
        TabView{
            HomeScreen()
            
                .tabItem {
                    VStack(content: {
                        Image(systemName: "house")
                        Text("Feed")
                    })
                        
                }
            SecondScreen()
                .tabItem {
                    Image(systemName: "figure.martial.arts")
                    Text("Heroes")
                }
            
            ProfilePage()
                .tabItem {
                    Image(systemName: "person.circle.fill")
                    Text("Profile")
                }
        }
        .accentColor(.white)
        
        
    }
}

#Preview {
    ContentView()
}
