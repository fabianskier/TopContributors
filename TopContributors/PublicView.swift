//
//  PublicView.swift
//  TopContributors
//
//  Created by Oscar Cristaldo on 2022-08-10.
//

import SwiftUI

struct PublicView: View {
    var body: some View {
        NavigationView {
            VStack {
                HStack(spacing: 16) {
                    VStack {
                        ZStack {
                            Circle()
                                .stroke(Color("silver"), lineWidth: 8)
                                .frame(width: 100, height: 100)
                                .padding(.top, 24)
                            
                            Image("fabianskier")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                                .clipShape(Circle())
                                .padding(.top, 24)
                        }
                        Text("fabianskier")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .minimumScaleFactor(0.6)
                        Text("4895")
                            .font(.footnote)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(uiColor: .secondaryLabel))
                            .minimumScaleFactor(0.6)
                    }
                    
                    VStack {
                        ZStack {
                            Circle()
                                .stroke(Color("gold"), lineWidth: 8)
                                .frame(width: 100, height: 100)
                                .padding(.top, 24)
                            
                            Image("fabianskier")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                                .clipShape(Circle())
                                .padding(.top, 24)
                        }
                        Text("fabianskier")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .minimumScaleFactor(0.6)
                        Text("8895")
                            .font(.footnote)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(uiColor: .secondaryLabel))
                            .minimumScaleFactor(0.6)
                    }
                    
                    VStack {
                        ZStack {
                            Circle()
                                .stroke(Color("bronze"), lineWidth: 8)
                                .frame(width: 100, height: 100)
                                .padding(.top, 24)
                            
                            Image("fabianskier")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                                .clipShape(Circle())
                                .padding(.top, 24)
                        }
                        Text("fabianskier")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .minimumScaleFactor(0.6)
                        Text("3895")
                            .font(.footnote)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(uiColor: .secondaryLabel))
                            .minimumScaleFactor(0.6)
                    }
                }
                .navigationTitle("Public Contributions")
                .navigationBarTitleDisplayMode(.inline)
                
                HStack {
                    Label("PARAGUAY 🇵🇾", systemImage: "mappin.and.ellipse")
                        .font(.title2)
                }
                .padding(.top)
                
                TCListView()
                
            }
        }
        .navigationViewStyle(.stack)
    }
}

struct PublicView_Previews: PreviewProvider {
    static var previews: some View {
        PublicView()
    }
}
