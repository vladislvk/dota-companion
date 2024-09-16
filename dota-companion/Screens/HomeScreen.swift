import SwiftUI

struct HomeScreen: View {
    var body: some View {
        ZStack(content: {
            Color.secondary
                .ignoresSafeArea()
            VStack(content: {
                HStack(content: {
                    Text("Dota companion")
                        .font(.title)
                        .foregroundStyle(.white)
                        .padding(20)
                    Spacer()
                    Circle()
                        .frame(height: 60)
                        .padding(20)
                })
                Spacer()
            })
        })
    }
}

#Preview {
    HomeScreen()
}
