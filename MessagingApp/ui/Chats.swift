//
/*
 * Capmega Soluciones Informáticas S.A.S de C.V
 * 19/08/21
 * Iván Tecpanecatl
 * ivant@capmega.com
 */


import SwiftUI

struct Chats: View {
    
    @Binding var expand:Bool
    
    var body: some View {
        VStack(spacing: 0) {
            TopView(expand: self.$expand).zIndex(25)
            Messages(expand: self.$expand).offset(y: -25)
        }
    }
}
