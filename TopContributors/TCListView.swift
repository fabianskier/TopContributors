//
//  TCListView.swift
//  TopContributors
//
//  Created by Oscar Cristaldo on 2022-08-10.
//

import SwiftUI

struct TCListView: View {
    var body: some View {
        List {
            ForEach(0..<100) { item in
                NavigationLink(destination: FollowerView()) {
                    UserCellView()
                }
            }
        }
        .padding(.top)
    }
}

struct TCListView_Previews: PreviewProvider {
    static var previews: some View {
        TCListView()
    }
}

struct AvatarView: View {
    
    var size: CGFloat
    
    var body: some View {
        Image("fabianskier")
            .resizable()
            .scaledToFit()
            .frame(width: size, height: size)
            .clipShape(Circle())
    }
}

struct UserCellView: View {
    var body: some View {
        HStack {
            Image("fabianskier")
                .resizable()
                .scaledToFit()
                .frame(width: 80, height: 80)
                .clipShape(Circle())
                .padding(.vertical, 8)
            
            VStack(alignment: .leading) {
                Text("@fabianskier")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .lineLimit(1)
                    .minimumScaleFactor(0.75)
                Text("1145 contributions")
                    .font(.title3)
                    .fontWeight(.medium)
                    .foregroundColor(Color(uiColor: .secondaryLabel))
                    .lineLimit(1)
                    .minimumScaleFactor(0.75)
            }
            .padding(.leading)
        }
    }
}
