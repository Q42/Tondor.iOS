import SwiftUI

struct TondorLogo: View {
    var body: some View {
        HStack {
            Image(systemName: "flame.fill")
            Text("Tondor")
                .font(.title2)
                .bold()
        }
        .foregroundColor(.accentColor)
    }
}

struct TondorLogo_Previews: PreviewProvider {
    static var previews: some View {
        TondorLogo()
            .previewLayout(.sizeThatFits)
    }
}
