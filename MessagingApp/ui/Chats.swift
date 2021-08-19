//
/*
 * Capmega Soluciones Informáticas S.A.S de C.V
 * 19/08/21
 * Iván Tecpanecatl
 * ivant@capmega.com
 */


import SwiftUI

struct Chats: View {
    
    
    
    var body: some View {
        
        /*ZStack{
            VStack{
                Color.white
                Color("DeepKoamaru")
            }
            
            VStack(spacing: 0) {
                TopView().zIndex(25)
                Messages().offset(y: -25)
                NavigationBottom(index: self.$index)
            }
        }
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)*/
        VStack(spacing: 0) {
            TopView().zIndex(25)
            Messages().offset(y: -25)
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Chats()
    }
}
