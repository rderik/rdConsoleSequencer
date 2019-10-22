import Foundation

let delegate = ServiceDelegate()
let listener = NSXPCListener(machServiceName: "com.rderik.ConsoleSequencerXPC" )
listener.delegate = delegate;
listener.resume()
RunLoop.main.run()
