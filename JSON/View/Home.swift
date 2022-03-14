//
//  Home.swift
//  JSON
//
//  Created by Colimasoft on 14/03/22.
//

import SwiftUI

struct Home: View {
    
    @EnvironmentObject var login: PostViewModel
    
    var body: some View {
        NavigationView{
            Text("Bienvenido")
                .navigationBarTitle("JSON")
                .navigationBarItems(leading:
                    Button(action:{
                        UserDefaults.standard.removeObject(forKey: "sesion")
                        login.authenticated = 0
                    }){
                        Text("Salir")
                    }
                    ,trailing:
                        Button(action:{
                    }){
                    Text("Siguiente")
                }
            )
        }
    }

}
