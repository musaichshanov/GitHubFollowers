import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created invalid request."
    case unableToComplete = "Unable to complete request. Check internet connection"
    case invalidResponse = "Invalid response from the server. Try again"
    case invalidData = "The data received from server was invalid"
}
