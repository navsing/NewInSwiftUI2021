import SwiftUI

struct Badge: View {
    @State var showBadge = false

    var body: some View {
        Text("Home")
        .tabItem {
            Text("Home")
            Image(systemName: "house.fill")
        }

        Text("Home")
        .onAppear {
            showBadge = true
        }
        .tabItem {
            Text("Home")
            Image(systemName: "house.fill")
        }
        //Add Badge
        .badge(showBadge ? "New" : "Seen")
    }
}