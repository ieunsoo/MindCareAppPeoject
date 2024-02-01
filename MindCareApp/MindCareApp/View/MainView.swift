//
//  Main.swift
//  MindCareApp
//
//  Created by eunsoo on 1/29/24.
//

import SwiftUI

//todo: textField에 일정글자가 넘어가면 버튼이 활성화되고 색깔도 초록으로 바뀌게 만들기

struct Main: View {
    var body: some View {
        VStack{
            HStack(alignment: .top){
                Text("오늘 하루도 수고했어요. 어떤일이 있었나요?")
                    .font(.title2)
                    .bold()
                Spacer()
                    
            }
            .padding(.bottom, 60)
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
        .padding(30)
        .padding(.bottom, 160)
    }
}

#Preview {
    Main()
}
