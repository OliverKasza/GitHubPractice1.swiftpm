import SwiftUI

struct ContentView: View {
    
    @State var answer = 3
    @State var number1 = 0
    @State var number2 = 0
    @State var var3 = 0
    
    //Did a thing with a thing
    var body: some View {
        Button() {
            answer = number1 + number2
        }label: {
            Text("Add")
        }
        Text("\(number1)")
        Text("\(number2)")
        Text("\(answer)")

        Button() {
            answer = number1 * number2
        }label: {
            Text("Multiply")
        }
        
        Button() {
            answer = number1 / number2
        }label: {
            Text("Divide")
        }

    }
}
