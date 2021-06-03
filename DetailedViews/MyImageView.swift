import SwiftUI

struct MyImageView: View {
    
    var image: Image
    
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width * 0.9, height: UIScreen.main.bounds.height * 0.25)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 5)).shadow(radius: 10)
            .padding()
    }
}

struct MyImageView_Previews: PreviewProvider {
    static var previews: some View {
        MyImageView(image: Image("darth_vader1"))
    }
}
