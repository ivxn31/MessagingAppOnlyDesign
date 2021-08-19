//
/*
 * Capmega Soluciones Informáticas S.A.S de C.V
 * 19/08/21
 * Iván Tecpanecatl
 * ivant@capmega.com
 */


import SwiftUI

struct Home: View {
    var body: some View {
        VStack(spacing: 0) {
            TopView().zIndex(25)
            Messages().offset(y: -25)
            NavigationBottom()
        }.background(Color("DeepKoamaru"))
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
