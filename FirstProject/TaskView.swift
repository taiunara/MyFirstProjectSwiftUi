//
//  ContentView.swift
//  FirstProject
//
//  Created by found on 12/03/25.
//

import SwiftUI

struct TaskView: View { //protocolo
    var body: some View {
        HStack{
            VStack {
                Text("Atividade")
                Text("Data")
            }
            
            Spacer()
            
            Button {
                print("Oi")
            } label: {
                Label{
                    Text("checkbox")
                } icon: {
                    Image(systemName: "checkmark.square.fill")
                }
                .labelStyle(.iconOnly)
            }
        }
    }}

#Preview { //conteudo exibido ao lado
    TaskView()
}

//HSatck (horizontal) ZStack
//            Image(systemName: "heart.fill")
//            Image(systemName: "cat.fill")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
