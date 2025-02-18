import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack {
                

                Text("one for the road")
                    .foregroundColor(.white)
                    .font(.title2)
                    .fontWeight(.medium)
                    .padding(.top, 50)
                
                Spacer()
                
                // 2. Image in the Middle
                Image(.rexOrangeCounty)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 280, height: 380)
                
                Spacer()
                

                VStack(spacing: 18) {
                    
      
                    VStack(alignment: .leading) {
                        Text("Paradise")
                            .foregroundColor(.white)
                            .font(.title3)
                            .fontWeight(.medium)
                        
                        Text("Orange County")
                            .foregroundColor(.gray)
                            .font(.subheadline)
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading, 40)
                    
                    HStack(spacing: 35) {
                        Image(systemName: "shuffle")
                            .font(.system(size: 40))
                            .foregroundColor(.white)
                        
                        Image(systemName: "backward.end.fill")
                            .font(.system(size: 40))
                            .foregroundColor(.white)
                        
                        Image(systemName: "pause.circle")
                            .font(.system(size: 56))
                            .foregroundColor(.white)
                        
                        Image(systemName: "forward.end.fill")
                            .font(.system(size: 40))
                            .foregroundColor(.white)
                    }
                }
                
                Spacer()
            }
            .padding(.horizontal, 20)
        }
    }
}

#Preview {
    ContentView()
}
