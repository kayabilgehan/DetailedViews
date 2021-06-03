import SwiftUI

struct NavigationSecondView: View {
    var body: some View {
        VStack{
            Text("Hello, World!")
            Text("Second View Controller")
        }.navigationBarTitle(Text("Second View"))
    }
}

struct NavigationSecondView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationSecondView()
    }
}
