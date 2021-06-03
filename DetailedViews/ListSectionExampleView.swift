import SwiftUI

struct ListSectionExampleView: View {
    var body: some View {
        VStack{
            List{
                ForEach(musicianArray) { musician in
                    Section(header: Text(musician.genre)) {
                        ForEach(musician.bands, id: \.self){ band in
                            Text(band)
                        }
                    }
                }
            }
            /*List(musicianArray) { musician in
                Text(musician.genre)
            }*/
        }
    }
}

struct ListSectionExampleView_Previews: PreviewProvider {
    static var previews: some View {
        ListSectionExampleView()
    }
}
