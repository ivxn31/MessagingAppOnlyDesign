//
/*
 * Capmega Soluciones Informáticas S.A.S de C.V
 * 19/08/21
 * Iván Tecpanecatl
 * ivant@capmega.com
 */


import SwiftUI

struct NavigationBottom: View {
    var body: some View {
        HStack{
            Button(action:{
                
            }) {
                Image(systemName: "message.fill")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .foregroundColor(Color.white.opacity(0.5))
                    .padding(.horizontal)
            }
            Spacer(minLength: 10)
            
            Button(action:{
                
            }) {
                Image("group")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .foregroundColor(Color.white.opacity(0.5))
                    .padding(.horizontal)
            }
            Spacer(minLength: 10)
            
            Button(action:{
                
            }) {
                Image("settings")
                    .resizable()
                    .frame(width: 25, height: 25)
                    .foregroundColor(Color.white.opacity(0.5))
                    .padding(.horizontal)
            }
        }.padding(.horizontal,30)
        .padding(.bottom,UIApplication.shared.windows.first?.safeAreaInsets.bottom)
    }
}
