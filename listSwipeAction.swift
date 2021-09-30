import SwiftUI

struct ListSwipeAction: View {
    var body: some View {
        List {
            ForEach(1..<25) { _ in 
                Text("List Item")
                //Add Swipe Actions here
                .swipeActions(edge: .trailing, allowsFullSwipe: false) {
                    Button(action: {}) {
                        Text("Like")
                        //Can also add images
                        // Image(systemName: "heart.fill")
                    }.tint(.red)
                    //change color of action button here
                }
            }
        }    
    }
}
//Swipe Actions