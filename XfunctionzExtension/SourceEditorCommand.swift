//
//  Copyright © 2020  ___ORGANIZATIONNAME___ . All rights reserved.

import Foundation
import XcodeKit

class SourceEditorCommand: NSObject, XCSourceEditorCommand {
    
    func perform(with invocation: XCSourceEditorCommandInvocation, completionHandler: @escaping (Error?) -> Void ) -> Void {
        // Implement your command here, invoking the completion handler when done. Pass it nil on success, and an NSError on failure.

        print("JM: X1 -> \(invocation.commandIdentifier)")
        print("JM: X2 -> \(invocation.buffer.debugDescription)")
        print("JM: X3 -> \(invocation.buffer.completeBuffer)")
        print("JM: X4 -> \(invocation.buffer.contentUTI)")
        print("JM: X5 -> \(invocation.buffer.lines)")
        print("JM: X6 -> \(invocation.buffer.selections)")
        print("JM: X7 -> \(invocation.buffer.indentationWidth)")
        print("JM: X8 -> \(invocation.buffer.usesTabsForIndentation)")
        print("JM: X9 -> \(invocation.buffer.tabWidth)")

        completionHandler(nil)
    }
}
