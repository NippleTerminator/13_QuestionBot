struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        // TODO: Write a response 
        let lowerQuestion = question.lowercased()
        if lowerQuestion.hasPrefix("hello") {
            return "Hi there!"
        }
        return "Sorry, please repeat your questions."
    }
}
