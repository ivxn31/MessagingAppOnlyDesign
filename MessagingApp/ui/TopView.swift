//
/*
 * Capmega Soluciones Informáticas S.A.S de C.V
 * 19/08/21
 * Iván Tecpanecatl
 * ivant@capmega.com
 */


import SwiftUI

struct TopView: View {
    
    @State var search = ""
    
    var body: some View {
        VStack(spacing: 18){
            HStack{
                Text("Messages")
                    .fontWeight(.bold)
                    .font(.title)
                    .foregroundColor(Color.black.opacity(0.7))
                Spacer()
                Button(action: {
                    
                }){
                    Image("menu")
                        .resizable()
                        .frame(width: 20, height: 20)
                        .foregroundColor(Color.black.opacity(0.4))
                    
                }
            }
            
        ScrollView(.horizontal,showsIndicators:false){
            HStack(spacing:18){
                Button(action:{
                    
                }){
                    Image(systemName: "plus")
                        .resizable()
                        .frame(width: 25, height: 25)
                        .foregroundColor(Color("RoyalBlue"))
                        .padding(25)
                }.background(Color("RoyalBlue").opacity(0.5))
                .clipShape(Circle())
                
                ForEach(1...7,id: \.self){ i in
                    Button(action:{
                        
                    }){
                        Image("p\(i)")
                            .resizable()
                            .renderingMode(.original)
                            .frame(width: 60, height: 60)
                    }
                }
            }
        }
            
            HStack(spacing:15){
                Image(systemName: "magnifyingglass")
                    .resizable()
                    .frame(width: 18, height: 18)
                    .foregroundColor(Color.black.opacity(0.3))
                
                TextField("Search", text:self.$search)
            }.padding()
            .background(Color.white)
            .cornerRadius(8)
            .padding(.bottom,10)
        }.padding()
        .padding(.top,UIApplication.shared.windows.first?.safeAreaInsets.top)
        .background(Color("GhostWhite"))
        .clipShape(ShapeTopView())
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}

struct ShapeTopView:Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.bottomLeft, .bottomRight], cornerRadii: CGSize(width: 28, height: 28))
        return Path(path.cgPath)
    }
}
