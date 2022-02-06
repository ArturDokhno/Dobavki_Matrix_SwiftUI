//
//  ContentView.swift
//  Dobavki_Matrix_SwiftUI
//
//  Created by Артур Дохно on 06.02.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Color.black
            
            MatrixRainView()
        }
        .ignoresSafeArea() 
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MatrixRainView()
    }
}
