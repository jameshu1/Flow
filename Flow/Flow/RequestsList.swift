//
//  RequestsList.swift
//  Flow
//
//  Created by James Hu on 10/17/20.
//

import Foundation
import SwiftUI

struct RequestsList: View {
    var body: some View {
        List(allReqs) { request in
            RequestRow(request: request)
        }
    }
}

struct RequestsList_Previews: PreviewProvider {
    static var previews: some View {
        RequestsList()
            .padding(.top, 60)
    }
}

struct RequestRow: View {
    
    let request : Request
    
    var body: some View {
        HStack {
            Image(request.imageName)
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                .frame(width: 60, height: 60)
                .clipped()
                .cornerRadius(50)
            VStack(alignment: .leading) {
                Text(request.product)
                    .font(.system(size: 21, weight: .medium, design: .default))
                Text(request.name)
            }
                
        }
    }
}
