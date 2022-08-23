//
//  ContentView.swift
//  hw3
//
//  Created by Moneerah Alajmi on 8/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        ZStack{
            Color.brown
                .opacity(0.15)
                .ignoresSafeArea()
            ScrollView{
            VStack{
                Text("My Expenses")
                    .font(.system(size: 25, weight: .semibold, design: .rounded))
                    .padding()
                
                 
                ForEach(items){i in
                    ScrollView{
                    HStack{
                        
                    Image("\(i.profileImage)")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                            .padding()
                           
                    
                        VStack{
                    Text("Store:\(i.store )")
                                .fontWeight(.semibold)
                    Text("Cost:\(i.paid)")
                                .fontWeight(.semibold)
                    Text("Purchases:\n\(i.purchases)")
                                .fontWeight(.semibold)
                            Divider()
                            
                        
                        }.padding()
                        
                    }
            }
        }
        
        }
        
        
        }
        
        }
    
        
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
