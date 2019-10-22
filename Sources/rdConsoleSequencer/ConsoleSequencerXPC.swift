import Foundation

@objc class ConsoleSequencerXPC: NSObject, ConsoleSequencerXPCProtocol{

  func toRedString(_ text: String, withReply reply: @escaping (String) -> Void) {
    reply("\u{1B}[31m\(text)\u{1B}[0m")
  }
  func toGreenString(_ text: String, withReply reply: @escaping (String) -> Void) {
    reply("\u{1B}[32m\(text)\u{1B}[0m")
  }
}
