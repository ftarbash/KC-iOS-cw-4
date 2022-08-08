//
//  ContentView.swift
//  day4
//
//  Created by Fatma Alarbash on 06/08/2022.
//

import SwiftUI

struct ContentView: View {
  @State  var finalGrade = ""
    @State var grade = ""
    var body: some View {
        ZStack{Color.mint.opacity(0.5).ignoresSafeArea()
            VStack(spacing: 23){

                                Text("حاسبة الدرجات")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
            
                Image("b").resizable().frame(width: 150, height: 180).cornerRadius(14).padding(40)
                
                TextField("enter your grade", text: $finalGrade).background(.white).textFieldStyle(.roundedBorder)
                
                Text("احسب درجتي").frame(width: 150, height: 50).background(.purple.opacity(0.7))
                    .clipShape(Capsule()).onTapGesture{
                        
                if (Double(finalGrade) ?? 0) <= 100 && (Double(finalGrade) ?? 0) >= 90
                        {grade = "امتياز"}
                        
                        if (Double(finalGrade) ?? 0) < 90 && (Double(finalGrade) ?? 0) >= 80 {grade = "جيد جدا"}
                        if
                            (Double(finalGrade) ?? 0) < 80 && (Double(finalGrade) ?? 0) >= 70 {grade = "جيد"}
                        if
                            (Double(finalGrade) ?? 0) < 70 && (Double(finalGrade) ?? 0) >= 60 {grade = "مقبول"}
                        if
                            (Double(finalGrade) ?? 0) < 60
                        {grade = "راسب"}
                        
                        
                        
                    }
                
                    
                Text("لقد حصلت على درجة")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                Spacer()
                Text(grade)
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color.blue)
                Spacer()
               
                    
                
            }.padding()
            
        }
            
    
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
