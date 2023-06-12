import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            Color.red.ignoresSafeArea(.all)
            Text("This is a test")
                .padding()
        }
    }
}
