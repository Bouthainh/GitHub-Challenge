import SwiftUI
import Playgrounds

struct ContentView: View {
    var name : String = "Bouthainh"
    var Availability : Bool = false
    
    var body: some View {
             
        List{
            
            VStack{
                Image(Availability ? .profileImg : .sleepProfile)
                        .resizable()
                        .frame(width: 120, height: 120)
                    .clipShape(.circle)
                
                
                
                Text(name)
                    .font(.title)
                    .fontWeight(.semibold)
                
                
             Text (Availability ? "Available!" : "Not Available")
                 .foregroundStyle( Availability ? .green : .red)
                
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
