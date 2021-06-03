import SwiftUI

struct NavigationFirstView: View {
    var body: some View {
        NavigationView{
            VStack{
                MyImageView(image: Image("darth_vader1"))
                Button(action: {
                    //Button action code
                    print("log")
                }){
                    Text("Button")
                }.padding()
                NavigationLink(
                    destination: NavigationSecondView()){
                    /*@START_MENU_TOKEN@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                }.padding()
            }.navigationBarTitle(Text("First View"))
        }
    }
}

struct NavigationFirstView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationFirstView()
    }
}
