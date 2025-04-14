import SwiftUI

struct AppIconView: View {
    var body: some View {
        ZStack {
            // Background
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.blue)
            
            // Checklist icon
            VStack(spacing: 8) {
                ForEach(0..<3) { index in
                    HStack(spacing: 12) {
                        Circle()
                            .stroke(Color.white, lineWidth: 2)
                            .frame(width: 20, height: 20)
                        
                        Rectangle()
                            .fill(Color.white)
                            .frame(width: 40, height: 4)
                    }
                }
            }
        }
        .frame(width: 1024, height: 1024)
    }
}

#Preview {
    AppIconView()
} 