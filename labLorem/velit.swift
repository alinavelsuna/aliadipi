struct ContentView: View {
    let positions = ["First", "Second", "Third"]
    
    var body: some View {
        ForEach(0..<positions.count) { index in
            Text(positions[index])
        }
    }
}
