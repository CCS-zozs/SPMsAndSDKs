//
//  SDwebimageBootcamp.swift
//  SPMsAndSDKs
//
//  Created by 七つ星 on 2024/03/12.
//

import SwiftUI
import SDWebImageSwiftUI


// https://picsum.photos/id/237/200/300

struct SDwebimageBootcamp: View {
    var body: some View {
        WebImage(url: URL(string: "https://picsum.photos/id/237/200/300"))
    }
}

#Preview {
    SDwebimageBootcamp()
}
