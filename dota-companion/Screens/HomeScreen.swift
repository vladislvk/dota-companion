import SwiftUI

struct HomeScreen: View {
    var body: some View {
        ZStack(content: {
            Color.black
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
                        .foregroundColor(.white)
                })
                Spacer()
            })
        }).overlay(
            Rectangle()
                .frame(height: 0.5)
                .foregroundColor(.gray),
            alignment: .bottom
        )
    }
}

#Preview {
    HomeScreen()
}
