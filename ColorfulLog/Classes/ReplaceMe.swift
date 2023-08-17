import Foundation

public enum LogType {
    case error, debug, `default`
}

public struct DLog {
    @discardableResult
    public init(type: LogType = .default, text: String) {
        switch type {
        case .error:
            print("❤️ ERROR - \(text)") //Error
        case .debug:
            print("💚 DEBUG - \(text)") // Debug
        default:
            print("💙 DEFAULT - \(text)")
        }
        return
    }
}
