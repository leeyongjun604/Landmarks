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
    }//git 실험중입니다 라는 내용의 애니메이션 추천좀
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
