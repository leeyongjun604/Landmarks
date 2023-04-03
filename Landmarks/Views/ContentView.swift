//
//  ContentView.swift
//  Landmarks
//
//  Created by 이용준의 Macbook on 2023/03/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }//git 실험중입니다 라고 할뻔
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
