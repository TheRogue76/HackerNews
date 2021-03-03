//
//  DetailView.swift
//  HackerNews
//
//  Created by Parsa Nasirimehr on 12/12/1399 AP.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}
