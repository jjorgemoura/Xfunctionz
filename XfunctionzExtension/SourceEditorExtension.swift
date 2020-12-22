//
//  Copyright © 2020  ___ORGANIZATIONNAME___ . All rights reserved.

import Foundation
import XcodeKit

class SourceEditorExtension: NSObject, XCSourceEditorExtension {

    /*
     var commandDefinitions: [[XCSourceEditorCommandDefinitionKey: Any]] {
     // If your extension needs to return a collection of command definitions that differs from those in its Info.plist, implement this optional property getter.
     return []
     }
     */

    func extensionDidFinishLaunching() {
        // If your extension needs to do any work at launch, implement this optional method.
        print("JM: Started....")
    }

}
