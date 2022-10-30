import SwiftUI

/// A view that renders the content of the app.
struct ContentView: View {
    var body: some View {
        VStack {
            Text("🌎").font(.system(size: 100))
            Text("Hello, world!").font(.largeTitle).fontWeight(.black)
        }
            .padding()
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
