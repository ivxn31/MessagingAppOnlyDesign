//
/*
 * Capmega Soluciones Informáticas S.A.S de C.V
 * 19/08/21
 * Iván Tecpanecatl
 * ivant@capmega.com
 */


import SwiftUI

struct Messages: View {
    
    @Binding var expand: Bool
    
    var body: some View {
        List(data){ i in
            if i.id == 0{
                MessageItem(data: i)
                    .onAppear{
                        self.expand = true
                    }.onDisappear{
                        self.expand = false
                    }
            }else{
                MessageItem(data: i)
            }
            
        }
        .padding(.top,20)
        .background(Color.white)
        .clipShape(ShapeTopView())
    }
}

var data = [
    
    Message(id: 0, name: "Emily", msg: "Hello!!!", date: "25/03/20",img: "p1"),
    Message(id: 1, name: "Jonh", msg: "How Are You ???", date: "22/03/20",img: "p2"),
    Message(id: 2, name: "Catherine", msg: "New Tutorial From Kavsoft", date: "20/03/20",img: "p3"),
    Message(id: 3, name: "Emma", msg: "Hey Everyone", date: "25/03/20",img: "p4"),
    Message(id: 4, name: "Lina", msg: "SwiftUI Tutorials", date: "25/03/20",img: "p5"),
    Message(id: 5, name: "Steve Jobs", msg: "New Apple iPhone", date: "15/03/20",img: "p6"),
    Message(id: 6, name: "Roy", msg: "Hey Guys!!!", date: "25/03/20",img: "p7"),
    Message(id: 7, name: "Julia", msg: "Hello!!!", date: "25/03/20",img: "p1"),
    Message(id: 8, name: "Watson", msg: "How Are You ???", date: "22/03/20",img: "p2"),
    Message(id: 9, name: "Kavuya", msg: "New Tutorial From Kavsoft", date: "20/03/20",img: "p3"),
    Message(id: 10, name: "Julie", msg: "Hey Everyone", date: "25/03/20",img: "p4"),
    Message(id: 11, name: "Lisa", msg: "SwiftUI Tutorials", date: "25/03/20",img: "p5"),
    
]
