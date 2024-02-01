//
//  Record.swift
//  MindCareApp
//
//  Created by eunsoo on 1/28/24.
//

import SwiftUI
let january: [String] = [
    "2일 수요일",
    "4일 금요일",
    "10일 금요일",
    "14일 금요일",
    "19일 금요일",
    
    "21일 수요일",
    "24일 금요일"
]
struct Record: View {
    var body: some View {
        HStack{
            NavigationView{
                VStack{
                    List{
                        Section(header: Text("1월").font(.largeTitle).textCase(.none).foregroundColor(.black).bold()){
                            
                            ForEach(january, id: \.self) {mem in
                                NavigationLink{
                                    Text("1월 \(mem)")
                                }label: {
                                    Text("1월 \(mem)")
                                }
                            }
                        }
                        Section(header: Text("2월").font(.largeTitle).textCase(.none).foregroundColor(.black).bold()){
                            
                            ForEach(january, id: \.self) {mem in
                                NavigationLink{
                                    Text("2월 \(mem)")
                                }label: {
                                    Text("2월 \(mem)")
                                }
                            }
                        }
                    }
                    
                }
            }
        }

    }
}

#Preview {
    Record()
}
