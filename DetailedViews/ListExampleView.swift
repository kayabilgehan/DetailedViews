import SwiftUI

struct ListExampleView: View {
    
    let myArray = ["James", "Lars", "Kirk", "Rob"]
    
    var body: some View {
        VStack{
            List{
                ForEach(myArray, id: \.self) { element in
                    Text(element)
                }
            }
            List(myArray, id: \.self){ element in
                Text(element)
            }
        }
    }
}

struct ListExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ListExampleView()
    }
}
