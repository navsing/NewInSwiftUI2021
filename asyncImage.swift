import SwiftUI

struct AsyncImageHome: View {
    let url = URL(string: "ADD_URL_HERE")

    var body: some View {
        AsyncImage(url: url) { image in 
            image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300, height: 300)
            .cornerRadius(12)

            //Apply Modifiers Directly

        } placeholder: {
            Text("Loading....")

            //You can also add image here
            
        }
    }
}