import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("darth_vader1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width * 0.9, height: UIScreen.main.bounds.height * 0.25)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 5)).shadow(radius: 10)
            
            MyImageView(image: Image("darth_vader2"))
            //MyImageView()
            
            HStack{
                Text("Large Title")
                    .padding()
                    .foregroundColor(Color.orange)
                    .font(.largeTitle)
                Text("Caption")
                    .background(Color.blue)
                    .padding()
                    .font(.caption)
                    .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
