import SwiftUI

struct DownloadView: View {
    
    var title : String
    var details : String
    var DetailsTitle : String
    var detailsLink: String
    var download: String
    var DownloadLink: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(title)
                .font(.system(size: 24, weight: .bold))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)
            
            Text(details)
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)

            Text(DetailsTitle)
                .foregroundColor(.black.opacity(0.6))
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)
            
            Link(detailsLink, destination: URL(string: detailsLink)!)
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)
                .foregroundColor(.blue) // Optional: Set link color
            
            Divider()
            
            Text(download)
                .foregroundColor(.black.opacity(0.6))
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)
            
            Link(DownloadLink, destination: URL(string: DownloadLink)!)
                .font(.system(size: 18, weight: .medium))
                .fontWeight(.regular)
                .fontDesign(.rounded)
                .lineSpacing(5)
                .foregroundColor(.blue) // Optional: Set link color
        }
        .padding()
        .background(
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.white)
                .shadow(color: Color.black.opacity(0.2), radius: 10, x: 0, y: 5)
        )
        .padding(16)
    }
}

#Preview {
    DownloadView(
        title: "Ubuntu",
        details: "This is the Ubuntu Details",
        DetailsTitle: "More Details About Ubuntu",
        detailsLink: "https://ubuntu.com",
        download: "Download Ubuntu",
        DownloadLink: "https://ubuntu.com/download/desktop"
    )
}
