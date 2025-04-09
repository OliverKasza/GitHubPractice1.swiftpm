import SwiftUI

struct ContentView: View {
    
    @State var answer = 3
    @State var number1 = 0
    @State var number2 = 0
    
    //Did a thing with a thing
    var body: some View {
        Button() {
            answer = number1 + number2
        }label: {
            Text("Add")
        }
        Text("Number 1: \(number1)")
            .fontWeight(.bold)
            .foregroundStyle(.blue)
            .frame(width: 150)
            .background(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).fill(Color.orange))
        Text("Number 2: \(number2)")
            .fontWeight(.bold)
            .foregroundStyle(.red)
            .frame(width: 150)
            .background(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).fill(Color.orange))
        Text("Answer: \(answer)")
            .fontWeight(.bold)
            .foregroundStyle(.green)
            .frame(width: 150)
            .background(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).fill(Color.orange))
        
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
        //subtract number 1 and 2
        Button() {
            answer = number1 - number2
        }label: {
            Text("subtract")
        }

    }
}
