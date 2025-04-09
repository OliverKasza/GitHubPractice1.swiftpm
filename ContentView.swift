import SwiftUI

struct ContentView: View {
    
    @State var answer = 3
    @State var number1 = 5
    @State var number2 = 2
    
    //Did a thing with a thing
    var body: some View {
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
        
        //Add Button
        Button() {
            answer = number1 + number2
            print("\(number1) + \(number2) = \(answer)")

        }label: {
            Text("Add")
        }
        //Multiply Button
        Button() {
            answer = number1 * number2
            print("\(number1) * \(number2) = \(answer)")
        }label: {
            Text("Multiply")
        }
        
        //Divide Button
        Button() {
            answer = number1 / number2
            print("\(number1) / \(number2) = \(answer)")

        }label: {
            Text("Divide")
        }
        //Subtract Button
        Button() {
            answer = number1 - number2
            print("\(number1) - \(number2) = \(answer)")
        }label: {
            Text("subtract")
        }


        
    }
}
