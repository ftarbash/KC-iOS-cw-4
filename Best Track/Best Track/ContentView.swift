//
//  ContentView.swift
//  Best Track
//
//  Created by Fatma Alarbash on 08/08/2022.
//

import SwiftUI

struct ContentView: View {
@State var qm = "q"
    var body: some View {
        VStack{
        Text("ما هو المسار  المفضل لديك")
            .font(.largeTitle).fontWeight(.semibold)
            .foregroundColor(Color.black)
            
            Image(qm).resizable().frame(width: 180, height: 200)
            
        Text("IOS")
            .font(.title)
            .fontWeight(.regular)
            .foregroundColor(Color.white)
            .frame(width: 300, height: 70).background(.cyan)
            .clipShape(Capsule()).onTapGesture { qm = "apple"}
               
            
            
            Text("Gamedev")
                .font(.title)
                .fontWeight(.regular)
                .foregroundColor(Color.white)
                .frame(width: 300, height: 70).background(.red)
                .clipShape(Capsule()).onTapGesture { qm = "game"}
            
            Text("Web")
                .font(.title)
                .fontWeight(.regular)
                .foregroundColor(Color.white)
                .frame(width: 300, height: 70).background(.blue)
                .clipShape(Capsule()).onTapGesture { qm = "web"}
            
            
            Text("Android")
                .font(.title)
                .fontWeight(.regular)
                .foregroundColor(Color.white)
                .frame(width: 300, height: 70).background(.green)
                .clipShape(Capsule()).onTapGesture { qm = "and"}
            
            
                            
            if <#condition#> {
                <#code#>
            }
                }
        }
        }
        


        
        
         

        



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
