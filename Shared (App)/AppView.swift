//
//  AppView.swift
//  Instant IMSLP
//
//  Created by Anthony Chukhlov on 12/20/24.
//
import SwiftUI

struct AppView: View {
    var body: some View {
        List {
            VStack {
                Text("Setup:")
                    .font(.title)
                    .multilineTextAlignment(.center)
                Text("(Scroll through directions)")
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
                Text("Open Safari and go to imslp.org. Then click on the extensions icon:")
                    .font(.title2)
                    .foregroundColor(.red)
                Text("iPad:")
                    .font(.title2)
                    .padding(.vertical)
                    .foregroundColor(.red)
                Image("iPAD")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, UIScreen.main.bounds.width * 0.1)
                Text("iPhone:")
                    .font(.title2)
                    .padding(.vertical)
                    .foregroundColor(.red)
                Image("iPhone")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, UIScreen.main.bounds.width * 0.1)
                Divider()
                    .padding(.vertical)
                Text("Then proceed as follows:")
                    .foregroundColor(.red)
                    .font(.title2)
                    .padding(.vertical)
                Image("IMG_0007")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, UIScreen.main.bounds.width * 0.1)
                Image("IMG_0008")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, UIScreen.main.bounds.width * 0.1)
                Image("IMG_0009")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, UIScreen.main.bounds.width * 0.1)
                Image("IMG_0010")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, UIScreen.main.bounds.width * 0.1)
                Image("IMG_0011")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, UIScreen.main.bounds.width * 0.1)
                Divider()
                    .padding(.vertical)
                Text("Setup is done! Now, access your music without ever waiting:")
                    .foregroundColor(.red)
                    .font(.title2)
                    .padding(.vertical)
                Image("IMG_0012")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal, UIScreen.main.bounds.width * 0.1)
            }
        }
    }
}

#Preview {
    AppView()
}
