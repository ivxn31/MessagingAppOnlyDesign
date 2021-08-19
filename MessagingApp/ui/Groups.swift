//
/*
 * Capmega Soluciones Informáticas S.A.S de C.V
 * 19/08/21
 * Iván Tecpanecatl
 * ivant@capmega.com
 */


import SwiftUI

struct Groups: View {
    var body: some View {
        GeometryReader{_ in
            VStack{
                Text("Groups")
            }
        }.padding(.top,UIApplication.shared.windows.first?.safeAreaInsets.top)
        .background(Color.white)
        .clipShape(ShapeTopView())
        .padding(.bottom,25)
    }
}
