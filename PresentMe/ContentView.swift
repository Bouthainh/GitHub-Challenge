import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
             
        List{
            
            VStack{
                Image(.profileImg)
                    .resizable()
                    .frame(width: 120, height: 120)
                    .clipShape(.circle)
                
                Text("Bouthainh, \(23)")
                    .font(.title)
                    .fontWeight(.semibold)
                
            }
            
            
            //VStack design
            .frame(maxWidth: .infinity, alignment: .center )
            .listRowBackground(Color.clear)
            
            
            Section{
                
                Text("Hello I am 23 software Engineer. \npasionate about tech, software devolopment, and contrbuting in impactful projects.")
                
            } header: {
                Text("About")
            }
            
            
            
            
        }//list
    


    }//body
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
