import Foundation

@objc(ConsoleSequencerXPCProtocol) protocol ConsoleSequencerXPCProtocol {
  func toRedString(_ text: String, withReply reply: @escaping (String) -> Void)
  func toGreenString(_ text: String, withReply reply: @escaping (String) -> Void)
}
