// import SwiftData
// import SwiftUI
// 
// @Model
// class Student {
//     var id: UUID
//     var name: String
// 
//     init(id: UUID, name: String) {
//         self.id = id
//         self.name = name
//     }
// }
// 
// struct SwiftDataBasics: View {
//     @Environment(\.modelContext) var modelContext
//     @Query var students: [Student]
// 
//     var body: some View {
//         NavigationStack {
//             List(students) { student in
//                 Text("Student name: \(student.name)")
//             }
//             .navigationTitle("Classrom")
//             .toolbar {
//                 Button("Add") {
//                     let firstNames = ["Ginny", "Harry", "Hermione", "Luna", "Ron"]
//                     let lastNames = ["Granger", "Lovegood", "Potter", "Weasley"]
// 
//                     let chosenFirstName = firstNames.randomElement()!
//                     let chosenLastName = lastNames.randomElement()!
// 
//                     print("\(chosenFirstName) \(chosenLastName)")
// 
//                     let student = Student(id: UUID(), name: "\(chosenFirstName) \(chosenLastName)")
// 
//                     modelContext.insert(student)
//                 }
//             }
//         }
//     }
// }
// 
// #Preview {
//     SwiftDataBasics()
//         .modelContainer(for: Student.self)
// }
