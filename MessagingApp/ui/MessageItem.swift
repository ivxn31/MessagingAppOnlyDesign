//
/*
 * Capmega Soluciones Informáticas S.A.S de C.V
 * 19/08/21
 * Iván Tecpanecatl
 * ivant@capmega.com
 */


import SwiftUI

struct MessageItem: View {
    var data:Message
    
    var body: some View{
        HStack(spacing:12){
            
            Image(data.img)
                .resizable()
                .frame(width: 55, height: 55)
            
            VStack(alignment: .leading, spacing: 12) {
                Text(data.name)
                Text(data.name).font(.caption)
            }
            Spacer(minLength: 0)
            VStack{
                Text(data.date)
                Spacer()
            }
        }.padding(.vertical)
    }
}

/*struct MessageItem_Previews: PreviewProvider {
    static var previews: some View {
        MessageItem()
    }
}*/
