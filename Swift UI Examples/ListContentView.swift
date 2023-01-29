

import SwiftUI


struct ListContentView: View {
    var body: some View {
        NavigationView()
        {
            VStack
            {
                Text("Swift UI Examples").padding(.all, 10)
                    .foregroundColor(.green)
                List(listArray) {view in
                    NavigationLink{
                        
                        switch(view.name)
                        {
                        case "Stack" :
                            StackView()
                        case "LazyStack" :
                            LazyStacks()
                        case "DesignerStack" :
                            DesignerStackView()
                        case "Image":
                            ImageView()
                        case "Padding" :
                            PaddingView()
                        case "VariousStyles" :
                            VariousStylesView()
                        case "Divider" :
                            DividerView()
                        case "Spacer" :
                            SpacerView()
                        case "List" :
                            ListView()
                       
                            
                            
                        default:
                            SwiftUIView()
                        }
                        
                        
                        
                    }
                label: {
                    HStack{
                            Text("\(view.name)")
                                .foregroundColor(.primary)

                        Text("(\(view.description))")
                            .foregroundColor(.secondary)
                          .font(.system(size: 10))
                        }
                }
                    
                }
                
            }
        }
        
    }
}

struct ListContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ListContentView()
    }
}
