struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        // TODO: Write a response 
        let lowerQuestion = question.lowercased()
        if lowerQuestion.hasPrefix("hello") {
            return "Hi there!"
        }
        if lowerQuestion.hasPrefix("bye") {
            return "See you next time!"
        }
        return "Sorry, please repeat your questions."
    }
}
