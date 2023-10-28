import SwiftUI

struct CustomBackgroundView: View {
    var body: some View {
        ZStack {
            
            Color.customGreenDark
                .cornerRadius(50)
                .offset(y: 12)
            
            Color.customGreenLight
                .cornerRadius(50)
                .offset(y: 3)
                .opacity(0.85)
            
            LinearGradient(colors: [
                .customGreenLight,
                .customGreenMedium
                ],
                           
                startPoint: .top, 
                endPoint: .bottom
            )
            .cornerRadius(50)
        }
    }
}

#Preview {
    CustomBackgroundView()
        .padding()
}
