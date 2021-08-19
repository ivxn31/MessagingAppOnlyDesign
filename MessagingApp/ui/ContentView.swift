//
/*
 * Capmega Soluciones Informáticas S.A.S de C.V
 * 19/08/21
 * Iván Tecpanecatl
 * ivant@capmega.com
 */


import SwiftUI

struct ContentView: View {
    
    @State var index = 0
    
    var body: some View {
        ZStack{
            VStack{
                Color.white
                Color("DeepKoamaru")
            }
            
            VStack{
                ZStack{
                    Chats().opacity(self.index == 0 ? 1 : 0)
                    Groups().opacity(self.index == 1 ? 1 : 0)
                    Settings().opacity(self.index == 2 ? 1 : 0)
                }
                NavigationBottom(index: self.$index)
            }
        }
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
