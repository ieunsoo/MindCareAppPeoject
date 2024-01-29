//
//  Main.swift
//  MindCareApp
//
//  Created by eunsoo on 1/29/24.
//

import SwiftUI

struct Main: View {
    var body: some View {
        VStack{
            HStack(alignment: .top){
                Text("오늘 하루도 수고했어요. 어떤일이 있었나요?")
                    .font(.title2)
                    .bold()
                Spacer()
                    
            }
            HStack{
                TextField("오늘의 이야기를 들려주세요", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                Button{
                    
                }label: {
                    Image(systemName: "checkmark.circle.fill")
                        .foregroundColor(.black)
                }
            }
            
            Divider()
        }
        .padding(15)
        .padding(.bottom, 200)
    }
}

#Preview {
    Main()
}
