//
//  ContentView.swift
//  mero-nepali
//
//  Created by Sneha Bista on 5/13/24.
//

import SwiftUI

struct ContentView: View {
    @State var searchText = "";
    var body: some View {
        NavigationView {
            List {
                
            }
            
        }
        .searchable(text: $searchText)
        .navigationTitle("Table of Contents")
        
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
