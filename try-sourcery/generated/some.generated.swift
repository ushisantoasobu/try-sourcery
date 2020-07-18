// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


// MARK: Some Equatable
extension Some: Equatable {
    static func ==(lhs: Some, rhs: Some) -> Bool {
        guard lhs.id == rhs.id else { return false }
        guard lhs.name == rhs.name else { return false }
        return true
    }
}
