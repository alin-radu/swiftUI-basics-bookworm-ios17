import SwiftData
import SwiftUI

@main
struct Bookworm_ios17App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
