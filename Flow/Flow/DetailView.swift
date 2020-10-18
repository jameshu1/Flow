//
//  DetailView.swift
//  Flow
//
//  Created by James Hu on 10/17/20.
//

import Foundation
import SwiftUI

struct DetailView: View {
    
    let request: Request
    var body: some View {
        VStack {
        Image(request.imageName)
            .resizable()
            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            .frame(width: 150, height: 150)
            .clipped()
            .cornerRadius(150)
            .shadow(radius: 3)
        Text(request.product)
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .fontWeight(.medium)
        Form {
            Section {
                HStack {
                    Text("Status")
                    Spacer()
                    Text(request.status)
                        .foregroundColor(.gray)
                        .font(.callout)
                }
                HStack {
                    Text("Name")
                    Spacer()
                    Text(request.name)
                        .foregroundColor(.gray)
                        .font(.callout)
                }
                HStack {
                    Text("Phone")
                    Spacer()
                    Text(request.phone)
                        .foregroundColor(.gray)
                        .font(.callout)
                }
            }
            Section {
                Button(action:{
                    print("Send a message")
                }) {
                    Text("Send a message")
                }
            }
        }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(request: allReqs[0])
    }
}
