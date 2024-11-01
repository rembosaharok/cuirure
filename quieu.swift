struct ContentView: View {
    var body: some View {
        Rectangle()
            .fill(Color.blue)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Image("backgroundImage"))
    }
}
